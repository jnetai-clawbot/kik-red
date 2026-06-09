.class public final Landroidx/compose/material3/TextFieldKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final TextFieldWithLabelVerticalPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/TextFieldKt;->TextFieldWithLabelVerticalPadding:F

    return-void
.end method

.method public static final TextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;IIII)V
    .locals 123
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][_][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][_][_][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Landroidx/compose/ui/text/TextStyle;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/KeyboardActions;",
            "ZII",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/TextFieldColors;",
            "Landroidx/compose/runtime/Composer;",
            "IIII)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v13, p24

    move/from16 v12, p25

    move/from16 v11, p26

    move/from16 v9, p27

    const-string/jumbo v0, "value"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4b9c3470

    move-object/from16 v1, p23

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    and-int/lit8 v0, v9, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v13, 0xe

    if-nez v0, :cond_2

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_2
    move v0, v13

    :goto_1
    and-int/lit8 v3, v9, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v13, 0x70

    if-nez v3, :cond_5

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v9, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v10, v13, 0x380

    if-nez v10, :cond_8

    move-object/from16 v10, p2

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v0, v0, v16

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v10, p2

    :goto_6
    and-int/lit8 v16, v9, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v1, v13, 0x1c00

    if-nez v1, :cond_b

    move/from16 v1, p3

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_a

    const/16 v19, 0x800

    goto :goto_7

    :cond_a
    const/16 v19, 0x400

    :goto_7
    or-int v0, v0, v19

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v1, p3

    :goto_9
    and-int/lit8 v19, v9, 0x10

    const/16 v20, 0x4000

    const/16 v21, 0x2000

    if-eqz v19, :cond_c

    or-int/lit16 v0, v0, 0x6000

    move/from16 v2, p4

    goto :goto_b

    :cond_c
    const v22, 0xe000

    and-int v22, v13, v22

    move/from16 v2, p4

    if-nez v22, :cond_e

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v23

    if-eqz v23, :cond_d

    const/16 v23, 0x4000

    goto :goto_a

    :cond_d
    const/16 v23, 0x2000

    :goto_a
    or-int v0, v0, v23

    :cond_e
    :goto_b
    const/high16 v23, 0x70000

    and-int v23, v13, v23

    const/high16 v24, 0x20000

    const/high16 v25, 0x10000

    if-nez v23, :cond_10

    and-int/lit8 v23, v9, 0x20

    move-object/from16 v4, p5

    if-nez v23, :cond_f

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_f

    const/high16 v26, 0x20000

    goto :goto_c

    :cond_f
    const/high16 v26, 0x10000

    :goto_c
    or-int v0, v0, v26

    goto :goto_d

    :cond_10
    move-object/from16 v4, p5

    :goto_d
    and-int/lit8 v26, v9, 0x40

    const/high16 v27, 0x80000

    if-eqz v26, :cond_11

    const/high16 v28, 0x180000

    or-int v0, v0, v28

    move-object/from16 v5, p6

    goto :goto_f

    :cond_11
    const/high16 v28, 0x380000

    and-int v28, v13, v28

    move-object/from16 v5, p6

    if-nez v28, :cond_13

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_12

    const/high16 v29, 0x100000

    goto :goto_e

    :cond_12
    const/high16 v29, 0x80000

    :goto_e
    or-int v0, v0, v29

    :cond_13
    :goto_f
    and-int/lit16 v6, v9, 0x80

    const/high16 v30, 0x400000

    if-eqz v6, :cond_14

    const/high16 v31, 0xc00000

    or-int v0, v0, v31

    move-object/from16 v7, p7

    goto :goto_11

    :cond_14
    const/high16 v31, 0x1c00000

    and-int v31, v13, v31

    move-object/from16 v7, p7

    if-nez v31, :cond_16

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_15

    const/high16 v32, 0x800000

    goto :goto_10

    :cond_15
    const/high16 v32, 0x400000

    :goto_10
    or-int v0, v0, v32

    :cond_16
    :goto_11
    and-int/lit16 v1, v9, 0x100

    if-eqz v1, :cond_17

    const/high16 v32, 0x6000000

    or-int v0, v0, v32

    move-object/from16 v2, p8

    goto :goto_13

    :cond_17
    const/high16 v32, 0xe000000

    and-int v32, v13, v32

    move-object/from16 v2, p8

    if-nez v32, :cond_19

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_18

    const/high16 v32, 0x4000000

    goto :goto_12

    :cond_18
    const/high16 v32, 0x2000000

    :goto_12
    or-int v0, v0, v32

    :cond_19
    :goto_13
    and-int/lit16 v2, v9, 0x200

    if-eqz v2, :cond_1a

    const/high16 v32, 0x30000000

    or-int v0, v0, v32

    move-object/from16 v4, p9

    goto :goto_15

    :cond_1a
    const/high16 v32, 0x70000000

    and-int v32, v13, v32

    move-object/from16 v4, p9

    if-nez v32, :cond_1c

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_1b

    const/high16 v32, 0x20000000

    goto :goto_14

    :cond_1b
    const/high16 v32, 0x10000000

    :goto_14
    or-int v0, v0, v32

    :cond_1c
    :goto_15
    and-int/lit16 v4, v9, 0x400

    if-eqz v4, :cond_1d

    or-int/lit8 v32, v12, 0x6

    move-object/from16 v5, p10

    goto :goto_17

    :cond_1d
    and-int/lit8 v32, v12, 0xe

    move-object/from16 v5, p10

    if-nez v32, :cond_1f

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_1e

    const/16 v32, 0x4

    goto :goto_16

    :cond_1e
    const/16 v32, 0x2

    :goto_16
    or-int v32, v12, v32

    goto :goto_17

    :cond_1f
    move/from16 v32, v12

    :goto_17
    and-int/lit16 v5, v9, 0x800

    if-eqz v5, :cond_20

    or-int/lit8 v32, v32, 0x30

    goto :goto_19

    :cond_20
    and-int/lit8 v33, v12, 0x70

    move-object/from16 v7, p11

    if-nez v33, :cond_22

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_21

    const/16 v33, 0x20

    goto :goto_18

    :cond_21
    const/16 v33, 0x10

    :goto_18
    or-int v32, v32, v33

    :cond_22
    :goto_19
    move/from16 v7, v32

    and-int/lit16 v10, v9, 0x1000

    if-eqz v10, :cond_23

    or-int/lit16 v7, v7, 0x180

    goto :goto_1b

    :cond_23
    and-int/lit16 v14, v12, 0x380

    if-nez v14, :cond_25

    move-object/from16 v14, p12

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_24

    const/16 v32, 0x100

    goto :goto_1a

    :cond_24
    const/16 v32, 0x80

    :goto_1a
    or-int v7, v7, v32

    goto :goto_1c

    :cond_25
    :goto_1b
    move-object/from16 v14, p12

    :goto_1c
    and-int/lit16 v14, v9, 0x2000

    if-eqz v14, :cond_26

    or-int/lit16 v7, v7, 0xc00

    goto :goto_1e

    :cond_26
    and-int/lit16 v15, v12, 0x1c00

    if-nez v15, :cond_28

    move/from16 v15, p13

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v32

    if-eqz v32, :cond_27

    goto :goto_1d

    :cond_27
    const/16 v17, 0x400

    :goto_1d
    or-int v7, v7, v17

    goto :goto_1f

    :cond_28
    :goto_1e
    move/from16 v15, p13

    :goto_1f
    and-int/lit16 v15, v9, 0x4000

    if-eqz v15, :cond_29

    or-int/lit16 v7, v7, 0x6000

    goto :goto_21

    :cond_29
    const v17, 0xe000

    and-int v17, v12, v17

    if-nez v17, :cond_2b

    move/from16 v17, v15

    move-object/from16 v15, p14

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2a

    goto :goto_20

    :cond_2a
    const/16 v20, 0x2000

    :goto_20
    or-int v7, v7, v20

    goto :goto_22

    :cond_2b
    :goto_21
    move/from16 v17, v15

    move-object/from16 v15, p14

    :goto_22
    const v18, 0x8000

    and-int v18, v9, v18

    if-eqz v18, :cond_2c

    const/high16 v20, 0x30000

    or-int v7, v7, v20

    move-object/from16 v15, p15

    goto :goto_24

    :cond_2c
    const/high16 v20, 0x70000

    and-int v20, v12, v20

    move-object/from16 v15, p15

    if-nez v20, :cond_2e

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2d

    const/high16 v20, 0x20000

    goto :goto_23

    :cond_2d
    const/high16 v20, 0x10000

    :goto_23
    or-int v7, v7, v20

    :cond_2e
    :goto_24
    and-int v20, v9, v25

    if-eqz v20, :cond_2f

    const/high16 v21, 0x180000

    or-int v7, v7, v21

    move-object/from16 v15, p16

    goto :goto_26

    :cond_2f
    const/high16 v21, 0x380000

    and-int v21, v12, v21

    move-object/from16 v15, p16

    if-nez v21, :cond_31

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_30

    const/high16 v21, 0x100000

    goto :goto_25

    :cond_30
    const/high16 v21, 0x80000

    :goto_25
    or-int v7, v7, v21

    :cond_31
    :goto_26
    and-int v21, v9, v24

    if-eqz v21, :cond_32

    const/high16 v24, 0xc00000

    or-int v7, v7, v24

    move/from16 v15, p17

    goto :goto_28

    :cond_32
    const/high16 v24, 0x1c00000

    and-int v24, v12, v24

    move/from16 v15, p17

    if-nez v24, :cond_34

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v24

    if-eqz v24, :cond_33

    const/high16 v24, 0x800000

    goto :goto_27

    :cond_33
    const/high16 v24, 0x400000

    :goto_27
    or-int v7, v7, v24

    :cond_34
    :goto_28
    const/high16 v24, 0xe000000

    and-int v24, v12, v24

    if-nez v24, :cond_36

    const/high16 v24, 0x40000

    and-int v24, v9, v24

    move/from16 v15, p18

    if-nez v24, :cond_35

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v24

    if-eqz v24, :cond_35

    const/high16 v24, 0x4000000

    goto :goto_29

    :cond_35
    const/high16 v24, 0x2000000

    :goto_29
    or-int v7, v7, v24

    goto :goto_2a

    :cond_36
    move/from16 v15, p18

    :goto_2a
    and-int v24, v9, v27

    if-eqz v24, :cond_37

    const/high16 v25, 0x30000000

    or-int v7, v7, v25

    move/from16 v12, p19

    goto :goto_2c

    :cond_37
    const/high16 v25, 0x70000000

    and-int v25, v12, v25

    move/from16 v12, p19

    if-nez v25, :cond_39

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v25

    if-eqz v25, :cond_38

    const/high16 v25, 0x20000000

    goto :goto_2b

    :cond_38
    const/high16 v25, 0x10000000

    :goto_2b
    or-int v7, v7, v25

    :cond_39
    :goto_2c
    const/high16 v25, 0x100000

    and-int v25, v9, v25

    if-eqz v25, :cond_3a

    or-int/lit8 v22, v11, 0x6

    move-object/from16 v12, p20

    goto :goto_2e

    :cond_3a
    and-int/lit8 v27, v11, 0xe

    move-object/from16 v12, p20

    if-nez v27, :cond_3c

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_3b

    const/16 v22, 0x4

    goto :goto_2d

    :cond_3b
    const/16 v22, 0x2

    :goto_2d
    or-int v22, v11, v22

    goto :goto_2e

    :cond_3c
    move/from16 v22, v11

    :goto_2e
    and-int/lit8 v27, v11, 0x70

    if-nez v27, :cond_3e

    const/high16 v27, 0x200000

    and-int v27, v9, v27

    move-object/from16 v12, p21

    if-nez v27, :cond_3d

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_3d

    const/16 v23, 0x20

    goto :goto_2f

    :cond_3d
    const/16 v23, 0x10

    :goto_2f
    or-int v22, v22, v23

    goto :goto_30

    :cond_3e
    move-object/from16 v12, p21

    :goto_30
    and-int/lit16 v12, v11, 0x380

    if-nez v12, :cond_41

    and-int v12, v9, v30

    if-nez v12, :cond_3f

    move-object/from16 v12, p22

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_40

    const/16 v29, 0x100

    goto :goto_31

    :cond_3f
    move-object/from16 v12, p22

    :cond_40
    const/16 v29, 0x80

    :goto_31
    or-int v22, v22, v29

    goto :goto_32

    :cond_41
    move-object/from16 v12, p22

    :goto_32
    move/from16 v11, v22

    const v22, 0x5b6db6db

    and-int v12, v0, v22

    const v15, 0x12492492

    if-ne v12, v15, :cond_43

    const v12, 0x5b6db6db

    and-int/2addr v12, v7

    const v15, 0x12492492

    if-ne v12, v15, :cond_43

    and-int/lit16 v12, v11, 0x2db

    const/16 v15, 0x92

    if-ne v12, v15, :cond_43

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v12

    if-nez v12, :cond_42

    goto :goto_33

    :cond_42
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object v0, v8

    move-object/from16 v8, p7

    goto/16 :goto_4d

    :cond_43
    :goto_33
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v12, v13, 0x1

    if-eqz v12, :cond_49

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v12

    if-eqz v12, :cond_44

    goto/16 :goto_34

    :cond_44
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v9, 0x20

    if-eqz v1, :cond_45

    const v1, -0x70001

    and-int/2addr v0, v1

    :cond_45
    const/high16 v1, 0x40000

    and-int/2addr v1, v9

    if-eqz v1, :cond_46

    const v1, -0xe000001

    and-int/2addr v7, v1

    :cond_46
    const/high16 v1, 0x200000

    and-int/2addr v1, v9

    if-eqz v1, :cond_47

    and-int/lit8 v11, v11, -0x71

    :cond_47
    and-int v1, v9, v30

    if-eqz v1, :cond_48

    and-int/lit16 v1, v11, -0x381

    move-object/from16 v27, p2

    move/from16 v28, p3

    move/from16 v110, p4

    move-object/from16 v15, p5

    move-object/from16 v111, p6

    move-object/from16 v29, p7

    move-object/from16 v30, p8

    move-object/from16 v31, p9

    move-object/from16 v32, p10

    move-object/from16 v33, p11

    move-object/from16 v34, p12

    move/from16 v35, p13

    move-object/from16 v112, p14

    move-object/from16 v113, p15

    move-object/from16 v114, p16

    move/from16 v115, p17

    move/from16 v36, p18

    move/from16 v117, p19

    move-object/from16 v37, p20

    move-object/from16 v38, p21

    move-object/from16 v14, p22

    move v12, v0

    move v5, v1

    move v4, v7

    goto/16 :goto_4a

    :cond_48
    move-object/from16 v27, p2

    move/from16 v28, p3

    move/from16 v110, p4

    move-object/from16 v15, p5

    move-object/from16 v111, p6

    move-object/from16 v29, p7

    move-object/from16 v30, p8

    move-object/from16 v31, p9

    move-object/from16 v32, p10

    move-object/from16 v33, p11

    move-object/from16 v34, p12

    move/from16 v35, p13

    move-object/from16 v112, p14

    move-object/from16 v113, p15

    move-object/from16 v114, p16

    move/from16 v115, p17

    move/from16 v36, p18

    move/from16 v117, p19

    move-object/from16 v37, p20

    move-object/from16 v38, p21

    move-object/from16 v14, p22

    move v12, v0

    move v4, v7

    move v5, v11

    goto/16 :goto_4a

    :cond_49
    :goto_34
    if-eqz v3, :cond_4a

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_35

    :cond_4a
    move-object/from16 v3, p2

    :goto_35
    if-eqz v16, :cond_4b

    const/4 v12, 0x1

    goto :goto_36

    :cond_4b
    move/from16 v12, p3

    :goto_36
    if-eqz v19, :cond_4c

    const/16 v110, 0x0

    goto :goto_37

    :cond_4c
    move/from16 v110, p4

    :goto_37
    and-int/lit8 v16, v9, 0x20

    if-eqz v16, :cond_4d

    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v15

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/text/TextStyle;

    const v16, -0x70001

    and-int v0, v0, v16

    goto :goto_38

    :cond_4d
    move-object/from16 v15, p5

    :goto_38
    const/16 v16, 0x0

    if-eqz v26, :cond_4e

    move-object/from16 v111, v16

    goto :goto_39

    :cond_4e
    move-object/from16 v111, p6

    :goto_39
    if-eqz v6, :cond_4f

    move-object/from16 v6, v16

    goto :goto_3a

    :cond_4f
    move-object/from16 v6, p7

    :goto_3a
    if-eqz v1, :cond_50

    move-object/from16 v1, v16

    goto :goto_3b

    :cond_50
    move-object/from16 v1, p8

    :goto_3b
    if-eqz v2, :cond_51

    move-object/from16 v2, v16

    goto :goto_3c

    :cond_51
    move-object/from16 v2, p9

    :goto_3c
    if-eqz v4, :cond_52

    move-object/from16 v4, v16

    goto :goto_3d

    :cond_52
    move-object/from16 v4, p10

    :goto_3d
    if-eqz v5, :cond_53

    move-object/from16 v5, v16

    goto :goto_3e

    :cond_53
    move-object/from16 v5, p11

    :goto_3e
    if-eqz v10, :cond_54

    move-object/from16 v10, v16

    goto :goto_3f

    :cond_54
    move-object/from16 v10, p12

    :goto_3f
    if-eqz v14, :cond_55

    const/4 v14, 0x0

    goto :goto_40

    :cond_55
    move/from16 v14, p13

    :goto_40
    if-eqz v17, :cond_56

    sget-object v16, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v16

    move-object/from16 v112, v16

    goto :goto_41

    :cond_56
    move-object/from16 v112, p14

    :goto_41
    if-eqz v18, :cond_57

    sget-object v16, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v16

    move-object/from16 v113, v16

    goto :goto_42

    :cond_57
    move-object/from16 v113, p15

    :goto_42
    if-eqz v20, :cond_58

    sget-object v16, Landroidx/compose/foundation/text/KeyboardActions;->Companion:Landroidx/compose/foundation/text/KeyboardActions$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/text/KeyboardActions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v16

    move-object/from16 v114, v16

    goto :goto_43

    :cond_58
    move-object/from16 v114, p16

    :goto_43
    if-eqz v21, :cond_59

    const/16 v115, 0x0

    goto :goto_44

    :cond_59
    move/from16 v115, p17

    :goto_44
    const/high16 v16, 0x40000

    and-int v16, v9, v16

    if-eqz v16, :cond_5b

    if-eqz v115, :cond_5a

    const/16 v16, 0x1

    goto :goto_45

    :cond_5a
    const v16, 0x7fffffff

    :goto_45
    const v17, -0xe000001

    and-int v7, v7, v17

    move/from16 v116, v7

    move/from16 v7, v16

    goto :goto_46

    :cond_5b
    move/from16 v116, v7

    move/from16 v7, p18

    :goto_46
    if-eqz v24, :cond_5c

    const/16 v117, 0x1

    goto :goto_47

    :cond_5c
    move/from16 v117, p19

    :goto_47
    move/from16 p2, v0

    if-eqz v25, :cond_5e

    const v0, -0x1d58f75c

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p3, v1

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_5d

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_48

    :cond_5e
    move-object/from16 p3, v1

    move-object/from16 v0, p20

    :goto_48
    const/high16 v1, 0x200000

    and-int/2addr v1, v9

    if-eqz v1, :cond_5f

    sget-object v1, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    move-object/from16 p4, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v8, v0}, Landroidx/compose/material3/TextFieldDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    and-int/lit8 v11, v11, -0x71

    goto :goto_49

    :cond_5f
    move-object/from16 p4, v0

    move-object/from16 v0, p21

    :goto_49
    and-int v1, v9, v30

    if-eqz v1, :cond_60

    sget-object v16, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

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

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const-wide/16 v50, 0x0

    const-wide/16 v52, 0x0

    const-wide/16 v54, 0x0

    const-wide/16 v56, 0x0

    const-wide/16 v58, 0x0

    const-wide/16 v60, 0x0

    const-wide/16 v62, 0x0

    const-wide/16 v64, 0x0

    const-wide/16 v66, 0x0

    const-wide/16 v68, 0x0

    const-wide/16 v70, 0x0

    const-wide/16 v72, 0x0

    const-wide/16 v74, 0x0

    const-wide/16 v76, 0x0

    const-wide/16 v78, 0x0

    const-wide/16 v80, 0x0

    const-wide/16 v82, 0x0

    const-wide/16 v84, 0x0

    const-wide/16 v86, 0x0

    const-wide/16 v88, 0x0

    const-wide/16 v90, 0x0

    const-wide/16 v92, 0x0

    const-wide/16 v94, 0x0

    const-wide/16 v96, 0x0

    const-wide/16 v98, 0x0

    const-wide/16 v100, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v107, 0xc00

    const v108, 0x7fffffff

    const/16 v109, 0xfff

    move-object/from16 v102, v8

    invoke-virtual/range {v16 .. v109}, Landroidx/compose/material3/TextFieldDefaults;->colors-0hiis_0(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIIIIII)Landroidx/compose/material3/TextFieldColors;

    move-result-object v1

    and-int/lit16 v11, v11, -0x381

    move-object/from16 v30, p3

    move-object/from16 v37, p4

    move-object/from16 v38, v0

    move-object/from16 v31, v2

    move-object/from16 v27, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-object/from16 v29, v6

    move/from16 v36, v7

    move-object/from16 v34, v10

    move v5, v11

    move/from16 v28, v12

    move/from16 v35, v14

    move/from16 v4, v116

    move/from16 v12, p2

    move-object v14, v1

    goto :goto_4a

    :cond_60
    move-object/from16 v30, p3

    move-object/from16 v37, p4

    move-object/from16 v38, v0

    move-object/from16 v31, v2

    move-object/from16 v27, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-object/from16 v29, v6

    move/from16 v36, v7

    move-object/from16 v34, v10

    move v5, v11

    move/from16 v28, v12

    move/from16 v35, v14

    move/from16 v4, v116

    move/from16 v12, p2

    move-object/from16 v14, p22

    :goto_4a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_61

    const v0, -0x4b9c3470

    const-string v1, "androidx.compose.material3.TextField (TextField.kt:310)"

    invoke-static {v0, v12, v4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_61
    const v0, -0x4b4cc986

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {v15}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v0

    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v2

    cmp-long v6, v0, v2

    if-eqz v6, :cond_62

    const/4 v2, 0x1

    goto :goto_4b

    :cond_62
    const/4 v2, 0x0

    :goto_4b
    if-eqz v2, :cond_63

    goto :goto_4c

    :cond_63
    shr-int/lit8 v0, v12, 0x9

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v1, v4, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shl-int/lit8 v1, v5, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    shl-int/lit8 v1, v5, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    move-object/from16 p2, v14

    move/from16 p3, v28

    move/from16 p4, v35

    move-object/from16 p5, v37

    move-object/from16 p6, v8

    move/from16 p7, v0

    invoke-virtual/range {p2 .. p7}, Landroidx/compose/material3/TextFieldColors;->textColor$material3_release(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    :goto_4c
    move-wide/from16 v40, v0

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    new-instance v0, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v39, v0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const-wide/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const-wide/16 v60, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const v67, 0x3ffffe

    const/16 v68, 0x0

    invoke-direct/range {v39 .. v68}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;ILkotlin/jvm/internal/c;)V

    invoke-virtual {v15, v0}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v10

    const/4 v11, 0x1

    new-array v7, v11, [Landroidx/compose/runtime/ProvidedValue;

    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    shr-int/lit8 v1, v5, 0x6

    and-int/lit8 v1, v1, 0xe

    invoke-virtual {v14, v8, v1}, Landroidx/compose/material3/TextFieldColors;->getSelectionColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/text/selection/TextSelectionColors;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v7, v1

    const v6, -0x455dffb0

    new-instance v3, Landroidx/compose/material3/TextFieldKt$TextField$5;

    move-object v0, v3

    move-object/from16 v1, v27

    move-object v2, v14

    move-object/from16 v118, v3

    move/from16 v3, v35

    move-object/from16 v6, p0

    move-object/from16 v119, v7

    move-object/from16 v7, p1

    move-object/from16 v120, v8

    move/from16 v8, v28

    move/from16 v9, v110

    const/16 v16, 0x1

    move-object/from16 v11, v113

    move/from16 v18, v12

    move-object/from16 v12, v114

    move/from16 v13, v115

    move-object/from16 v39, v14

    move/from16 v14, v36

    move-object/from16 v40, v15

    move/from16 v15, v117

    move-object/from16 v16, v112

    move-object/from16 v17, v37

    move-object/from16 v19, v111

    move-object/from16 v20, v29

    move-object/from16 v21, v30

    move-object/from16 v22, v31

    move-object/from16 v23, v32

    move-object/from16 v24, v33

    move-object/from16 v25, v34

    move-object/from16 v26, v38

    invoke-direct/range {v0 .. v26}, Landroidx/compose/material3/TextFieldKt$TextField$5;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;ZIILandroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;)V

    move-object/from16 v2, v118

    move-object/from16 v0, v120

    const v1, -0x455dffb0

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    const/16 v2, 0x38

    move-object/from16 v3, v119

    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_64

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_64
    move-object/from16 v3, v27

    move/from16 v4, v28

    move-object/from16 v8, v29

    move-object/from16 v9, v30

    move-object/from16 v10, v31

    move-object/from16 v11, v32

    move-object/from16 v12, v33

    move-object/from16 v13, v34

    move/from16 v14, v35

    move/from16 v19, v36

    move-object/from16 v21, v37

    move-object/from16 v22, v38

    move-object/from16 v23, v39

    move-object/from16 v6, v40

    move/from16 v5, v110

    move-object/from16 v7, v111

    move-object/from16 v15, v112

    move-object/from16 v16, v113

    move-object/from16 v17, v114

    move/from16 v18, v115

    move/from16 v20, v117

    :goto_4d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-nez v2, :cond_65

    goto :goto_4e

    :cond_65
    new-instance v1, Landroidx/compose/material3/TextFieldKt$TextField$6;

    move-object v0, v1

    move-object/from16 v121, v1

    move-object/from16 v1, p0

    move-object/from16 v122, v2

    move-object/from16 v2, p1

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    invoke-direct/range {v0 .. v27}, Landroidx/compose/material3/TextFieldKt$TextField$6;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;IIII)V

    move-object/from16 v1, v121

    move-object/from16 v0, v122

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_4e
    return-void
.end method

.method public static final synthetic TextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;IIII)V
    .locals 125
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][_][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v13, p22

    move/from16 v12, p23

    move/from16 v9, p25

    const-string/jumbo v0, "value"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5ad40bf8

    move-object/from16 v1, p21

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    and-int/lit8 v0, v9, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v13, 0xe

    if-nez v0, :cond_2

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_2
    move v0, v13

    :goto_1
    and-int/lit8 v3, v9, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v13, 0x70

    if-nez v3, :cond_5

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v9, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v10, v13, 0x380

    if-nez v10, :cond_8

    move-object/from16 v10, p2

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_4

    :cond_7
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v0, v11

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v10, p2

    :goto_6
    and-int/lit8 v11, v9, 0x8

    if-eqz v11, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v1, v13, 0x1c00

    if-nez v1, :cond_b

    move/from16 v1, p3

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v16, 0x800

    goto :goto_7

    :cond_a
    const/16 v16, 0x400

    :goto_7
    or-int v0, v0, v16

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v1, p3

    :goto_9
    and-int/lit8 v16, v9, 0x10

    const v110, 0xe000

    if-eqz v16, :cond_c

    or-int/lit16 v0, v0, 0x6000

    move/from16 v4, p4

    goto :goto_b

    :cond_c
    and-int v17, v13, v110

    move/from16 v4, p4

    if-nez v17, :cond_e

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_d

    const/16 v18, 0x4000

    goto :goto_a

    :cond_d
    const/16 v18, 0x2000

    :goto_a
    or-int v0, v0, v18

    :cond_e
    :goto_b
    const/high16 v111, 0x70000

    and-int v18, v13, v111

    const/high16 v19, 0x10000

    if-nez v18, :cond_10

    and-int/lit8 v18, v9, 0x20

    move-object/from16 v5, p5

    if-nez v18, :cond_f

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_f

    const/high16 v20, 0x20000

    goto :goto_c

    :cond_f
    const/high16 v20, 0x10000

    :goto_c
    or-int v0, v0, v20

    goto :goto_d

    :cond_10
    move-object/from16 v5, p5

    :goto_d
    and-int/lit8 v20, v9, 0x40

    const/high16 v112, 0x380000

    const/high16 v21, 0x100000

    const/high16 v22, 0x80000

    if-eqz v20, :cond_11

    const/high16 v23, 0x180000

    or-int v0, v0, v23

    move-object/from16 v6, p6

    goto :goto_f

    :cond_11
    and-int v23, v13, v112

    move-object/from16 v6, p6

    if-nez v23, :cond_13

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_12

    const/high16 v24, 0x100000

    goto :goto_e

    :cond_12
    const/high16 v24, 0x80000

    :goto_e
    or-int v0, v0, v24

    :cond_13
    :goto_f
    and-int/lit16 v7, v9, 0x80

    const/high16 v113, 0x1c00000

    if-eqz v7, :cond_14

    const/high16 v25, 0xc00000

    or-int v0, v0, v25

    move-object/from16 v2, p7

    goto :goto_11

    :cond_14
    and-int v25, v13, v113

    move-object/from16 v2, p7

    if-nez v25, :cond_16

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_15

    const/high16 v26, 0x800000

    goto :goto_10

    :cond_15
    const/high16 v26, 0x400000

    :goto_10
    or-int v0, v0, v26

    :cond_16
    :goto_11
    and-int/lit16 v1, v9, 0x100

    const/high16 v114, 0xe000000

    if-eqz v1, :cond_17

    const/high16 v26, 0x6000000

    or-int v0, v0, v26

    move-object/from16 v2, p8

    goto :goto_13

    :cond_17
    and-int v26, v13, v114

    move-object/from16 v2, p8

    if-nez v26, :cond_19

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_18

    const/high16 v26, 0x4000000

    goto :goto_12

    :cond_18
    const/high16 v26, 0x2000000

    :goto_12
    or-int v0, v0, v26

    :cond_19
    :goto_13
    and-int/lit16 v2, v9, 0x200

    const/high16 v115, 0x70000000

    if-eqz v2, :cond_1a

    const/high16 v26, 0x30000000

    or-int v0, v0, v26

    move-object/from16 v4, p9

    goto :goto_15

    :cond_1a
    and-int v26, v13, v115

    move-object/from16 v4, p9

    if-nez v26, :cond_1c

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1b

    const/high16 v26, 0x20000000

    goto :goto_14

    :cond_1b
    const/high16 v26, 0x10000000

    :goto_14
    or-int v0, v0, v26

    :cond_1c
    :goto_15
    and-int/lit16 v4, v9, 0x400

    if-eqz v4, :cond_1d

    or-int/lit8 v26, v12, 0x6

    move-object/from16 v5, p10

    goto :goto_17

    :cond_1d
    and-int/lit8 v26, v12, 0xe

    move-object/from16 v5, p10

    if-nez v26, :cond_1f

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1e

    const/16 v26, 0x4

    goto :goto_16

    :cond_1e
    const/16 v26, 0x2

    :goto_16
    or-int v26, v12, v26

    goto :goto_17

    :cond_1f
    move/from16 v26, v12

    :goto_17
    and-int/lit16 v5, v9, 0x800

    if-eqz v5, :cond_20

    or-int/lit8 v26, v26, 0x30

    goto :goto_19

    :cond_20
    and-int/lit8 v27, v12, 0x70

    move/from16 v6, p11

    if-nez v27, :cond_22

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v27

    if-eqz v27, :cond_21

    const/16 v17, 0x20

    goto :goto_18

    :cond_21
    const/16 v17, 0x10

    :goto_18
    or-int v26, v26, v17

    :cond_22
    :goto_19
    move/from16 v6, v26

    and-int/lit16 v10, v9, 0x1000

    if-eqz v10, :cond_23

    or-int/lit16 v6, v6, 0x180

    goto :goto_1b

    :cond_23
    and-int/lit16 v14, v12, 0x380

    if-nez v14, :cond_25

    move-object/from16 v14, p12

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_24

    const/16 v23, 0x100

    goto :goto_1a

    :cond_24
    const/16 v23, 0x80

    :goto_1a
    or-int v6, v6, v23

    goto :goto_1c

    :cond_25
    :goto_1b
    move-object/from16 v14, p12

    :goto_1c
    and-int/lit16 v14, v9, 0x2000

    if-eqz v14, :cond_26

    or-int/lit16 v6, v6, 0xc00

    goto :goto_1e

    :cond_26
    and-int/lit16 v15, v12, 0x1c00

    if-nez v15, :cond_28

    move-object/from16 v15, p13

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_27

    const/16 v17, 0x800

    goto :goto_1d

    :cond_27
    const/16 v17, 0x400

    :goto_1d
    or-int v6, v6, v17

    goto :goto_1f

    :cond_28
    :goto_1e
    move-object/from16 v15, p13

    :goto_1f
    and-int/lit16 v15, v9, 0x4000

    if-eqz v15, :cond_29

    or-int/lit16 v6, v6, 0x6000

    goto :goto_21

    :cond_29
    and-int v17, v12, v110

    if-nez v17, :cond_2b

    move/from16 v17, v15

    move-object/from16 v15, p14

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2a

    const/16 v18, 0x4000

    goto :goto_20

    :cond_2a
    const/16 v18, 0x2000

    :goto_20
    or-int v6, v6, v18

    goto :goto_22

    :cond_2b
    :goto_21
    move/from16 v17, v15

    move-object/from16 v15, p14

    :goto_22
    const v18, 0x8000

    and-int v18, v9, v18

    if-eqz v18, :cond_2c

    const/high16 v23, 0x30000

    or-int v6, v6, v23

    move/from16 v15, p15

    goto :goto_24

    :cond_2c
    and-int v23, v12, v111

    move/from16 v15, p15

    if-nez v23, :cond_2e

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v23

    if-eqz v23, :cond_2d

    const/high16 v23, 0x20000

    goto :goto_23

    :cond_2d
    const/high16 v23, 0x10000

    :goto_23
    or-int v6, v6, v23

    :cond_2e
    :goto_24
    and-int v23, v12, v112

    if-nez v23, :cond_30

    and-int v23, v9, v19

    move/from16 v15, p16

    if-nez v23, :cond_2f

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v23

    if-eqz v23, :cond_2f

    const/high16 v23, 0x100000

    goto :goto_25

    :cond_2f
    const/high16 v23, 0x80000

    :goto_25
    or-int v6, v6, v23

    goto :goto_26

    :cond_30
    move/from16 v15, p16

    :goto_26
    const/high16 v23, 0x20000

    and-int v23, v9, v23

    if-eqz v23, :cond_31

    const/high16 v24, 0xc00000

    or-int v6, v6, v24

    move/from16 v15, p17

    goto :goto_28

    :cond_31
    and-int v24, v12, v113

    move/from16 v15, p17

    if-nez v24, :cond_33

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v24

    if-eqz v24, :cond_32

    const/high16 v24, 0x800000

    goto :goto_27

    :cond_32
    const/high16 v24, 0x400000

    :goto_27
    or-int v6, v6, v24

    :cond_33
    :goto_28
    const/high16 v24, 0x40000

    and-int v24, v9, v24

    if-eqz v24, :cond_34

    const/high16 v26, 0x6000000

    or-int v6, v6, v26

    move-object/from16 v15, p18

    goto :goto_2a

    :cond_34
    and-int v26, v12, v114

    move-object/from16 v15, p18

    if-nez v26, :cond_36

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_35

    const/high16 v26, 0x4000000

    goto :goto_29

    :cond_35
    const/high16 v26, 0x2000000

    :goto_29
    or-int v6, v6, v26

    :cond_36
    :goto_2a
    and-int v26, v12, v115

    if-nez v26, :cond_38

    and-int v26, v9, v22

    move-object/from16 v12, p19

    if-nez v26, :cond_37

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_37

    const/high16 v26, 0x20000000

    goto :goto_2b

    :cond_37
    const/high16 v26, 0x10000000

    :goto_2b
    or-int v6, v6, v26

    goto :goto_2c

    :cond_38
    move-object/from16 v12, p19

    :goto_2c
    and-int/lit8 v26, p24, 0xe

    if-nez v26, :cond_3a

    and-int v26, v9, v21

    move-object/from16 v12, p20

    if-nez v26, :cond_39

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_39

    const/16 v26, 0x4

    goto :goto_2d

    :cond_39
    const/16 v26, 0x2

    :goto_2d
    or-int v26, p24, v26

    move/from16 v116, v26

    goto :goto_2e

    :cond_3a
    move-object/from16 v12, p20

    move/from16 v116, p24

    :goto_2e
    const v26, 0x5b6db6db

    and-int v12, v0, v26

    const v15, 0x12492492

    if-ne v12, v15, :cond_3c

    const v12, 0x5b6db6db

    and-int/2addr v12, v6

    const v15, 0x12492492

    if-ne v12, v15, :cond_3c

    and-int/lit8 v12, v116, 0xb

    const/4 v15, 0x2

    if-ne v12, v15, :cond_3c

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v12

    if-nez v12, :cond_3b

    goto :goto_2f

    :cond_3b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v42, v8

    move-object/from16 v8, p7

    goto/16 :goto_46

    :cond_3c
    :goto_2f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v12, v13, 0x1

    if-eqz v12, :cond_42

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v12

    if-eqz v12, :cond_3d

    goto :goto_30

    :cond_3d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v9, 0x20

    if-eqz v1, :cond_3e

    const v1, -0x70001

    and-int/2addr v0, v1

    :cond_3e
    and-int v1, v9, v19

    if-eqz v1, :cond_3f

    const v1, -0x380001

    and-int/2addr v6, v1

    :cond_3f
    and-int v1, v9, v22

    if-eqz v1, :cond_40

    const v1, -0x70000001

    and-int/2addr v6, v1

    :cond_40
    and-int v1, v9, v21

    if-eqz v1, :cond_41

    and-int/lit8 v116, v116, -0xf

    :cond_41
    move-object/from16 v28, p2

    move/from16 v29, p3

    move/from16 v117, p4

    move-object/from16 v30, p5

    move-object/from16 v118, p6

    move-object/from16 v31, p7

    move-object/from16 v32, p8

    move-object/from16 v33, p9

    move-object/from16 v34, p10

    move/from16 v35, p11

    move-object/from16 v36, p12

    move-object/from16 v37, p13

    move-object/from16 v119, p14

    move/from16 v120, p15

    move/from16 v38, p16

    move/from16 v121, p17

    move-object/from16 v39, p18

    move-object/from16 v40, p19

    move-object/from16 v41, p20

    goto/16 :goto_45

    :cond_42
    :goto_30
    if-eqz v3, :cond_43

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_31

    :cond_43
    move-object/from16 v3, p2

    :goto_31
    if-eqz v11, :cond_44

    const/4 v11, 0x1

    goto :goto_32

    :cond_44
    move/from16 v11, p3

    :goto_32
    if-eqz v16, :cond_45

    const/16 v16, 0x0

    const/16 v117, 0x0

    goto :goto_33

    :cond_45
    move/from16 v117, p4

    :goto_33
    and-int/lit8 v16, v9, 0x20

    if-eqz v16, :cond_46

    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/text/TextStyle;

    const v16, -0x70001

    and-int v0, v0, v16

    goto :goto_34

    :cond_46
    move-object/from16 v12, p5

    :goto_34
    const/16 v16, 0x0

    if-eqz v20, :cond_47

    move-object/from16 v118, v16

    goto :goto_35

    :cond_47
    move-object/from16 v118, p6

    :goto_35
    if-eqz v7, :cond_48

    move-object/from16 v7, v16

    goto :goto_36

    :cond_48
    move-object/from16 v7, p7

    :goto_36
    if-eqz v1, :cond_49

    move-object/from16 v1, v16

    goto :goto_37

    :cond_49
    move-object/from16 v1, p8

    :goto_37
    if-eqz v2, :cond_4a

    move-object/from16 v2, v16

    goto :goto_38

    :cond_4a
    move-object/from16 v2, p9

    :goto_38
    if-eqz v4, :cond_4b

    move-object/from16 v4, v16

    goto :goto_39

    :cond_4b
    move-object/from16 v4, p10

    :goto_39
    if-eqz v5, :cond_4c

    const/4 v5, 0x0

    goto :goto_3a

    :cond_4c
    move/from16 v5, p11

    :goto_3a
    if-eqz v10, :cond_4d

    sget-object v10, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v10

    goto :goto_3b

    :cond_4d
    move-object/from16 v10, p12

    :goto_3b
    if-eqz v14, :cond_4e

    sget-object v14, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual {v14}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v14

    goto :goto_3c

    :cond_4e
    move-object/from16 v14, p13

    :goto_3c
    if-eqz v17, :cond_4f

    sget-object v16, Landroidx/compose/foundation/text/KeyboardActions;->Companion:Landroidx/compose/foundation/text/KeyboardActions$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/text/KeyboardActions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v16

    move-object/from16 v119, v16

    goto :goto_3d

    :cond_4f
    move-object/from16 v119, p14

    :goto_3d
    if-eqz v18, :cond_50

    const/16 v16, 0x0

    const/16 v120, 0x0

    goto :goto_3e

    :cond_50
    move/from16 v120, p15

    :goto_3e
    and-int v16, v9, v19

    if-eqz v16, :cond_52

    if-eqz v120, :cond_51

    const/16 v16, 0x1

    goto :goto_3f

    :cond_51
    const v16, 0x7fffffff

    :goto_3f
    const v17, -0x380001

    and-int v6, v6, v17

    move/from16 v124, v16

    move/from16 v16, v6

    move/from16 v6, v124

    goto :goto_40

    :cond_52
    move/from16 v16, v6

    move/from16 v6, p16

    :goto_40
    if-eqz v23, :cond_53

    const/16 v121, 0x1

    goto :goto_41

    :cond_53
    move/from16 v121, p17

    :goto_41
    if-eqz v24, :cond_55

    const v15, -0x1d58f75c

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p2, v0

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v15, v0, :cond_54

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v15

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_54
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v0, v15

    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_42

    :cond_55
    move/from16 p2, v0

    move-object/from16 v0, p18

    :goto_42
    and-int v15, v9, v22

    if-eqz v15, :cond_56

    sget-object v15, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    move-object/from16 p3, v0

    const/4 v0, 0x6

    invoke-virtual {v15, v8, v0}, Landroidx/compose/material3/TextFieldDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v15

    const v0, -0x70000001

    and-int v0, v16, v0

    goto :goto_43

    :cond_56
    move-object/from16 p3, v0

    move-object/from16 v15, p19

    move/from16 v0, v16

    :goto_43
    and-int v16, v9, v21

    if-eqz v16, :cond_57

    sget-object v16, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

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

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const-wide/16 v50, 0x0

    const-wide/16 v52, 0x0

    const-wide/16 v54, 0x0

    const-wide/16 v56, 0x0

    const-wide/16 v58, 0x0

    const-wide/16 v60, 0x0

    const-wide/16 v62, 0x0

    const-wide/16 v64, 0x0

    const-wide/16 v66, 0x0

    const-wide/16 v68, 0x0

    const-wide/16 v70, 0x0

    const-wide/16 v72, 0x0

    const-wide/16 v74, 0x0

    const-wide/16 v76, 0x0

    const-wide/16 v78, 0x0

    const-wide/16 v80, 0x0

    const-wide/16 v82, 0x0

    const-wide/16 v84, 0x0

    const-wide/16 v86, 0x0

    const-wide/16 v88, 0x0

    const-wide/16 v90, 0x0

    const-wide/16 v92, 0x0

    const-wide/16 v94, 0x0

    const-wide/16 v96, 0x0

    const-wide/16 v98, 0x0

    const-wide/16 v100, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v107, 0xc00

    const v108, 0x7fffffff

    const/16 v109, 0xfff

    move-object/from16 v102, v8

    invoke-virtual/range {v16 .. v109}, Landroidx/compose/material3/TextFieldDefaults;->colors-0hiis_0(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIIIIII)Landroidx/compose/material3/TextFieldColors;

    move-result-object v16

    and-int/lit8 v116, v116, -0xf

    move-object/from16 v39, p3

    move-object/from16 v32, v1

    move-object/from16 v33, v2

    move-object/from16 v28, v3

    move-object/from16 v34, v4

    move/from16 v35, v5

    move/from16 v38, v6

    move-object/from16 v31, v7

    move-object/from16 v36, v10

    move/from16 v29, v11

    move-object/from16 v30, v12

    move-object/from16 v37, v14

    move-object/from16 v40, v15

    move-object/from16 v41, v16

    goto :goto_44

    :cond_57
    move-object/from16 v39, p3

    move-object/from16 v41, p20

    move-object/from16 v32, v1

    move-object/from16 v33, v2

    move-object/from16 v28, v3

    move-object/from16 v34, v4

    move/from16 v35, v5

    move/from16 v38, v6

    move-object/from16 v31, v7

    move-object/from16 v36, v10

    move/from16 v29, v11

    move-object/from16 v30, v12

    move-object/from16 v37, v14

    move-object/from16 v40, v15

    :goto_44
    move v6, v0

    move/from16 v0, p2

    :goto_45
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_58

    const v1, 0x5ad40bf8

    const-string v2, "androidx.compose.material3.TextField (TextField.kt:442)"

    invoke-static {v1, v0, v6, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_58
    const/4 v10, 0x0

    const/4 v11, 0x0

    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    and-int v2, v0, v110

    or-int/2addr v1, v2

    and-int v2, v0, v111

    or-int/2addr v1, v2

    and-int v2, v0, v112

    or-int/2addr v1, v2

    and-int v2, v0, v113

    or-int/2addr v1, v2

    and-int v2, v0, v114

    or-int/2addr v1, v2

    and-int v0, v0, v115

    or-int v24, v1, v0

    shl-int/lit8 v0, v6, 0x6

    and-int/lit16 v1, v0, 0x380

    or-int/lit8 v1, v1, 0x36

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    and-int v2, v0, v110

    or-int/2addr v1, v2

    and-int v2, v0, v111

    or-int/2addr v1, v2

    and-int v2, v0, v112

    or-int/2addr v1, v2

    and-int v2, v0, v113

    or-int/2addr v1, v2

    and-int v2, v0, v114

    or-int/2addr v1, v2

    and-int v0, v0, v115

    or-int v25, v1, v0

    shr-int/lit8 v0, v6, 0x18

    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v1

    const/4 v1, 0x6

    shl-int/lit8 v1, v116, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int v26, v0, v1

    const/16 v27, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v28

    move/from16 v3, v29

    move/from16 v4, v117

    move-object/from16 v5, v30

    move-object/from16 v6, v118

    move-object/from16 v7, v31

    move-object/from16 v42, v8

    move-object/from16 v8, v32

    move-object/from16 v9, v33

    move-object/from16 v12, v34

    move/from16 v13, v35

    move-object/from16 v14, v36

    move-object/from16 v15, v37

    move-object/from16 v16, v119

    move/from16 v17, v120

    move/from16 v18, v38

    move/from16 v19, v121

    move-object/from16 v20, v39

    move-object/from16 v21, v40

    move-object/from16 v22, v41

    move-object/from16 v23, v42

    invoke-static/range {v0 .. v27}, Landroidx/compose/material3/TextFieldKt;->TextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;IIII)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_59
    move-object/from16 v3, v28

    move/from16 v4, v29

    move-object/from16 v6, v30

    move-object/from16 v8, v31

    move-object/from16 v9, v32

    move-object/from16 v10, v33

    move-object/from16 v11, v34

    move/from16 v12, v35

    move-object/from16 v13, v36

    move-object/from16 v14, v37

    move/from16 v17, v38

    move-object/from16 v19, v39

    move-object/from16 v20, v40

    move-object/from16 v21, v41

    move/from16 v5, v117

    move-object/from16 v7, v118

    move-object/from16 v15, v119

    move/from16 v16, v120

    move/from16 v18, v121

    :goto_46
    invoke-interface/range {v42 .. v42}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-nez v2, :cond_5a

    goto :goto_47

    :cond_5a
    new-instance v1, Landroidx/compose/material3/TextFieldKt$TextField$10;

    move-object v0, v1

    move-object/from16 v122, v1

    move-object/from16 v1, p0

    move-object/from16 v123, v2

    move-object/from16 v2, p1

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    invoke-direct/range {v0 .. v25}, Landroidx/compose/material3/TextFieldKt$TextField$10;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;IIII)V

    move-object/from16 v1, v122

    move-object/from16 v0, v123

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_47
    return-void
.end method

.method public static final TextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;IIII)V
    .locals 123
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][_][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][_][_][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Landroidx/compose/ui/text/TextStyle;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/KeyboardActions;",
            "ZII",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/TextFieldColors;",
            "Landroidx/compose/runtime/Composer;",
            "IIII)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v13, p24

    move/from16 v12, p25

    move/from16 v11, p26

    move/from16 v9, p27

    const-string/jumbo v0, "value"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x284ea3bd

    move-object/from16 v1, p23

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    and-int/lit8 v0, v9, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v13, 0xe

    if-nez v0, :cond_2

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_2
    move v0, v13

    :goto_1
    and-int/lit8 v3, v9, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v13, 0x70

    if-nez v3, :cond_5

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v9, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v10, v13, 0x380

    if-nez v10, :cond_8

    move-object/from16 v10, p2

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v0, v0, v16

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v10, p2

    :goto_6
    and-int/lit8 v16, v9, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v1, v13, 0x1c00

    if-nez v1, :cond_b

    move/from16 v1, p3

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_a

    const/16 v19, 0x800

    goto :goto_7

    :cond_a
    const/16 v19, 0x400

    :goto_7
    or-int v0, v0, v19

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v1, p3

    :goto_9
    and-int/lit8 v19, v9, 0x10

    const/16 v20, 0x4000

    const/16 v21, 0x2000

    if-eqz v19, :cond_c

    or-int/lit16 v0, v0, 0x6000

    move/from16 v2, p4

    goto :goto_b

    :cond_c
    const v22, 0xe000

    and-int v22, v13, v22

    move/from16 v2, p4

    if-nez v22, :cond_e

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v23

    if-eqz v23, :cond_d

    const/16 v23, 0x4000

    goto :goto_a

    :cond_d
    const/16 v23, 0x2000

    :goto_a
    or-int v0, v0, v23

    :cond_e
    :goto_b
    const/high16 v23, 0x70000

    and-int v23, v13, v23

    const/high16 v24, 0x20000

    const/high16 v25, 0x10000

    if-nez v23, :cond_10

    and-int/lit8 v23, v9, 0x20

    move-object/from16 v4, p5

    if-nez v23, :cond_f

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_f

    const/high16 v26, 0x20000

    goto :goto_c

    :cond_f
    const/high16 v26, 0x10000

    :goto_c
    or-int v0, v0, v26

    goto :goto_d

    :cond_10
    move-object/from16 v4, p5

    :goto_d
    and-int/lit8 v26, v9, 0x40

    const/high16 v27, 0x80000

    if-eqz v26, :cond_11

    const/high16 v28, 0x180000

    or-int v0, v0, v28

    move-object/from16 v5, p6

    goto :goto_f

    :cond_11
    const/high16 v28, 0x380000

    and-int v28, v13, v28

    move-object/from16 v5, p6

    if-nez v28, :cond_13

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_12

    const/high16 v29, 0x100000

    goto :goto_e

    :cond_12
    const/high16 v29, 0x80000

    :goto_e
    or-int v0, v0, v29

    :cond_13
    :goto_f
    and-int/lit16 v6, v9, 0x80

    const/high16 v30, 0x400000

    if-eqz v6, :cond_14

    const/high16 v31, 0xc00000

    or-int v0, v0, v31

    move-object/from16 v7, p7

    goto :goto_11

    :cond_14
    const/high16 v31, 0x1c00000

    and-int v31, v13, v31

    move-object/from16 v7, p7

    if-nez v31, :cond_16

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_15

    const/high16 v32, 0x800000

    goto :goto_10

    :cond_15
    const/high16 v32, 0x400000

    :goto_10
    or-int v0, v0, v32

    :cond_16
    :goto_11
    and-int/lit16 v1, v9, 0x100

    if-eqz v1, :cond_17

    const/high16 v32, 0x6000000

    or-int v0, v0, v32

    move-object/from16 v2, p8

    goto :goto_13

    :cond_17
    const/high16 v32, 0xe000000

    and-int v32, v13, v32

    move-object/from16 v2, p8

    if-nez v32, :cond_19

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_18

    const/high16 v32, 0x4000000

    goto :goto_12

    :cond_18
    const/high16 v32, 0x2000000

    :goto_12
    or-int v0, v0, v32

    :cond_19
    :goto_13
    and-int/lit16 v2, v9, 0x200

    if-eqz v2, :cond_1a

    const/high16 v32, 0x30000000

    or-int v0, v0, v32

    move-object/from16 v4, p9

    goto :goto_15

    :cond_1a
    const/high16 v32, 0x70000000

    and-int v32, v13, v32

    move-object/from16 v4, p9

    if-nez v32, :cond_1c

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_1b

    const/high16 v32, 0x20000000

    goto :goto_14

    :cond_1b
    const/high16 v32, 0x10000000

    :goto_14
    or-int v0, v0, v32

    :cond_1c
    :goto_15
    and-int/lit16 v4, v9, 0x400

    if-eqz v4, :cond_1d

    or-int/lit8 v32, v12, 0x6

    move-object/from16 v5, p10

    goto :goto_17

    :cond_1d
    and-int/lit8 v32, v12, 0xe

    move-object/from16 v5, p10

    if-nez v32, :cond_1f

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_1e

    const/16 v32, 0x4

    goto :goto_16

    :cond_1e
    const/16 v32, 0x2

    :goto_16
    or-int v32, v12, v32

    goto :goto_17

    :cond_1f
    move/from16 v32, v12

    :goto_17
    and-int/lit16 v5, v9, 0x800

    if-eqz v5, :cond_20

    or-int/lit8 v32, v32, 0x30

    goto :goto_19

    :cond_20
    and-int/lit8 v33, v12, 0x70

    move-object/from16 v7, p11

    if-nez v33, :cond_22

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_21

    const/16 v33, 0x20

    goto :goto_18

    :cond_21
    const/16 v33, 0x10

    :goto_18
    or-int v32, v32, v33

    :cond_22
    :goto_19
    move/from16 v7, v32

    and-int/lit16 v10, v9, 0x1000

    if-eqz v10, :cond_23

    or-int/lit16 v7, v7, 0x180

    goto :goto_1b

    :cond_23
    and-int/lit16 v14, v12, 0x380

    if-nez v14, :cond_25

    move-object/from16 v14, p12

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_24

    const/16 v32, 0x100

    goto :goto_1a

    :cond_24
    const/16 v32, 0x80

    :goto_1a
    or-int v7, v7, v32

    goto :goto_1c

    :cond_25
    :goto_1b
    move-object/from16 v14, p12

    :goto_1c
    and-int/lit16 v14, v9, 0x2000

    if-eqz v14, :cond_26

    or-int/lit16 v7, v7, 0xc00

    goto :goto_1e

    :cond_26
    and-int/lit16 v15, v12, 0x1c00

    if-nez v15, :cond_28

    move/from16 v15, p13

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v32

    if-eqz v32, :cond_27

    goto :goto_1d

    :cond_27
    const/16 v17, 0x400

    :goto_1d
    or-int v7, v7, v17

    goto :goto_1f

    :cond_28
    :goto_1e
    move/from16 v15, p13

    :goto_1f
    and-int/lit16 v15, v9, 0x4000

    if-eqz v15, :cond_29

    or-int/lit16 v7, v7, 0x6000

    goto :goto_21

    :cond_29
    const v17, 0xe000

    and-int v17, v12, v17

    if-nez v17, :cond_2b

    move/from16 v17, v15

    move-object/from16 v15, p14

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2a

    goto :goto_20

    :cond_2a
    const/16 v20, 0x2000

    :goto_20
    or-int v7, v7, v20

    goto :goto_22

    :cond_2b
    :goto_21
    move/from16 v17, v15

    move-object/from16 v15, p14

    :goto_22
    const v18, 0x8000

    and-int v18, v9, v18

    if-eqz v18, :cond_2c

    const/high16 v20, 0x30000

    or-int v7, v7, v20

    move-object/from16 v15, p15

    goto :goto_24

    :cond_2c
    const/high16 v20, 0x70000

    and-int v20, v12, v20

    move-object/from16 v15, p15

    if-nez v20, :cond_2e

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2d

    const/high16 v20, 0x20000

    goto :goto_23

    :cond_2d
    const/high16 v20, 0x10000

    :goto_23
    or-int v7, v7, v20

    :cond_2e
    :goto_24
    and-int v20, v9, v25

    if-eqz v20, :cond_2f

    const/high16 v21, 0x180000

    or-int v7, v7, v21

    move-object/from16 v15, p16

    goto :goto_26

    :cond_2f
    const/high16 v21, 0x380000

    and-int v21, v12, v21

    move-object/from16 v15, p16

    if-nez v21, :cond_31

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_30

    const/high16 v21, 0x100000

    goto :goto_25

    :cond_30
    const/high16 v21, 0x80000

    :goto_25
    or-int v7, v7, v21

    :cond_31
    :goto_26
    and-int v21, v9, v24

    if-eqz v21, :cond_32

    const/high16 v24, 0xc00000

    or-int v7, v7, v24

    move/from16 v15, p17

    goto :goto_28

    :cond_32
    const/high16 v24, 0x1c00000

    and-int v24, v12, v24

    move/from16 v15, p17

    if-nez v24, :cond_34

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v24

    if-eqz v24, :cond_33

    const/high16 v24, 0x800000

    goto :goto_27

    :cond_33
    const/high16 v24, 0x400000

    :goto_27
    or-int v7, v7, v24

    :cond_34
    :goto_28
    const/high16 v24, 0xe000000

    and-int v24, v12, v24

    if-nez v24, :cond_36

    const/high16 v24, 0x40000

    and-int v24, v9, v24

    move/from16 v15, p18

    if-nez v24, :cond_35

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v24

    if-eqz v24, :cond_35

    const/high16 v24, 0x4000000

    goto :goto_29

    :cond_35
    const/high16 v24, 0x2000000

    :goto_29
    or-int v7, v7, v24

    goto :goto_2a

    :cond_36
    move/from16 v15, p18

    :goto_2a
    and-int v24, v9, v27

    if-eqz v24, :cond_37

    const/high16 v25, 0x30000000

    or-int v7, v7, v25

    move/from16 v12, p19

    goto :goto_2c

    :cond_37
    const/high16 v25, 0x70000000

    and-int v25, v12, v25

    move/from16 v12, p19

    if-nez v25, :cond_39

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v25

    if-eqz v25, :cond_38

    const/high16 v25, 0x20000000

    goto :goto_2b

    :cond_38
    const/high16 v25, 0x10000000

    :goto_2b
    or-int v7, v7, v25

    :cond_39
    :goto_2c
    const/high16 v25, 0x100000

    and-int v25, v9, v25

    if-eqz v25, :cond_3a

    or-int/lit8 v22, v11, 0x6

    move-object/from16 v12, p20

    goto :goto_2e

    :cond_3a
    and-int/lit8 v27, v11, 0xe

    move-object/from16 v12, p20

    if-nez v27, :cond_3c

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_3b

    const/16 v22, 0x4

    goto :goto_2d

    :cond_3b
    const/16 v22, 0x2

    :goto_2d
    or-int v22, v11, v22

    goto :goto_2e

    :cond_3c
    move/from16 v22, v11

    :goto_2e
    and-int/lit8 v27, v11, 0x70

    if-nez v27, :cond_3e

    const/high16 v27, 0x200000

    and-int v27, v9, v27

    move-object/from16 v12, p21

    if-nez v27, :cond_3d

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_3d

    const/16 v23, 0x20

    goto :goto_2f

    :cond_3d
    const/16 v23, 0x10

    :goto_2f
    or-int v22, v22, v23

    goto :goto_30

    :cond_3e
    move-object/from16 v12, p21

    :goto_30
    and-int/lit16 v12, v11, 0x380

    if-nez v12, :cond_41

    and-int v12, v9, v30

    if-nez v12, :cond_3f

    move-object/from16 v12, p22

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_40

    const/16 v29, 0x100

    goto :goto_31

    :cond_3f
    move-object/from16 v12, p22

    :cond_40
    const/16 v29, 0x80

    :goto_31
    or-int v22, v22, v29

    goto :goto_32

    :cond_41
    move-object/from16 v12, p22

    :goto_32
    move/from16 v11, v22

    const v22, 0x5b6db6db

    and-int v12, v0, v22

    const v15, 0x12492492

    if-ne v12, v15, :cond_43

    const v12, 0x5b6db6db

    and-int/2addr v12, v7

    const v15, 0x12492492

    if-ne v12, v15, :cond_43

    and-int/lit16 v12, v11, 0x2db

    const/16 v15, 0x92

    if-ne v12, v15, :cond_43

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v12

    if-nez v12, :cond_42

    goto :goto_33

    :cond_42
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object v0, v8

    move-object/from16 v8, p7

    goto/16 :goto_4d

    :cond_43
    :goto_33
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v12, v13, 0x1

    if-eqz v12, :cond_49

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v12

    if-eqz v12, :cond_44

    goto/16 :goto_34

    :cond_44
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v9, 0x20

    if-eqz v1, :cond_45

    const v1, -0x70001

    and-int/2addr v0, v1

    :cond_45
    const/high16 v1, 0x40000

    and-int/2addr v1, v9

    if-eqz v1, :cond_46

    const v1, -0xe000001

    and-int/2addr v7, v1

    :cond_46
    const/high16 v1, 0x200000

    and-int/2addr v1, v9

    if-eqz v1, :cond_47

    and-int/lit8 v11, v11, -0x71

    :cond_47
    and-int v1, v9, v30

    if-eqz v1, :cond_48

    and-int/lit16 v1, v11, -0x381

    move-object/from16 v27, p2

    move/from16 v28, p3

    move/from16 v110, p4

    move-object/from16 v15, p5

    move-object/from16 v111, p6

    move-object/from16 v29, p7

    move-object/from16 v30, p8

    move-object/from16 v31, p9

    move-object/from16 v32, p10

    move-object/from16 v33, p11

    move-object/from16 v34, p12

    move/from16 v35, p13

    move-object/from16 v112, p14

    move-object/from16 v113, p15

    move-object/from16 v114, p16

    move/from16 v115, p17

    move/from16 v36, p18

    move/from16 v117, p19

    move-object/from16 v37, p20

    move-object/from16 v38, p21

    move-object/from16 v14, p22

    move v12, v0

    move v5, v1

    move v4, v7

    goto/16 :goto_4a

    :cond_48
    move-object/from16 v27, p2

    move/from16 v28, p3

    move/from16 v110, p4

    move-object/from16 v15, p5

    move-object/from16 v111, p6

    move-object/from16 v29, p7

    move-object/from16 v30, p8

    move-object/from16 v31, p9

    move-object/from16 v32, p10

    move-object/from16 v33, p11

    move-object/from16 v34, p12

    move/from16 v35, p13

    move-object/from16 v112, p14

    move-object/from16 v113, p15

    move-object/from16 v114, p16

    move/from16 v115, p17

    move/from16 v36, p18

    move/from16 v117, p19

    move-object/from16 v37, p20

    move-object/from16 v38, p21

    move-object/from16 v14, p22

    move v12, v0

    move v4, v7

    move v5, v11

    goto/16 :goto_4a

    :cond_49
    :goto_34
    if-eqz v3, :cond_4a

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_35

    :cond_4a
    move-object/from16 v3, p2

    :goto_35
    if-eqz v16, :cond_4b

    const/4 v12, 0x1

    goto :goto_36

    :cond_4b
    move/from16 v12, p3

    :goto_36
    if-eqz v19, :cond_4c

    const/16 v110, 0x0

    goto :goto_37

    :cond_4c
    move/from16 v110, p4

    :goto_37
    and-int/lit8 v16, v9, 0x20

    if-eqz v16, :cond_4d

    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v15

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/text/TextStyle;

    const v16, -0x70001

    and-int v0, v0, v16

    goto :goto_38

    :cond_4d
    move-object/from16 v15, p5

    :goto_38
    const/16 v16, 0x0

    if-eqz v26, :cond_4e

    move-object/from16 v111, v16

    goto :goto_39

    :cond_4e
    move-object/from16 v111, p6

    :goto_39
    if-eqz v6, :cond_4f

    move-object/from16 v6, v16

    goto :goto_3a

    :cond_4f
    move-object/from16 v6, p7

    :goto_3a
    if-eqz v1, :cond_50

    move-object/from16 v1, v16

    goto :goto_3b

    :cond_50
    move-object/from16 v1, p8

    :goto_3b
    if-eqz v2, :cond_51

    move-object/from16 v2, v16

    goto :goto_3c

    :cond_51
    move-object/from16 v2, p9

    :goto_3c
    if-eqz v4, :cond_52

    move-object/from16 v4, v16

    goto :goto_3d

    :cond_52
    move-object/from16 v4, p10

    :goto_3d
    if-eqz v5, :cond_53

    move-object/from16 v5, v16

    goto :goto_3e

    :cond_53
    move-object/from16 v5, p11

    :goto_3e
    if-eqz v10, :cond_54

    move-object/from16 v10, v16

    goto :goto_3f

    :cond_54
    move-object/from16 v10, p12

    :goto_3f
    if-eqz v14, :cond_55

    const/4 v14, 0x0

    goto :goto_40

    :cond_55
    move/from16 v14, p13

    :goto_40
    if-eqz v17, :cond_56

    sget-object v16, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v16

    move-object/from16 v112, v16

    goto :goto_41

    :cond_56
    move-object/from16 v112, p14

    :goto_41
    if-eqz v18, :cond_57

    sget-object v16, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v16

    move-object/from16 v113, v16

    goto :goto_42

    :cond_57
    move-object/from16 v113, p15

    :goto_42
    if-eqz v20, :cond_58

    sget-object v16, Landroidx/compose/foundation/text/KeyboardActions;->Companion:Landroidx/compose/foundation/text/KeyboardActions$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/text/KeyboardActions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v16

    move-object/from16 v114, v16

    goto :goto_43

    :cond_58
    move-object/from16 v114, p16

    :goto_43
    if-eqz v21, :cond_59

    const/16 v115, 0x0

    goto :goto_44

    :cond_59
    move/from16 v115, p17

    :goto_44
    const/high16 v16, 0x40000

    and-int v16, v9, v16

    if-eqz v16, :cond_5b

    if-eqz v115, :cond_5a

    const/16 v16, 0x1

    goto :goto_45

    :cond_5a
    const v16, 0x7fffffff

    :goto_45
    const v17, -0xe000001

    and-int v7, v7, v17

    move/from16 v116, v7

    move/from16 v7, v16

    goto :goto_46

    :cond_5b
    move/from16 v116, v7

    move/from16 v7, p18

    :goto_46
    if-eqz v24, :cond_5c

    const/16 v117, 0x1

    goto :goto_47

    :cond_5c
    move/from16 v117, p19

    :goto_47
    move/from16 p2, v0

    if-eqz v25, :cond_5e

    const v0, -0x1d58f75c

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p3, v1

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_5d

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_48

    :cond_5e
    move-object/from16 p3, v1

    move-object/from16 v0, p20

    :goto_48
    const/high16 v1, 0x200000

    and-int/2addr v1, v9

    if-eqz v1, :cond_5f

    sget-object v1, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    move-object/from16 p4, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v8, v0}, Landroidx/compose/material3/TextFieldDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    and-int/lit8 v11, v11, -0x71

    goto :goto_49

    :cond_5f
    move-object/from16 p4, v0

    move-object/from16 v0, p21

    :goto_49
    and-int v1, v9, v30

    if-eqz v1, :cond_60

    sget-object v16, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

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

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const-wide/16 v50, 0x0

    const-wide/16 v52, 0x0

    const-wide/16 v54, 0x0

    const-wide/16 v56, 0x0

    const-wide/16 v58, 0x0

    const-wide/16 v60, 0x0

    const-wide/16 v62, 0x0

    const-wide/16 v64, 0x0

    const-wide/16 v66, 0x0

    const-wide/16 v68, 0x0

    const-wide/16 v70, 0x0

    const-wide/16 v72, 0x0

    const-wide/16 v74, 0x0

    const-wide/16 v76, 0x0

    const-wide/16 v78, 0x0

    const-wide/16 v80, 0x0

    const-wide/16 v82, 0x0

    const-wide/16 v84, 0x0

    const-wide/16 v86, 0x0

    const-wide/16 v88, 0x0

    const-wide/16 v90, 0x0

    const-wide/16 v92, 0x0

    const-wide/16 v94, 0x0

    const-wide/16 v96, 0x0

    const-wide/16 v98, 0x0

    const-wide/16 v100, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v107, 0xc00

    const v108, 0x7fffffff

    const/16 v109, 0xfff

    move-object/from16 v102, v8

    invoke-virtual/range {v16 .. v109}, Landroidx/compose/material3/TextFieldDefaults;->colors-0hiis_0(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIIIIII)Landroidx/compose/material3/TextFieldColors;

    move-result-object v1

    and-int/lit16 v11, v11, -0x381

    move-object/from16 v30, p3

    move-object/from16 v37, p4

    move-object/from16 v38, v0

    move-object/from16 v31, v2

    move-object/from16 v27, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-object/from16 v29, v6

    move/from16 v36, v7

    move-object/from16 v34, v10

    move v5, v11

    move/from16 v28, v12

    move/from16 v35, v14

    move/from16 v4, v116

    move/from16 v12, p2

    move-object v14, v1

    goto :goto_4a

    :cond_60
    move-object/from16 v30, p3

    move-object/from16 v37, p4

    move-object/from16 v38, v0

    move-object/from16 v31, v2

    move-object/from16 v27, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-object/from16 v29, v6

    move/from16 v36, v7

    move-object/from16 v34, v10

    move v5, v11

    move/from16 v28, v12

    move/from16 v35, v14

    move/from16 v4, v116

    move/from16 v12, p2

    move-object/from16 v14, p22

    :goto_4a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_61

    const v0, -0x284ea3bd

    const-string v1, "androidx.compose.material3.TextField (TextField.kt:165)"

    invoke-static {v0, v12, v4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_61
    const v0, -0x4b4ce920

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {v15}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v0

    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v2

    cmp-long v6, v0, v2

    if-eqz v6, :cond_62

    const/4 v2, 0x1

    goto :goto_4b

    :cond_62
    const/4 v2, 0x0

    :goto_4b
    if-eqz v2, :cond_63

    goto :goto_4c

    :cond_63
    shr-int/lit8 v0, v12, 0x9

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v1, v4, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shl-int/lit8 v1, v5, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    shl-int/lit8 v1, v5, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    move-object/from16 p2, v14

    move/from16 p3, v28

    move/from16 p4, v35

    move-object/from16 p5, v37

    move-object/from16 p6, v8

    move/from16 p7, v0

    invoke-virtual/range {p2 .. p7}, Landroidx/compose/material3/TextFieldColors;->textColor$material3_release(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    :goto_4c
    move-wide/from16 v40, v0

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    new-instance v0, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v39, v0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const-wide/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const-wide/16 v60, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const v67, 0x3ffffe

    const/16 v68, 0x0

    invoke-direct/range {v39 .. v68}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;ILkotlin/jvm/internal/c;)V

    invoke-virtual {v15, v0}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v10

    const/4 v11, 0x1

    new-array v7, v11, [Landroidx/compose/runtime/ProvidedValue;

    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    shr-int/lit8 v1, v5, 0x6

    and-int/lit8 v1, v1, 0xe

    invoke-virtual {v14, v8, v1}, Landroidx/compose/material3/TextFieldColors;->getSelectionColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/text/selection/TextSelectionColors;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v7, v1

    const v6, 0x6ed05103

    new-instance v3, Landroidx/compose/material3/TextFieldKt$TextField$2;

    move-object v0, v3

    move-object/from16 v1, v27

    move-object v2, v14

    move-object/from16 v118, v3

    move/from16 v3, v35

    move-object/from16 v6, p0

    move-object/from16 v119, v7

    move-object/from16 v7, p1

    move-object/from16 v120, v8

    move/from16 v8, v28

    move/from16 v9, v110

    const/16 v16, 0x1

    move-object/from16 v11, v113

    move/from16 v18, v12

    move-object/from16 v12, v114

    move/from16 v13, v115

    move-object/from16 v39, v14

    move/from16 v14, v36

    move-object/from16 v40, v15

    move/from16 v15, v117

    move-object/from16 v16, v112

    move-object/from16 v17, v37

    move-object/from16 v19, v111

    move-object/from16 v20, v29

    move-object/from16 v21, v30

    move-object/from16 v22, v31

    move-object/from16 v23, v32

    move-object/from16 v24, v33

    move-object/from16 v25, v34

    move-object/from16 v26, v38

    invoke-direct/range {v0 .. v26}, Landroidx/compose/material3/TextFieldKt$TextField$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;ZIILjava/lang/String;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;)V

    move-object/from16 v2, v118

    move-object/from16 v0, v120

    const v1, 0x6ed05103

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    const/16 v2, 0x38

    move-object/from16 v3, v119

    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_64

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_64
    move-object/from16 v3, v27

    move/from16 v4, v28

    move-object/from16 v8, v29

    move-object/from16 v9, v30

    move-object/from16 v10, v31

    move-object/from16 v11, v32

    move-object/from16 v12, v33

    move-object/from16 v13, v34

    move/from16 v14, v35

    move/from16 v19, v36

    move-object/from16 v21, v37

    move-object/from16 v22, v38

    move-object/from16 v23, v39

    move-object/from16 v6, v40

    move/from16 v5, v110

    move-object/from16 v7, v111

    move-object/from16 v15, v112

    move-object/from16 v16, v113

    move-object/from16 v17, v114

    move/from16 v18, v115

    move/from16 v20, v117

    :goto_4d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-nez v2, :cond_65

    goto :goto_4e

    :cond_65
    new-instance v1, Landroidx/compose/material3/TextFieldKt$TextField$3;

    move-object v0, v1

    move-object/from16 v121, v1

    move-object/from16 v1, p0

    move-object/from16 v122, v2

    move-object/from16 v2, p1

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    invoke-direct/range {v0 .. v27}, Landroidx/compose/material3/TextFieldKt$TextField$3;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;IIII)V

    move-object/from16 v1, v121

    move-object/from16 v0, v122

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_4e
    return-void
.end method

.method public static final synthetic TextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;IIII)V
    .locals 125
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][_][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v13, p22

    move/from16 v12, p23

    move/from16 v9, p25

    const-string/jumbo v0, "value"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x59734bd5

    move-object/from16 v1, p21

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    and-int/lit8 v0, v9, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v13, 0xe

    if-nez v0, :cond_2

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_2
    move v0, v13

    :goto_1
    and-int/lit8 v3, v9, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v13, 0x70

    if-nez v3, :cond_5

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v9, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v10, v13, 0x380

    if-nez v10, :cond_8

    move-object/from16 v10, p2

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_4

    :cond_7
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v0, v11

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v10, p2

    :goto_6
    and-int/lit8 v11, v9, 0x8

    if-eqz v11, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v1, v13, 0x1c00

    if-nez v1, :cond_b

    move/from16 v1, p3

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v16, 0x800

    goto :goto_7

    :cond_a
    const/16 v16, 0x400

    :goto_7
    or-int v0, v0, v16

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v1, p3

    :goto_9
    and-int/lit8 v16, v9, 0x10

    const v110, 0xe000

    if-eqz v16, :cond_c

    or-int/lit16 v0, v0, 0x6000

    move/from16 v4, p4

    goto :goto_b

    :cond_c
    and-int v17, v13, v110

    move/from16 v4, p4

    if-nez v17, :cond_e

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_d

    const/16 v18, 0x4000

    goto :goto_a

    :cond_d
    const/16 v18, 0x2000

    :goto_a
    or-int v0, v0, v18

    :cond_e
    :goto_b
    const/high16 v111, 0x70000

    and-int v18, v13, v111

    const/high16 v19, 0x10000

    if-nez v18, :cond_10

    and-int/lit8 v18, v9, 0x20

    move-object/from16 v5, p5

    if-nez v18, :cond_f

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_f

    const/high16 v20, 0x20000

    goto :goto_c

    :cond_f
    const/high16 v20, 0x10000

    :goto_c
    or-int v0, v0, v20

    goto :goto_d

    :cond_10
    move-object/from16 v5, p5

    :goto_d
    and-int/lit8 v20, v9, 0x40

    const/high16 v112, 0x380000

    const/high16 v21, 0x100000

    const/high16 v22, 0x80000

    if-eqz v20, :cond_11

    const/high16 v23, 0x180000

    or-int v0, v0, v23

    move-object/from16 v6, p6

    goto :goto_f

    :cond_11
    and-int v23, v13, v112

    move-object/from16 v6, p6

    if-nez v23, :cond_13

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_12

    const/high16 v24, 0x100000

    goto :goto_e

    :cond_12
    const/high16 v24, 0x80000

    :goto_e
    or-int v0, v0, v24

    :cond_13
    :goto_f
    and-int/lit16 v7, v9, 0x80

    const/high16 v113, 0x1c00000

    if-eqz v7, :cond_14

    const/high16 v25, 0xc00000

    or-int v0, v0, v25

    move-object/from16 v2, p7

    goto :goto_11

    :cond_14
    and-int v25, v13, v113

    move-object/from16 v2, p7

    if-nez v25, :cond_16

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_15

    const/high16 v26, 0x800000

    goto :goto_10

    :cond_15
    const/high16 v26, 0x400000

    :goto_10
    or-int v0, v0, v26

    :cond_16
    :goto_11
    and-int/lit16 v1, v9, 0x100

    const/high16 v114, 0xe000000

    if-eqz v1, :cond_17

    const/high16 v26, 0x6000000

    or-int v0, v0, v26

    move-object/from16 v2, p8

    goto :goto_13

    :cond_17
    and-int v26, v13, v114

    move-object/from16 v2, p8

    if-nez v26, :cond_19

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_18

    const/high16 v26, 0x4000000

    goto :goto_12

    :cond_18
    const/high16 v26, 0x2000000

    :goto_12
    or-int v0, v0, v26

    :cond_19
    :goto_13
    and-int/lit16 v2, v9, 0x200

    const/high16 v115, 0x70000000

    if-eqz v2, :cond_1a

    const/high16 v26, 0x30000000

    or-int v0, v0, v26

    move-object/from16 v4, p9

    goto :goto_15

    :cond_1a
    and-int v26, v13, v115

    move-object/from16 v4, p9

    if-nez v26, :cond_1c

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1b

    const/high16 v26, 0x20000000

    goto :goto_14

    :cond_1b
    const/high16 v26, 0x10000000

    :goto_14
    or-int v0, v0, v26

    :cond_1c
    :goto_15
    and-int/lit16 v4, v9, 0x400

    if-eqz v4, :cond_1d

    or-int/lit8 v26, v12, 0x6

    move-object/from16 v5, p10

    goto :goto_17

    :cond_1d
    and-int/lit8 v26, v12, 0xe

    move-object/from16 v5, p10

    if-nez v26, :cond_1f

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1e

    const/16 v26, 0x4

    goto :goto_16

    :cond_1e
    const/16 v26, 0x2

    :goto_16
    or-int v26, v12, v26

    goto :goto_17

    :cond_1f
    move/from16 v26, v12

    :goto_17
    and-int/lit16 v5, v9, 0x800

    if-eqz v5, :cond_20

    or-int/lit8 v26, v26, 0x30

    goto :goto_19

    :cond_20
    and-int/lit8 v27, v12, 0x70

    move/from16 v6, p11

    if-nez v27, :cond_22

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v27

    if-eqz v27, :cond_21

    const/16 v17, 0x20

    goto :goto_18

    :cond_21
    const/16 v17, 0x10

    :goto_18
    or-int v26, v26, v17

    :cond_22
    :goto_19
    move/from16 v6, v26

    and-int/lit16 v10, v9, 0x1000

    if-eqz v10, :cond_23

    or-int/lit16 v6, v6, 0x180

    goto :goto_1b

    :cond_23
    and-int/lit16 v14, v12, 0x380

    if-nez v14, :cond_25

    move-object/from16 v14, p12

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_24

    const/16 v23, 0x100

    goto :goto_1a

    :cond_24
    const/16 v23, 0x80

    :goto_1a
    or-int v6, v6, v23

    goto :goto_1c

    :cond_25
    :goto_1b
    move-object/from16 v14, p12

    :goto_1c
    and-int/lit16 v14, v9, 0x2000

    if-eqz v14, :cond_26

    or-int/lit16 v6, v6, 0xc00

    goto :goto_1e

    :cond_26
    and-int/lit16 v15, v12, 0x1c00

    if-nez v15, :cond_28

    move-object/from16 v15, p13

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_27

    const/16 v17, 0x800

    goto :goto_1d

    :cond_27
    const/16 v17, 0x400

    :goto_1d
    or-int v6, v6, v17

    goto :goto_1f

    :cond_28
    :goto_1e
    move-object/from16 v15, p13

    :goto_1f
    and-int/lit16 v15, v9, 0x4000

    if-eqz v15, :cond_29

    or-int/lit16 v6, v6, 0x6000

    goto :goto_21

    :cond_29
    and-int v17, v12, v110

    if-nez v17, :cond_2b

    move/from16 v17, v15

    move-object/from16 v15, p14

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2a

    const/16 v18, 0x4000

    goto :goto_20

    :cond_2a
    const/16 v18, 0x2000

    :goto_20
    or-int v6, v6, v18

    goto :goto_22

    :cond_2b
    :goto_21
    move/from16 v17, v15

    move-object/from16 v15, p14

    :goto_22
    const v18, 0x8000

    and-int v18, v9, v18

    if-eqz v18, :cond_2c

    const/high16 v23, 0x30000

    or-int v6, v6, v23

    move/from16 v15, p15

    goto :goto_24

    :cond_2c
    and-int v23, v12, v111

    move/from16 v15, p15

    if-nez v23, :cond_2e

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v23

    if-eqz v23, :cond_2d

    const/high16 v23, 0x20000

    goto :goto_23

    :cond_2d
    const/high16 v23, 0x10000

    :goto_23
    or-int v6, v6, v23

    :cond_2e
    :goto_24
    and-int v23, v12, v112

    if-nez v23, :cond_30

    and-int v23, v9, v19

    move/from16 v15, p16

    if-nez v23, :cond_2f

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v23

    if-eqz v23, :cond_2f

    const/high16 v23, 0x100000

    goto :goto_25

    :cond_2f
    const/high16 v23, 0x80000

    :goto_25
    or-int v6, v6, v23

    goto :goto_26

    :cond_30
    move/from16 v15, p16

    :goto_26
    const/high16 v23, 0x20000

    and-int v23, v9, v23

    if-eqz v23, :cond_31

    const/high16 v24, 0xc00000

    or-int v6, v6, v24

    move/from16 v15, p17

    goto :goto_28

    :cond_31
    and-int v24, v12, v113

    move/from16 v15, p17

    if-nez v24, :cond_33

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v24

    if-eqz v24, :cond_32

    const/high16 v24, 0x800000

    goto :goto_27

    :cond_32
    const/high16 v24, 0x400000

    :goto_27
    or-int v6, v6, v24

    :cond_33
    :goto_28
    const/high16 v24, 0x40000

    and-int v24, v9, v24

    if-eqz v24, :cond_34

    const/high16 v26, 0x6000000

    or-int v6, v6, v26

    move-object/from16 v15, p18

    goto :goto_2a

    :cond_34
    and-int v26, v12, v114

    move-object/from16 v15, p18

    if-nez v26, :cond_36

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_35

    const/high16 v26, 0x4000000

    goto :goto_29

    :cond_35
    const/high16 v26, 0x2000000

    :goto_29
    or-int v6, v6, v26

    :cond_36
    :goto_2a
    and-int v26, v12, v115

    if-nez v26, :cond_38

    and-int v26, v9, v22

    move-object/from16 v12, p19

    if-nez v26, :cond_37

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_37

    const/high16 v26, 0x20000000

    goto :goto_2b

    :cond_37
    const/high16 v26, 0x10000000

    :goto_2b
    or-int v6, v6, v26

    goto :goto_2c

    :cond_38
    move-object/from16 v12, p19

    :goto_2c
    and-int/lit8 v26, p24, 0xe

    if-nez v26, :cond_3a

    and-int v26, v9, v21

    move-object/from16 v12, p20

    if-nez v26, :cond_39

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_39

    const/16 v26, 0x4

    goto :goto_2d

    :cond_39
    const/16 v26, 0x2

    :goto_2d
    or-int v26, p24, v26

    move/from16 v116, v26

    goto :goto_2e

    :cond_3a
    move-object/from16 v12, p20

    move/from16 v116, p24

    :goto_2e
    const v26, 0x5b6db6db

    and-int v12, v0, v26

    const v15, 0x12492492

    if-ne v12, v15, :cond_3c

    const v12, 0x5b6db6db

    and-int/2addr v12, v6

    const v15, 0x12492492

    if-ne v12, v15, :cond_3c

    and-int/lit8 v12, v116, 0xb

    const/4 v15, 0x2

    if-ne v12, v15, :cond_3c

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v12

    if-nez v12, :cond_3b

    goto :goto_2f

    :cond_3b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v42, v8

    move-object/from16 v8, p7

    goto/16 :goto_46

    :cond_3c
    :goto_2f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v12, v13, 0x1

    if-eqz v12, :cond_42

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v12

    if-eqz v12, :cond_3d

    goto :goto_30

    :cond_3d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v9, 0x20

    if-eqz v1, :cond_3e

    const v1, -0x70001

    and-int/2addr v0, v1

    :cond_3e
    and-int v1, v9, v19

    if-eqz v1, :cond_3f

    const v1, -0x380001

    and-int/2addr v6, v1

    :cond_3f
    and-int v1, v9, v22

    if-eqz v1, :cond_40

    const v1, -0x70000001

    and-int/2addr v6, v1

    :cond_40
    and-int v1, v9, v21

    if-eqz v1, :cond_41

    and-int/lit8 v116, v116, -0xf

    :cond_41
    move-object/from16 v28, p2

    move/from16 v29, p3

    move/from16 v117, p4

    move-object/from16 v30, p5

    move-object/from16 v118, p6

    move-object/from16 v31, p7

    move-object/from16 v32, p8

    move-object/from16 v33, p9

    move-object/from16 v34, p10

    move/from16 v35, p11

    move-object/from16 v36, p12

    move-object/from16 v37, p13

    move-object/from16 v119, p14

    move/from16 v120, p15

    move/from16 v38, p16

    move/from16 v121, p17

    move-object/from16 v39, p18

    move-object/from16 v40, p19

    move-object/from16 v41, p20

    goto/16 :goto_45

    :cond_42
    :goto_30
    if-eqz v3, :cond_43

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_31

    :cond_43
    move-object/from16 v3, p2

    :goto_31
    if-eqz v11, :cond_44

    const/4 v11, 0x1

    goto :goto_32

    :cond_44
    move/from16 v11, p3

    :goto_32
    if-eqz v16, :cond_45

    const/16 v16, 0x0

    const/16 v117, 0x0

    goto :goto_33

    :cond_45
    move/from16 v117, p4

    :goto_33
    and-int/lit8 v16, v9, 0x20

    if-eqz v16, :cond_46

    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/text/TextStyle;

    const v16, -0x70001

    and-int v0, v0, v16

    goto :goto_34

    :cond_46
    move-object/from16 v12, p5

    :goto_34
    const/16 v16, 0x0

    if-eqz v20, :cond_47

    move-object/from16 v118, v16

    goto :goto_35

    :cond_47
    move-object/from16 v118, p6

    :goto_35
    if-eqz v7, :cond_48

    move-object/from16 v7, v16

    goto :goto_36

    :cond_48
    move-object/from16 v7, p7

    :goto_36
    if-eqz v1, :cond_49

    move-object/from16 v1, v16

    goto :goto_37

    :cond_49
    move-object/from16 v1, p8

    :goto_37
    if-eqz v2, :cond_4a

    move-object/from16 v2, v16

    goto :goto_38

    :cond_4a
    move-object/from16 v2, p9

    :goto_38
    if-eqz v4, :cond_4b

    move-object/from16 v4, v16

    goto :goto_39

    :cond_4b
    move-object/from16 v4, p10

    :goto_39
    if-eqz v5, :cond_4c

    const/4 v5, 0x0

    goto :goto_3a

    :cond_4c
    move/from16 v5, p11

    :goto_3a
    if-eqz v10, :cond_4d

    sget-object v10, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v10

    goto :goto_3b

    :cond_4d
    move-object/from16 v10, p12

    :goto_3b
    if-eqz v14, :cond_4e

    sget-object v14, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual {v14}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v14

    goto :goto_3c

    :cond_4e
    move-object/from16 v14, p13

    :goto_3c
    if-eqz v17, :cond_4f

    sget-object v16, Landroidx/compose/foundation/text/KeyboardActions;->Companion:Landroidx/compose/foundation/text/KeyboardActions$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/text/KeyboardActions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v16

    move-object/from16 v119, v16

    goto :goto_3d

    :cond_4f
    move-object/from16 v119, p14

    :goto_3d
    if-eqz v18, :cond_50

    const/16 v16, 0x0

    const/16 v120, 0x0

    goto :goto_3e

    :cond_50
    move/from16 v120, p15

    :goto_3e
    and-int v16, v9, v19

    if-eqz v16, :cond_52

    if-eqz v120, :cond_51

    const/16 v16, 0x1

    goto :goto_3f

    :cond_51
    const v16, 0x7fffffff

    :goto_3f
    const v17, -0x380001

    and-int v6, v6, v17

    move/from16 v124, v16

    move/from16 v16, v6

    move/from16 v6, v124

    goto :goto_40

    :cond_52
    move/from16 v16, v6

    move/from16 v6, p16

    :goto_40
    if-eqz v23, :cond_53

    const/16 v121, 0x1

    goto :goto_41

    :cond_53
    move/from16 v121, p17

    :goto_41
    if-eqz v24, :cond_55

    const v15, -0x1d58f75c

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p2, v0

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v15, v0, :cond_54

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v15

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_54
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v0, v15

    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_42

    :cond_55
    move/from16 p2, v0

    move-object/from16 v0, p18

    :goto_42
    and-int v15, v9, v22

    if-eqz v15, :cond_56

    sget-object v15, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    move-object/from16 p3, v0

    const/4 v0, 0x6

    invoke-virtual {v15, v8, v0}, Landroidx/compose/material3/TextFieldDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v15

    const v0, -0x70000001

    and-int v0, v16, v0

    goto :goto_43

    :cond_56
    move-object/from16 p3, v0

    move-object/from16 v15, p19

    move/from16 v0, v16

    :goto_43
    and-int v16, v9, v21

    if-eqz v16, :cond_57

    sget-object v16, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

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

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const-wide/16 v50, 0x0

    const-wide/16 v52, 0x0

    const-wide/16 v54, 0x0

    const-wide/16 v56, 0x0

    const-wide/16 v58, 0x0

    const-wide/16 v60, 0x0

    const-wide/16 v62, 0x0

    const-wide/16 v64, 0x0

    const-wide/16 v66, 0x0

    const-wide/16 v68, 0x0

    const-wide/16 v70, 0x0

    const-wide/16 v72, 0x0

    const-wide/16 v74, 0x0

    const-wide/16 v76, 0x0

    const-wide/16 v78, 0x0

    const-wide/16 v80, 0x0

    const-wide/16 v82, 0x0

    const-wide/16 v84, 0x0

    const-wide/16 v86, 0x0

    const-wide/16 v88, 0x0

    const-wide/16 v90, 0x0

    const-wide/16 v92, 0x0

    const-wide/16 v94, 0x0

    const-wide/16 v96, 0x0

    const-wide/16 v98, 0x0

    const-wide/16 v100, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v107, 0xc00

    const v108, 0x7fffffff

    const/16 v109, 0xfff

    move-object/from16 v102, v8

    invoke-virtual/range {v16 .. v109}, Landroidx/compose/material3/TextFieldDefaults;->colors-0hiis_0(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIIIIII)Landroidx/compose/material3/TextFieldColors;

    move-result-object v16

    and-int/lit8 v116, v116, -0xf

    move-object/from16 v39, p3

    move-object/from16 v32, v1

    move-object/from16 v33, v2

    move-object/from16 v28, v3

    move-object/from16 v34, v4

    move/from16 v35, v5

    move/from16 v38, v6

    move-object/from16 v31, v7

    move-object/from16 v36, v10

    move/from16 v29, v11

    move-object/from16 v30, v12

    move-object/from16 v37, v14

    move-object/from16 v40, v15

    move-object/from16 v41, v16

    goto :goto_44

    :cond_57
    move-object/from16 v39, p3

    move-object/from16 v41, p20

    move-object/from16 v32, v1

    move-object/from16 v33, v2

    move-object/from16 v28, v3

    move-object/from16 v34, v4

    move/from16 v35, v5

    move/from16 v38, v6

    move-object/from16 v31, v7

    move-object/from16 v36, v10

    move/from16 v29, v11

    move-object/from16 v30, v12

    move-object/from16 v37, v14

    move-object/from16 v40, v15

    :goto_44
    move v6, v0

    move/from16 v0, p2

    :goto_45
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_58

    const v1, -0x59734bd5

    const-string v2, "androidx.compose.material3.TextField (TextField.kt:389)"

    invoke-static {v1, v0, v6, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_58
    const/4 v10, 0x0

    const/4 v11, 0x0

    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    and-int v2, v0, v110

    or-int/2addr v1, v2

    and-int v2, v0, v111

    or-int/2addr v1, v2

    and-int v2, v0, v112

    or-int/2addr v1, v2

    and-int v2, v0, v113

    or-int/2addr v1, v2

    and-int v2, v0, v114

    or-int/2addr v1, v2

    and-int v0, v0, v115

    or-int v24, v1, v0

    shl-int/lit8 v0, v6, 0x6

    and-int/lit16 v1, v0, 0x380

    or-int/lit8 v1, v1, 0x36

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    and-int v2, v0, v110

    or-int/2addr v1, v2

    and-int v2, v0, v111

    or-int/2addr v1, v2

    and-int v2, v0, v112

    or-int/2addr v1, v2

    and-int v2, v0, v113

    or-int/2addr v1, v2

    and-int v2, v0, v114

    or-int/2addr v1, v2

    and-int v0, v0, v115

    or-int v25, v1, v0

    shr-int/lit8 v0, v6, 0x18

    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v1

    const/4 v1, 0x6

    shl-int/lit8 v1, v116, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int v26, v0, v1

    const/16 v27, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v28

    move/from16 v3, v29

    move/from16 v4, v117

    move-object/from16 v5, v30

    move-object/from16 v6, v118

    move-object/from16 v7, v31

    move-object/from16 v42, v8

    move-object/from16 v8, v32

    move-object/from16 v9, v33

    move-object/from16 v12, v34

    move/from16 v13, v35

    move-object/from16 v14, v36

    move-object/from16 v15, v37

    move-object/from16 v16, v119

    move/from16 v17, v120

    move/from16 v18, v38

    move/from16 v19, v121

    move-object/from16 v20, v39

    move-object/from16 v21, v40

    move-object/from16 v22, v41

    move-object/from16 v23, v42

    invoke-static/range {v0 .. v27}, Landroidx/compose/material3/TextFieldKt;->TextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;IIII)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_59
    move-object/from16 v3, v28

    move/from16 v4, v29

    move-object/from16 v6, v30

    move-object/from16 v8, v31

    move-object/from16 v9, v32

    move-object/from16 v10, v33

    move-object/from16 v11, v34

    move/from16 v12, v35

    move-object/from16 v13, v36

    move-object/from16 v14, v37

    move/from16 v17, v38

    move-object/from16 v19, v39

    move-object/from16 v20, v40

    move-object/from16 v21, v41

    move/from16 v5, v117

    move-object/from16 v7, v118

    move-object/from16 v15, v119

    move/from16 v16, v120

    move/from16 v18, v121

    :goto_46
    invoke-interface/range {v42 .. v42}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-nez v2, :cond_5a

    goto :goto_47

    :cond_5a
    new-instance v1, Landroidx/compose/material3/TextFieldKt$TextField$8;

    move-object v0, v1

    move-object/from16 v122, v1

    move-object/from16 v1, p0

    move-object/from16 v123, v2

    move-object/from16 v2, p1

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    invoke-direct/range {v0 .. v25}, Landroidx/compose/material3/TextFieldKt$TextField$8;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;IIII)V

    move-object/from16 v1, v122

    move-object/from16 v0, v123

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_47
    return-void
.end method

.method public static final TextFieldLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V
    .locals 30
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/Modifier;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;ZF",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p14

    move/from16 v15, p15

    const-string v0, "modifier"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "textField"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paddingValues"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6d184570

    move-object/from16 v13, p13

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v13, v14, 0xe

    const/16 v16, 0x4

    if-nez v13, :cond_1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    const/4 v13, 0x4

    goto :goto_0

    :cond_0
    const/4 v13, 0x2

    :goto_0
    or-int/2addr v13, v14

    goto :goto_1

    :cond_1
    move v13, v14

    :goto_1
    and-int/lit8 v17, v14, 0x70

    const/16 v18, 0x20

    if-nez v17, :cond_3

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2

    const/16 v17, 0x20

    goto :goto_2

    :cond_2
    const/16 v17, 0x10

    :goto_2
    or-int v13, v13, v17

    :cond_3
    and-int/lit16 v1, v14, 0x380

    const/16 v17, 0x100

    if-nez v1, :cond_5

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v13, v1

    :cond_5
    and-int/lit16 v1, v14, 0x1c00

    if-nez v1, :cond_7

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v13, v1

    :cond_7
    const v1, 0xe000

    and-int/2addr v1, v14

    if-nez v1, :cond_9

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v13, v1

    :cond_9
    const/high16 v1, 0x70000

    and-int/2addr v1, v14

    if-nez v1, :cond_b

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v13, v1

    :cond_b
    const/high16 v1, 0x380000

    and-int/2addr v1, v14

    if-nez v1, :cond_d

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/high16 v1, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v1, 0x80000

    :goto_7
    or-int/2addr v13, v1

    :cond_d
    const/high16 v1, 0x1c00000

    and-int/2addr v1, v14

    if-nez v1, :cond_f

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/high16 v1, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v1, 0x400000

    :goto_8
    or-int/2addr v13, v1

    :cond_f
    const/high16 v1, 0xe000000

    and-int/2addr v1, v14

    if-nez v1, :cond_11

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_10

    const/high16 v1, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v1, 0x2000000

    :goto_9
    or-int/2addr v13, v1

    :cond_11
    const/high16 v1, 0x70000000

    and-int/2addr v1, v14

    if-nez v1, :cond_13

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v1

    if-eqz v1, :cond_12

    const/high16 v1, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v1, 0x10000000

    :goto_a
    or-int/2addr v13, v1

    :cond_13
    and-int/lit8 v1, v15, 0xe

    if-nez v1, :cond_15

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_b

    :cond_14
    const/16 v16, 0x2

    :goto_b
    or-int v1, v15, v16

    goto :goto_c

    :cond_15
    move v1, v15

    :goto_c
    and-int/lit8 v16, v15, 0x70

    if-nez v16, :cond_17

    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    goto :goto_d

    :cond_16
    const/16 v18, 0x10

    :goto_d
    or-int v1, v1, v18

    :cond_17
    and-int/lit16 v14, v15, 0x380

    if-nez v14, :cond_19

    move-object/from16 v14, p12

    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_18

    goto :goto_e

    :cond_18
    const/16 v17, 0x80

    :goto_e
    or-int v1, v1, v17

    goto :goto_f

    :cond_19
    move-object/from16 v14, p12

    :goto_f
    const v16, 0x5b6db6db

    and-int v15, v13, v16

    const v12, 0x12492492

    if-ne v15, v12, :cond_1b

    and-int/lit16 v12, v1, 0x2db

    const/16 v15, 0x92

    if-ne v12, v15, :cond_1b

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v12

    if-nez v12, :cond_1a

    goto :goto_10

    :cond_1a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v12, p11

    move-object v6, v4

    move-object v9, v7

    move-object v4, v3

    move-object v3, v2

    goto/16 :goto_1b

    :cond_1b
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_1c

    const-string v12, "androidx.compose.material3.TextFieldLayout (TextField.kt:497)"

    const v15, -0x6d184570

    invoke-static {v15, v13, v1, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1c
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const v2, 0x607fb4c4

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v2, v12

    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v2, v12

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v2, :cond_1d

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v12, v2, :cond_1e

    :cond_1d
    new-instance v12, Landroidx/compose/material3/TextFieldMeasurePolicy;

    invoke-direct {v12, v9, v10, v14}, Landroidx/compose/material3/TextFieldMeasurePolicy;-><init>(ZFLandroidx/compose/foundation/layout/PaddingValues;)V

    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v12, Landroidx/compose/material3/TextFieldMeasurePolicy;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    shl-int/lit8 v15, v13, 0x3

    and-int/lit8 v15, v15, 0x70

    const v9, -0x4ee9b9da

    invoke-static {v0, v9}, Landroidx/appcompat/app/a;->d(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v27, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v8

    shl-int/lit8 v15, v15, 0x9

    and-int/lit16 v15, v15, 0x1c00

    or-int/lit8 v15, v15, 0x6

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_1f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    :cond_20
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_11
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v3, v12, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v3, v9, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v3, v4, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v3, v10, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v3

    shr-int/lit8 v4, v15, 0x3

    and-int/lit8 v4, v4, 0x70

    const v7, 0x7ab4aae9

    invoke-static {v4, v8, v3, v0, v7}, Lai/medialab/medialabauth/k;->q(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    and-int/lit8 v3, v1, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v11, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, -0x5adbc48

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v3, 0x2bb5b5d7

    const/4 v4, 0x0

    if-eqz v5, :cond_23

    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const-string v8, "Leading"

    invoke-static {v7, v8}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-static {}, Landroidx/compose/material3/TextFieldImplKt;->getIconDefaultSizeModifier()Landroidx/compose/ui/Modifier;

    move-result-object v8

    invoke-interface {v7, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v8

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v3, 0x6

    invoke-static {v8, v4, v0, v3}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v18

    const v3, -0x4ee9b9da

    invoke-static {v0, v3}, Landroidx/appcompat/app/a;->d(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v7

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_21

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_21
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_22

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    :cond_22
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_12
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v23

    move-object/from16 v16, v27

    move-object/from16 v17, v23

    move-object/from16 v19, v23

    move-object/from16 v21, v23

    move-object/from16 v25, v0

    move-object/from16 v26, v0

    invoke-static/range {v16 .. v26}, Landroidx/compose/animation/a;->c(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v3

    const v8, 0x7ab4aae9

    invoke-static {v4, v7, v3, v0, v8}, Lai/medialab/medialabauth/k;->q(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v3, v13, 0xc

    and-int/lit8 v3, v3, 0xe

    invoke-static {v3, v5, v0}, Landroidx/compose/animation/b;->g(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    :cond_23
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v3, -0x5adbaf9

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-eqz v6, :cond_26

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const-string v7, "Trailing"

    invoke-static {v3, v7}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {}, Landroidx/compose/material3/TextFieldImplKt;->getIconDefaultSizeModifier()Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-interface {v3, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v7

    const v8, 0x2bb5b5d7

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v8, 0x6

    invoke-static {v7, v4, v0, v8}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v18

    const v7, -0x4ee9b9da

    invoke-static {v0, v7}, Landroidx/appcompat/app/a;->d(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v20, v7

    check-cast v20, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v22, v7

    check-cast v22, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v24, v7

    check-cast v24, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v3

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_24

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_24
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_25

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    :cond_25
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_13
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v23

    move-object/from16 v16, v27

    move-object/from16 v17, v23

    move-object/from16 v19, v23

    move-object/from16 v21, v23

    move-object/from16 v25, v0

    move-object/from16 v26, v0

    invoke-static/range {v16 .. v26}, Landroidx/compose/animation/a;->c(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v7

    const v8, 0x7ab4aae9

    invoke-static {v4, v3, v7, v0, v8}, Lai/medialab/medialabauth/k;->q(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v3, v13, 0xf

    and-int/lit8 v3, v3, 0xe

    invoke-static {v3, v6, v0}, Landroidx/compose/animation/b;->g(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    :cond_26
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v3

    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v2

    if-eqz v5, :cond_27

    invoke-static {}, Landroidx/compose/material3/TextFieldImplKt;->getHorizontalIconPadding()F

    move-result v7

    sub-float/2addr v3, v7

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    int-to-float v7, v4

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    invoke-static {v3, v7}, Lkotlin/ranges/RangesKt;->a(FF)F

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    :cond_27
    if-eqz v6, :cond_28

    invoke-static {}, Landroidx/compose/material3/TextFieldImplKt;->getHorizontalIconPadding()F

    move-result v7

    sub-float/2addr v2, v7

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    int-to-float v7, v4

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    invoke-static {v2, v7}, Lkotlin/ranges/RangesKt;->a(FF)F

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    :cond_28
    const v7, -0x5adb74d

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v9, p6

    if-eqz v9, :cond_2b

    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const-string v12, "Prefix"

    invoke-static {v10, v12}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    invoke-static {}, Landroidx/compose/material3/TextFieldImplKt;->getMinTextLineHeight()F

    move-result v12

    const/4 v15, 0x2

    invoke-static {v10, v12, v7, v15, v8}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v10, 0x3

    invoke-static {v7, v8, v4, v10, v8}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    const/16 v17, 0x0

    invoke-static {}, Landroidx/compose/material3/TextFieldImplKt;->getPrefixSuffixTextPadding()F

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0xa

    const/16 v21, 0x0

    move/from16 v16, v3

    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const v8, 0x2bb5b5d7

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const v10, -0x4ee9b9da

    invoke-static {v8, v4, v0, v4, v10}, Landroidx/compose/animation/d;->b(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v18

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v7

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_29

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_29
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_2a

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    :cond_2a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_14
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v23

    move-object/from16 v16, v27

    move-object/from16 v17, v23

    move-object/from16 v19, v23

    move-object/from16 v21, v23

    move-object/from16 v25, v0

    move-object/from16 v26, v0

    invoke-static/range {v16 .. v26}, Landroidx/compose/animation/a;->c(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    const/4 v8, 0x0

    const v10, 0x7ab4aae9

    invoke-static {v8, v7, v4, v0, v10}, Lai/medialab/medialabauth/k;->q(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v4, v13, 0x12

    and-int/lit8 v4, v4, 0xe

    invoke-static {v4, v9, v0}, Landroidx/compose/animation/b;->g(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    :cond_2b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v4, -0x5adb5be

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 v8, p7

    if-eqz v8, :cond_2e

    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const-string v7, "Suffix"

    invoke-static {v4, v7}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {}, Landroidx/compose/material3/TextFieldImplKt;->getMinTextLineHeight()F

    move-result v7

    const/4 v10, 0x0

    const/4 v12, 0x2

    const/4 v15, 0x0

    invoke-static {v4, v7, v10, v12, v15}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v7, 0x3

    const/4 v10, 0x0

    invoke-static {v4, v15, v10, v7, v15}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    invoke-static {}, Landroidx/compose/material3/TextFieldImplKt;->getPrefixSuffixTextPadding()F

    move-result v16

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xa

    const/16 v21, 0x0

    move/from16 v18, v2

    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v7, 0x2bb5b5d7

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const v12, -0x4ee9b9da

    invoke-static {v7, v10, v0, v10, v12}, Landroidx/compose/animation/d;->b(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v18

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v20, v7

    check-cast v20, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v22, v7

    check-cast v22, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v24, v7

    check-cast v24, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v4

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_2c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_2c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_2d

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_15

    :cond_2d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_15
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v23

    move-object/from16 v16, v27

    move-object/from16 v17, v23

    move-object/from16 v19, v23

    move-object/from16 v21, v23

    move-object/from16 v25, v0

    move-object/from16 v26, v0

    invoke-static/range {v16 .. v26}, Landroidx/compose/animation/a;->c(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v7

    const/4 v10, 0x0

    const v12, 0x7ab4aae9

    invoke-static {v10, v4, v7, v0, v12}, Lai/medialab/medialabauth/k;->q(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v4, v13, 0x15

    and-int/lit8 v4, v4, 0xe

    invoke-static {v4, v8, v0}, Landroidx/compose/animation/b;->g(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    :cond_2e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v4, -0x5adb430    # -2.7298E35f

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 v4, p2

    if-eqz v4, :cond_31

    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const-string v10, "Label"

    invoke-static {v7, v10}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-static {}, Landroidx/compose/material3/TextFieldImplKt;->getMinTextLineHeight()F

    move-result v10

    invoke-static {}, Landroidx/compose/material3/TextFieldImplKt;->getMinFocusedLabelLineHeight()F

    move-result v12

    move/from16 v15, p9

    invoke-static {v10, v12, v15}, Landroidx/compose/ui/unit/DpKt;->lerp-Md-fbLM(FFF)F

    move-result v10

    const/4 v12, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v7, v10, v12, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v7, 0x3

    const/4 v10, 0x0

    invoke-static {v5, v6, v10, v7, v6}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xa

    const/16 v21, 0x0

    move-object v15, v5

    move/from16 v16, v3

    move/from16 v18, v2

    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const v6, 0x2bb5b5d7

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const/4 v7, 0x0

    const v10, -0x4ee9b9da

    invoke-static {v6, v7, v0, v7, v10}, Landroidx/compose/animation/d;->b(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v18

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v22, v6

    check-cast v22, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v24, v6

    check-cast v24, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v5

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_2f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_2f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_30

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_16

    :cond_30
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_16
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v23

    move-object/from16 v16, v27

    move-object/from16 v17, v23

    move-object/from16 v19, v23

    move-object/from16 v21, v23

    move-object/from16 v25, v0

    move-object/from16 v26, v0

    invoke-static/range {v16 .. v26}, Landroidx/compose/animation/a;->c(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v6

    const/4 v7, 0x0

    const v10, 0x7ab4aae9

    invoke-static {v7, v5, v6, v0, v10}, Lai/medialab/medialabauth/k;->q(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    sget-object v5, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v5, v13, 0x6

    and-int/lit8 v5, v5, 0xe

    invoke-static {v5, v4, v0}, Landroidx/compose/animation/b;->g(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    :cond_31
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {}, Landroidx/compose/material3/TextFieldImplKt;->getMinTextLineHeight()F

    move-result v6

    const/4 v7, 0x0

    const/4 v10, 0x2

    const/4 v12, 0x0

    invoke-static {v5, v6, v7, v10, v12}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v10, 0x0

    invoke-static {v6, v12, v10, v7, v12}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    if-nez v9, :cond_32

    goto :goto_17

    :cond_32
    int-to-float v3, v10

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    :goto_17
    move/from16 v16, v3

    const/16 v17, 0x0

    if-nez v8, :cond_33

    goto :goto_18

    :cond_33
    int-to-float v2, v10

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    :goto_18
    move/from16 v18, v2

    const/16 v19, 0x0

    const/16 v20, 0xa

    const/16 v21, 0x0

    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v3, -0x5adb15c

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 v6, p3

    if-eqz v6, :cond_34

    const-string v3, "Hint"

    invoke-static {v5, v3}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-interface {v3, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    shr-int/lit8 v7, v13, 0x6

    and-int/lit8 v7, v7, 0x70

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v3, v0, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_34
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const-string v3, "TextField"

    invoke-static {v5, v3}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-interface {v3, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x1

    const v7, 0x2bb5b5d7

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const/16 v10, 0x30

    const v12, -0x4ee9b9da

    invoke-static {v7, v3, v0, v10, v12}, Landroidx/compose/animation/d;->b(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v18

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_35

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_35
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_36

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_19

    :cond_36
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_19
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v23

    move-object/from16 v16, v27

    move-object/from16 v17, v23

    move-object/from16 v19, v23

    move-object/from16 v21, v23

    move-object/from16 v25, v0

    move-object/from16 v26, v0

    invoke-static/range {v16 .. v26}, Landroidx/compose/animation/a;->c(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v3

    const/4 v10, 0x0

    const v12, 0x7ab4aae9

    invoke-static {v10, v2, v3, v0, v12}, Lai/medialab/medialabauth/k;->q(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v2, v13, 0x3

    and-int/lit8 v2, v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-interface {v3, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v2, 0xe7e1025

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 v12, p11

    if-eqz v12, :cond_39

    const-string v2, "Supporting"

    invoke-static {v5, v2}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {}, Landroidx/compose/material3/TextFieldImplKt;->getMinSupportingTextLineHeight()F

    move-result v5

    const/4 v10, 0x0

    const/4 v13, 0x2

    const/4 v15, 0x0

    invoke-static {v2, v5, v10, v13, v15}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v5, 0x3

    const/4 v10, 0x0

    invoke-static {v2, v15, v10, v5, v15}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v15, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xf

    const/16 v21, 0x0

    invoke-static/range {v15 .. v21}, Landroidx/compose/material3/TextFieldDefaults;->supportingTextPadding-a9UjIt4$material3_release$default(Landroidx/compose/material3/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v5

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v5, 0x2bb5b5d7

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v5, 0x0

    const v10, -0x4ee9b9da

    invoke-static {v7, v5, v0, v5, v10}, Landroidx/compose/animation/d;->b(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v18

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v22, v5

    check-cast v22, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v24, v5

    check-cast v24, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_37

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_37
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_38

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1a

    :cond_38
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_1a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v23

    move-object/from16 v16, v27

    move-object/from16 v17, v23

    move-object/from16 v19, v23

    move-object/from16 v21, v23

    move-object/from16 v25, v0

    move-object/from16 v26, v0

    invoke-static/range {v16 .. v26}, Landroidx/compose/animation/a;->c(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v5

    const/4 v7, 0x0

    const v10, 0x7ab4aae9

    invoke-static {v7, v2, v5, v0, v10}, Lai/medialab/medialabauth/k;->q(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1, v12, v0}, Landroidx/compose/animation/b;->g(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    :cond_39
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3a
    :goto_1b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_3b

    goto :goto_1c

    :cond_3b
    new-instance v13, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v28, v13

    move-object/from16 v13, p12

    move/from16 v14, p14

    move-object/from16 v29, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;II)V

    move-object/from16 v1, v28

    move-object/from16 v0, v29

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_1c
    return-void
.end method

.method public static final synthetic access$calculateHeight-mKXJcVc(IIIIIIIIZJFLandroidx/compose/foundation/layout/PaddingValues;)I
    .locals 0

    invoke-static/range {p0 .. p12}, Landroidx/compose/material3/TextFieldKt;->calculateHeight-mKXJcVc(IIIIIIIIZJFLandroidx/compose/foundation/layout/PaddingValues;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$calculateWidth-yeHjK3Y(IIIIIIIJ)I
    .locals 0

    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/TextFieldKt;->calculateWidth-yeHjK3Y(IIIIIIIJ)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$placeWithLabel(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZIIFF)V
    .locals 0

    invoke-static/range {p0 .. p16}, Landroidx/compose/material3/TextFieldKt;->placeWithLabel(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZIIFF)V

    return-void
.end method

.method public static final synthetic access$placeWithoutLabel(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZFLandroidx/compose/foundation/layout/PaddingValues;)V
    .locals 0

    invoke-static/range {p0 .. p13}, Landroidx/compose/material3/TextFieldKt;->placeWithoutLabel(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZFLandroidx/compose/foundation/layout/PaddingValues;)V

    return-void
.end method

.method private static final calculateHeight-mKXJcVc(IIIIIIIIZJFLandroidx/compose/foundation/layout/PaddingValues;)I
    .locals 9

    move v0, p0

    move v1, p1

    move v2, p6

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x2

    if-eqz v5, :cond_2

    if-eqz p8, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroidx/compose/material3/TextFieldImplKt;->getTextFieldPadding()F

    move-result v7

    int-to-float v8, v6

    mul-float v7, v7, v8

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface/range {p12 .. p12}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v7

    invoke-interface/range {p12 .. p12}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v8

    add-float/2addr v8, v7

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    :goto_2
    mul-float v7, v7, p11

    if-eqz v5, :cond_3

    if-eqz p8, :cond_3

    int-to-float v1, v1

    add-float/2addr v7, v1

    invoke-static {p0, p6}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-static {p0, p6}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_3
    int-to-float v0, v0

    add-float/2addr v7, v0

    invoke-static/range {p9 .. p10}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v0

    const/4 v1, 0x4

    new-array v2, v1, [I

    aput p3, v2, v4

    aput p4, v2, v3

    aput p5, v2, v6

    const/4 v3, 0x3

    invoke-static {v7}, Lkotlin/math/MathKt;->c(F)I

    move-result v5

    aput v5, v2, v3

    move v3, p2

    :goto_4
    if-ge v4, v1, :cond_4

    aget v5, v2, v4

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    add-int v3, v3, p7

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private static final calculateWidth-yeHjK3Y(IIIIIIIJ)I
    .locals 0

    add-int/2addr p2, p3

    add-int/2addr p4, p2

    add-int/2addr p6, p2

    invoke-static {p6, p5}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p2, p0

    add-int/2addr p2, p1

    invoke-static {p7, p8}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static final drawIndicatorLine(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/BorderStroke;)Landroidx/compose/ui/Modifier;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indicatorBorder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/foundation/BorderStroke;->getWidth-D9Ej5fM()F

    move-result v0

    new-instance v1, Landroidx/compose/material3/TextFieldKt$drawIndicatorLine$1;

    invoke-direct {v1, v0, p1}, Landroidx/compose/material3/TextFieldKt$drawIndicatorLine$1;-><init>(FLandroidx/compose/foundation/BorderStroke;)V

    invoke-static {p0, v1}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final getTextFieldWithLabelVerticalPadding()F
    .locals 1

    sget v0, Landroidx/compose/material3/TextFieldKt;->TextFieldWithLabelVerticalPadding:F

    return v0
.end method

.method private static final placeWithLabel(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZIIFF)V
    .locals 15

    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, p0

    move-object/from16 v2, p10

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place-70tqf50$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFILjava/lang/Object;)V

    invoke-static/range {p11 .. p11}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v0

    sub-int v0, p2, v0

    if-eqz p6, :cond_0

    const/4 v3, 0x0

    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    move-object/from16 v2, p6

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_0
    if-eqz p7, :cond_1

    invoke-virtual/range {p7 .. p7}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    sub-int v10, p1, v1

    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    invoke-virtual/range {p7 .. p7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v8, p0

    move-object/from16 v9, p7

    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_1
    if-eqz p4, :cond_3

    if-eqz p12, :cond_2

    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {}, Landroidx/compose/material3/TextFieldImplKt;->getTextFieldPadding()F

    move-result v1

    mul-float v1, v1, p16

    invoke-static {v1}, Lkotlin/math/MathKt;->c(F)I

    move-result v1

    :goto_0
    sub-int v2, v1, p13

    int-to-float v2, v2

    mul-float v2, v2, p15

    invoke-static {v2}, Lkotlin/math/MathKt;->c(F)I

    move-result v2

    sub-int v4, v1, v2

    invoke-static/range {p6 .. p6}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    move-object/from16 v2, p4

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_3
    if-eqz p8, :cond_4

    invoke-static/range {p6 .. p6}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v10

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v8, p0

    move-object/from16 v9, p8

    move/from16 v11, p14

    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_4
    if-eqz p9, :cond_5

    invoke-static/range {p7 .. p7}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual/range {p9 .. p9}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    sub-int v3, v1, v2

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    move-object/from16 v2, p9

    move/from16 v4, p14

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_5
    invoke-static/range {p6 .. p6}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v1

    invoke-static/range {p8 .. p8}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v2

    add-int/2addr v1, v2

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, p0

    move-object/from16 v4, p3

    move v5, v1

    move/from16 v6, p14

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    if-eqz p5, :cond_6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, p0

    move-object/from16 v4, p5

    move v5, v1

    move/from16 v6, p14

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_6
    if-eqz p11, :cond_7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    move-object/from16 p1, p11

    move/from16 p2, v1

    move/from16 p3, v0

    move/from16 p4, v2

    move/from16 p5, v3

    move-object/from16 p6, v4

    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_7
    return-void
.end method

.method private static final placeWithoutLabel(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZFLandroidx/compose/foundation/layout/PaddingValues;)V
    .locals 20

    move-object/from16 v1, p4

    move-object/from16 v0, p7

    move-object/from16 v9, p8

    move/from16 v10, p11

    sget-object v2, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v13

    const/4 v15, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x0

    move-object/from16 v11, p0

    move-object/from16 v12, p9

    invoke-static/range {v11 .. v17}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place-70tqf50$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFILjava/lang/Object;)V

    invoke-static/range {p10 .. p10}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v2

    sub-int v11, p2, v2

    invoke-interface/range {p13 .. p13}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v2

    mul-float v2, v2, p12

    invoke-static {v2}, Lkotlin/math/MathKt;->c(F)I

    move-result v12

    if-eqz p5, :cond_0

    const/4 v4, 0x0

    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v2

    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    invoke-interface {v2, v3, v11}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p5

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_0
    if-eqz p6, :cond_1

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    sub-int v15, p1, v2

    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v2

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    invoke-interface {v2, v3, v11}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    move-object/from16 v13, p0

    move-object/from16 v14, p6

    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-static/range {p5 .. p5}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v4

    invoke-static {v10, v11, v12, v0}, Landroidx/compose/material3/TextFieldKt;->placeWithoutLabel$calculateVerticalPosition(ZIILandroidx/compose/ui/layout/Placeable;)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p7

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_2
    if-eqz v9, :cond_3

    invoke-static/range {p6 .. p6}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v2

    sub-int v2, p1, v2

    invoke-virtual/range {p8 .. p8}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    sub-int v4, v2, v3

    invoke-static {v10, v11, v12, v9}, Landroidx/compose/material3/TextFieldKt;->placeWithoutLabel$calculateVerticalPosition(ZIILandroidx/compose/ui/layout/Placeable;)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p8

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_3
    invoke-static/range {p5 .. p5}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v2

    invoke-static/range {p7 .. p7}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v0

    add-int/2addr v2, v0

    move-object/from16 v0, p3

    invoke-static {v10, v11, v12, v0}, Landroidx/compose/material3/TextFieldKt;->placeWithoutLabel$calculateVerticalPosition(ZIILandroidx/compose/ui/layout/Placeable;)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p3

    move v5, v2

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    if-eqz v1, :cond_4

    invoke-static {v10, v11, v12, v1}, Landroidx/compose/material3/TextFieldKt;->placeWithoutLabel$calculateVerticalPosition(ZIILandroidx/compose/ui/layout/Placeable;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_4
    if-eqz p10, :cond_5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    move-object/from16 p1, p10

    move/from16 p2, v0

    move/from16 p3, v11

    move/from16 p4, v1

    move/from16 p5, v2

    move-object/from16 p6, v3

    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method private static final placeWithoutLabel$calculateVerticalPosition(ZIILandroidx/compose/ui/layout/Placeable;)I
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object p0

    invoke-virtual {p3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result p2

    invoke-interface {p0, p2, p1}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result p2

    :cond_0
    return p2
.end method
