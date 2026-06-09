.class public final Landroidx/compose2/material/TextFieldKt;
.super Ljava/lang/Object;
.source "TextField.kt"


# static fields
.field private static final FirstBaselineOffset:F

.field private static final TextFieldBottomPadding:F

.field private static final TextFieldTopPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x14

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material/TextFieldKt;->FirstBaselineOffset:F

    const/16 v0, 0xa

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material/TextFieldKt;->TextFieldBottomPadding:F

    const/4 v0, 0x2

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material/TextFieldKt;->TextFieldTopPadding:F

    return-void
.end method

.method public static final TextField(Landroidx/compose2/ui/text/input/TextFieldValue;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;ZZLandroidx/compose2/ui/text/TextStyle;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;ZLandroidx/compose2/ui/text/input/VisualTransformation;Landroidx/compose2/foundation/text/KeyboardOptions;Landroidx/compose2/foundation/text/KeyboardActions;ZIILandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material/TextFieldColors;Landroidx/compose2/runtime/Composer;III)V
    .locals 101
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/text/input/TextFieldValue;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/text/input/TextFieldValue;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/Modifier;",
            "ZZ",
            "Landroidx/compose2/ui/text/TextStyle;",
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
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;Z",
            "Landroidx/compose2/ui/text/input/VisualTransformation;",
            "Landroidx/compose2/foundation/text/KeyboardOptions;",
            "Landroidx/compose2/foundation/text/KeyboardActions;",
            "ZII",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose2/ui/graphics/Shape;",
            "Landroidx/compose2/material/TextFieldColors;",
            "Landroidx/compose2/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v15, p21

    move/from16 v14, p22

    move/from16 v13, p23

    const v0, -0x1567ba81

    move-object/from16 v1, p20

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v12

    const-string v0, "C(TextField)P(18,11,10,1,13,16,6,12,7,17,3,19,5,4,15,8,9,2,14)356@17778L7,369@18422L14,370@18486L17,385@19110L38,394@19477L20,402@19819L724,381@18927L1622:TextField.kt#jmzs0o"

    invoke-static {v12, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v0, p21

    move/from16 v1, p22

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v0, v0, 0x6

    move-object/from16 v11, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_2

    move-object/from16 v11, p0

    invoke-interface {v12, v11}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v0, v2

    goto :goto_1

    :cond_2
    move-object/from16 v11, p0

    :goto_1
    and-int/lit8 v2, v13, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    move-object/from16 v10, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v15, 0x30

    if-nez v2, :cond_5

    move-object/from16 v10, p1

    invoke-interface {v12, v10}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    goto :goto_3

    :cond_5
    move-object/from16 v10, p1

    :goto_3
    and-int/lit8 v2, v13, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v0, v0, 0x180

    move-object/from16 v9, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v15, 0x180

    if-nez v9, :cond_8

    move-object/from16 v9, p2

    invoke-interface {v12, v9}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v0, v0, v16

    goto :goto_5

    :cond_8
    move-object/from16 v9, p2

    :goto_5
    and-int/lit8 v16, v13, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_9

    or-int/lit16 v0, v0, 0xc00

    move/from16 v3, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v15, 0xc00

    if-nez v3, :cond_b

    move/from16 v3, p3

    invoke-interface {v12, v3}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_a

    const/16 v19, 0x800

    goto :goto_6

    :cond_a
    const/16 v19, 0x400

    :goto_6
    or-int v0, v0, v19

    goto :goto_7

    :cond_b
    move/from16 v3, p3

    :goto_7
    and-int/lit8 v19, v13, 0x10

    const/16 v20, 0x2000

    if-eqz v19, :cond_c

    or-int/lit16 v0, v0, 0x6000

    move/from16 v4, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v4, v15, 0x6000

    if-nez v4, :cond_e

    move/from16 v4, p4

    invoke-interface {v12, v4}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v22

    if-eqz v22, :cond_d

    const/16 v22, 0x4000

    goto :goto_8

    :cond_d
    const/16 v22, 0x2000

    :goto_8
    or-int v0, v0, v22

    goto :goto_9

    :cond_e
    move/from16 v4, p4

    :goto_9
    const/high16 v22, 0x30000

    and-int v22, v15, v22

    if-nez v22, :cond_11

    and-int/lit8 v22, v13, 0x20

    if-nez v22, :cond_f

    move-object/from16 v5, p5

    invoke-interface {v12, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_10

    const/high16 v23, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v5, p5

    :cond_10
    const/high16 v23, 0x10000

    :goto_a
    or-int v0, v0, v23

    goto :goto_b

    :cond_11
    move-object/from16 v5, p5

    :goto_b
    and-int/lit8 v23, v13, 0x40

    const/high16 v24, 0x180000

    const/high16 v25, 0x80000

    if-eqz v23, :cond_12

    or-int v0, v0, v24

    move-object/from16 v6, p6

    goto :goto_d

    :cond_12
    and-int v26, v15, v24

    if-nez v26, :cond_14

    move-object/from16 v6, p6

    invoke-interface {v12, v6}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_13

    const/high16 v27, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v27, 0x80000

    :goto_c
    or-int v0, v0, v27

    goto :goto_d

    :cond_14
    move-object/from16 v6, p6

    :goto_d
    and-int/lit16 v7, v13, 0x80

    const/high16 v28, 0xc00000

    if-eqz v7, :cond_15

    or-int v0, v0, v28

    move-object/from16 v8, p7

    goto :goto_f

    :cond_15
    and-int v29, v15, v28

    if-nez v29, :cond_17

    move-object/from16 v8, p7

    invoke-interface {v12, v8}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_16

    const/high16 v30, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v30, 0x400000

    :goto_e
    or-int v0, v0, v30

    goto :goto_f

    :cond_17
    move-object/from16 v8, p7

    :goto_f
    and-int/lit16 v3, v13, 0x100

    const/high16 v30, 0x6000000

    if-eqz v3, :cond_18

    or-int v0, v0, v30

    move-object/from16 v4, p8

    goto :goto_11

    :cond_18
    and-int v30, v15, v30

    if-nez v30, :cond_1a

    move-object/from16 v4, p8

    invoke-interface {v12, v4}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_19

    const/high16 v30, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v30, 0x2000000

    :goto_10
    or-int v0, v0, v30

    goto :goto_11

    :cond_1a
    move-object/from16 v4, p8

    :goto_11
    and-int/lit16 v4, v13, 0x200

    const/high16 v30, 0x30000000

    if-eqz v4, :cond_1b

    or-int v0, v0, v30

    move-object/from16 v5, p9

    goto :goto_13

    :cond_1b
    and-int v30, v15, v30

    if-nez v30, :cond_1d

    move-object/from16 v5, p9

    invoke-interface {v12, v5}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1c

    const/high16 v30, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v30, 0x10000000

    :goto_12
    or-int v0, v0, v30

    goto :goto_13

    :cond_1d
    move-object/from16 v5, p9

    :goto_13
    and-int/lit16 v5, v13, 0x400

    if-eqz v5, :cond_1e

    or-int/lit8 v1, v1, 0x6

    move/from16 v6, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v30, v14, 0x6

    if-nez v30, :cond_20

    move/from16 v6, p10

    invoke-interface {v12, v6}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v30

    if-eqz v30, :cond_1f

    const/16 v21, 0x4

    goto :goto_14

    :cond_1f
    const/16 v21, 0x2

    :goto_14
    or-int v1, v1, v21

    goto :goto_15

    :cond_20
    move/from16 v6, p10

    :goto_15
    and-int/lit16 v6, v13, 0x800

    if-eqz v6, :cond_21

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v8, p11

    goto :goto_17

    :cond_21
    and-int/lit8 v21, v14, 0x30

    if-nez v21, :cond_23

    move-object/from16 v8, p11

    invoke-interface {v12, v8}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_22

    const/16 v26, 0x20

    goto :goto_16

    :cond_22
    const/16 v26, 0x10

    :goto_16
    or-int v1, v1, v26

    goto :goto_17

    :cond_23
    move-object/from16 v8, p11

    :goto_17
    and-int/lit16 v8, v13, 0x1000

    if-eqz v8, :cond_24

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v9, p12

    goto :goto_19

    :cond_24
    and-int/lit16 v9, v14, 0x180

    if-nez v9, :cond_26

    move-object/from16 v9, p12

    invoke-interface {v12, v9}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_25

    const/16 v27, 0x100

    goto :goto_18

    :cond_25
    const/16 v27, 0x80

    :goto_18
    or-int v1, v1, v27

    goto :goto_19

    :cond_26
    move-object/from16 v9, p12

    :goto_19
    and-int/lit16 v9, v14, 0xc00

    if-nez v9, :cond_29

    and-int/lit16 v9, v13, 0x2000

    if-nez v9, :cond_27

    move-object/from16 v9, p13

    invoke-interface {v12, v9}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_28

    goto :goto_1a

    :cond_27
    move-object/from16 v9, p13

    :cond_28
    const/16 v17, 0x400

    :goto_1a
    or-int v1, v1, v17

    goto :goto_1b

    :cond_29
    move-object/from16 v9, p13

    :goto_1b
    and-int/lit16 v9, v13, 0x4000

    if-eqz v9, :cond_2a

    or-int/lit16 v1, v1, 0x6000

    move/from16 v10, p14

    goto :goto_1c

    :cond_2a
    and-int/lit16 v10, v14, 0x6000

    if-nez v10, :cond_2c

    move/from16 v10, p14

    invoke-interface {v12, v10}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_2b

    const/16 v20, 0x4000

    :cond_2b
    or-int v1, v1, v20

    goto :goto_1c

    :cond_2c
    move/from16 v10, p14

    :goto_1c
    const/high16 v17, 0x30000

    and-int v17, v14, v17

    if-nez v17, :cond_2f

    const v17, 0x8000

    and-int v17, v13, v17

    if-nez v17, :cond_2d

    move/from16 v10, p15

    invoke-interface {v12, v10}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v17

    if-eqz v17, :cond_2e

    const/high16 v17, 0x20000

    goto :goto_1d

    :cond_2d
    move/from16 v10, p15

    :cond_2e
    const/high16 v17, 0x10000

    :goto_1d
    or-int v1, v1, v17

    goto :goto_1e

    :cond_2f
    move/from16 v10, p15

    :goto_1e
    const/high16 v17, 0x10000

    and-int v17, v13, v17

    if-eqz v17, :cond_30

    or-int v1, v1, v24

    move/from16 v10, p16

    goto :goto_20

    :cond_30
    and-int v18, v14, v24

    if-nez v18, :cond_32

    move/from16 v10, p16

    invoke-interface {v12, v10}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_31

    const/high16 v18, 0x100000

    goto :goto_1f

    :cond_31
    const/high16 v18, 0x80000

    :goto_1f
    or-int v1, v1, v18

    goto :goto_20

    :cond_32
    move/from16 v10, p16

    :goto_20
    const/high16 v18, 0x20000

    and-int v18, v13, v18

    if-eqz v18, :cond_33

    or-int v1, v1, v28

    move-object/from16 v10, p17

    goto :goto_22

    :cond_33
    and-int v20, v14, v28

    if-nez v20, :cond_35

    move-object/from16 v10, p17

    invoke-interface {v12, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_34

    const/high16 v20, 0x800000

    goto :goto_21

    :cond_34
    const/high16 v20, 0x400000

    :goto_21
    or-int v1, v1, v20

    goto :goto_22

    :cond_35
    move-object/from16 v10, p17

    :goto_22
    const/high16 v20, 0x6000000

    and-int v20, v14, v20

    if-nez v20, :cond_38

    const/high16 v20, 0x40000

    and-int v20, v13, v20

    if-nez v20, :cond_36

    move-object/from16 v10, p18

    invoke-interface {v12, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_37

    const/high16 v20, 0x4000000

    goto :goto_23

    :cond_36
    move-object/from16 v10, p18

    :cond_37
    const/high16 v20, 0x2000000

    :goto_23
    or-int v1, v1, v20

    goto :goto_24

    :cond_38
    move-object/from16 v10, p18

    :goto_24
    const/high16 v20, 0x30000000

    and-int v20, v14, v20

    if-nez v20, :cond_3b

    and-int v20, v13, v25

    if-nez v20, :cond_39

    move-object/from16 v10, p19

    invoke-interface {v12, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_3a

    const/high16 v20, 0x20000000

    goto :goto_25

    :cond_39
    move-object/from16 v10, p19

    :cond_3a
    const/high16 v20, 0x10000000

    :goto_25
    or-int v1, v1, v20

    goto :goto_26

    :cond_3b
    move-object/from16 v10, p19

    :goto_26
    const v20, 0x12492493

    and-int v10, v0, v20

    const v11, 0x12492492

    if-ne v10, v11, :cond_3d

    const v10, 0x12492493

    and-int/2addr v10, v1

    const v11, 0x12492492

    if-ne v10, v11, :cond_3d

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v10

    if-nez v10, :cond_3c

    goto :goto_27

    :cond_3c
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v24, p2

    move/from16 v25, p3

    move/from16 v64, p4

    move-object/from16 v26, p5

    move-object/from16 v27, p6

    move-object/from16 v28, p7

    move-object/from16 v29, p8

    move-object/from16 v30, p9

    move/from16 v31, p10

    move-object/from16 v32, p11

    move-object/from16 v33, p12

    move-object/from16 v34, p13

    move/from16 v35, p14

    move/from16 v36, p15

    move/from16 v65, p16

    move-object/from16 v66, p17

    move-object/from16 v37, p18

    move-object/from16 v38, p19

    move/from16 v39, v0

    move/from16 v40, v1

    goto/16 :goto_41

    :cond_3d
    :goto_27
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v10, v15, 0x1

    if-eqz v10, :cond_44

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v10

    if-eqz v10, :cond_3e

    goto/16 :goto_28

    :cond_3e
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, v13, 0x20

    if-eqz v2, :cond_3f

    const v2, -0x70001

    and-int/2addr v0, v2

    :cond_3f
    and-int/lit16 v2, v13, 0x2000

    if-eqz v2, :cond_40

    and-int/lit16 v1, v1, -0x1c01

    :cond_40
    const v2, 0x8000

    and-int/2addr v2, v13

    if-eqz v2, :cond_41

    const v2, -0x70001

    and-int/2addr v1, v2

    :cond_41
    const/high16 v2, 0x40000

    and-int/2addr v2, v13

    if-eqz v2, :cond_42

    const v2, -0xe000001

    and-int/2addr v1, v2

    :cond_42
    and-int v2, v13, v25

    if-eqz v2, :cond_43

    const v2, -0x70000001

    and-int/2addr v1, v2

    move/from16 v64, p4

    move-object/from16 v2, p5

    move-object/from16 v10, p6

    move-object/from16 v7, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v8, p12

    move-object/from16 v11, p13

    move/from16 v9, p14

    move/from16 v36, p15

    move/from16 v65, p16

    move-object/from16 v66, p17

    move-object/from16 v37, p18

    move-object/from16 v13, p19

    move v14, v0

    move v15, v1

    move-object/from16 v0, p2

    move/from16 v1, p3

    goto/16 :goto_3b

    :cond_43
    move/from16 v64, p4

    move-object/from16 v2, p5

    move-object/from16 v10, p6

    move-object/from16 v7, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v8, p12

    move-object/from16 v11, p13

    move/from16 v9, p14

    move/from16 v36, p15

    move/from16 v65, p16

    move-object/from16 v66, p17

    move-object/from16 v37, p18

    move-object/from16 v13, p19

    move v14, v0

    move v15, v1

    move-object/from16 v0, p2

    move/from16 v1, p3

    goto/16 :goto_3b

    :cond_44
    :goto_28
    if-eqz v2, :cond_45

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    goto :goto_29

    :cond_45
    move-object/from16 v2, p2

    :goto_29
    if-eqz v16, :cond_46

    const/4 v10, 0x1

    goto :goto_2a

    :cond_46
    move/from16 v10, p3

    :goto_2a
    if-eqz v19, :cond_47

    const/16 v16, 0x0

    move/from16 v64, v16

    goto :goto_2b

    :cond_47
    move/from16 v64, p4

    :goto_2b
    and-int/lit8 v16, v13, 0x20

    if-eqz v16, :cond_48

    invoke-static {}, Landroidx/compose2/material/TextKt;->getLocalTextStyle()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Landroidx/compose2/runtime/CompositionLocal;

    const/16 v16, 0x6

    const/16 v19, 0x0

    move-object/from16 p2, v2

    const v2, 0x789c5f52

    move/from16 p3, v10

    const-string v10, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v12, v2, v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v11}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v2, Landroidx/compose2/ui/text/TextStyle;

    const v10, -0x70001

    and-int/2addr v0, v10

    goto :goto_2c

    :cond_48
    move-object/from16 p2, v2

    move/from16 p3, v10

    move-object/from16 v2, p5

    :goto_2c
    if-eqz v23, :cond_49

    const/4 v10, 0x0

    goto :goto_2d

    :cond_49
    move-object/from16 v10, p6

    :goto_2d
    if-eqz v7, :cond_4a

    const/4 v7, 0x0

    goto :goto_2e

    :cond_4a
    move-object/from16 v7, p7

    :goto_2e
    if-eqz v3, :cond_4b

    const/4 v3, 0x0

    goto :goto_2f

    :cond_4b
    move-object/from16 v3, p8

    :goto_2f
    if-eqz v4, :cond_4c

    const/4 v4, 0x0

    goto :goto_30

    :cond_4c
    move-object/from16 v4, p9

    :goto_30
    if-eqz v5, :cond_4d

    const/4 v5, 0x0

    goto :goto_31

    :cond_4d
    move/from16 v5, p10

    :goto_31
    if-eqz v6, :cond_4e

    sget-object v6, Landroidx/compose2/ui/text/input/VisualTransformation;->Companion:Landroidx/compose2/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose2/ui/text/input/VisualTransformation;

    move-result-object v6

    goto :goto_32

    :cond_4e
    move-object/from16 v6, p11

    :goto_32
    if-eqz v8, :cond_4f

    sget-object v8, Landroidx/compose2/foundation/text/KeyboardOptions;->Companion:Landroidx/compose2/foundation/text/KeyboardOptions$Companion;

    invoke-virtual {v8}, Landroidx/compose2/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose2/foundation/text/KeyboardOptions;

    move-result-object v8

    goto :goto_33

    :cond_4f
    move-object/from16 v8, p12

    :goto_33
    and-int/lit16 v11, v13, 0x2000

    if-eqz v11, :cond_50

    new-instance v11, Landroidx/compose2/foundation/text/KeyboardActions;

    const/16 v16, 0x3f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 p4, v11

    move-object/from16 p5, v20

    move-object/from16 p6, v21

    move-object/from16 p7, v22

    move-object/from16 p8, v23

    move-object/from16 p9, v24

    move-object/from16 p10, v26

    move/from16 p11, v16

    move-object/from16 p12, v19

    invoke-direct/range {p4 .. p12}, Landroidx/compose2/foundation/text/KeyboardActions;-><init>(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    and-int/lit16 v1, v1, -0x1c01

    goto :goto_34

    :cond_50
    move-object/from16 v11, p13

    :goto_34
    if-eqz v9, :cond_51

    const/4 v9, 0x0

    goto :goto_35

    :cond_51
    move/from16 v9, p14

    :goto_35
    const v16, 0x8000

    and-int v16, v13, v16

    if-eqz v16, :cond_53

    if-eqz v9, :cond_52

    const/16 v16, 0x1

    goto :goto_36

    :cond_52
    const v16, 0x7fffffff

    :goto_36
    const v19, -0x70001

    and-int v1, v1, v19

    move/from16 v100, v16

    move/from16 v16, v1

    move/from16 v1, v100

    goto :goto_37

    :cond_53
    move/from16 v16, v1

    move/from16 v1, p15

    :goto_37
    if-eqz v17, :cond_54

    const/16 v17, 0x1

    move/from16 v65, v17

    goto :goto_38

    :cond_54
    move/from16 v65, p16

    :goto_38
    if-eqz v18, :cond_55

    const/16 v17, 0x0

    move-object/from16 v66, v17

    goto :goto_39

    :cond_55
    move-object/from16 v66, p17

    :goto_39
    const/high16 v17, 0x40000

    and-int v17, v13, v17

    if-eqz v17, :cond_56

    move/from16 p4, v0

    sget-object v0, Landroidx/compose2/material/TextFieldDefaults;->INSTANCE:Landroidx/compose2/material/TextFieldDefaults;

    move/from16 p5, v1

    const/4 v1, 0x6

    invoke-virtual {v0, v12, v1}, Landroidx/compose2/material/TextFieldDefaults;->getTextFieldShape(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;

    move-result-object v0

    const v1, -0xe000001

    and-int v16, v16, v1

    move/from16 v1, v16

    goto :goto_3a

    :cond_56
    move/from16 p4, v0

    move/from16 p5, v1

    move-object/from16 v0, p18

    move/from16 v1, v16

    :goto_3a
    and-int v16, v13, v25

    if-eqz v16, :cond_57

    sget-object v16, Landroidx/compose2/material/TextFieldDefaults;->INSTANCE:Landroidx/compose2/material/TextFieldDefaults;

    const/16 v62, 0x30

    const v63, 0x1fffff

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

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    move-object/from16 v59, v12

    invoke-virtual/range {v16 .. v63}, Landroidx/compose2/material/TextFieldDefaults;->textFieldColors-dx8h9Zs(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose2/runtime/Composer;IIII)Landroidx/compose2/material/TextFieldColors;

    move-result-object v16

    const v17, -0x70000001

    and-int v1, v1, v17

    move/from16 v14, p4

    move/from16 v36, p5

    move-object/from16 v37, v0

    move v15, v1

    move-object/from16 v13, v16

    move-object/from16 v0, p2

    move/from16 v1, p3

    goto :goto_3b

    :cond_57
    move/from16 v14, p4

    move/from16 v36, p5

    move-object/from16 v13, p19

    move-object/from16 v37, v0

    move v15, v1

    move-object/from16 v0, p2

    move/from16 v1, p3

    :goto_3b
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_58

    move-object/from16 p16, v11

    const v11, -0x1567ba81

    move-object/from16 p17, v8

    const-string v8, "androidx.compose.material.TextField (TextField.kt:371)"

    invoke-static {v11, v14, v15, v8}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_3c

    :cond_58
    move-object/from16 p17, v8

    move-object/from16 p16, v11

    :goto_3c
    if-nez v66, :cond_5a

    const v8, -0x634c66ec

    invoke-interface {v12, v8}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v8, "373@18589L39"

    invoke-static {v12, v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    const v8, -0x3340352

    const-string v11, "CC(remember):TextField.kt#9igjgp"

    invoke-static {v12, v8, v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v8, 0x0

    move-object v11, v12

    const/16 v16, 0x0

    move/from16 p2, v8

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    const/16 v17, 0x0

    sget-object v18, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move-object/from16 p18, v4

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v8, v4, :cond_59

    const/4 v4, 0x0

    invoke-static {}, Landroidx/compose2/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    move-result-object v4

    invoke-interface {v11, v4}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_59
    move-object v4, v8

    :goto_3d
    check-cast v4, Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    invoke-static {v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto :goto_3e

    :cond_5a
    move-object/from16 p18, v4

    const v4, -0x33405dd

    invoke-interface {v12, v4}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v4, v66

    :goto_3e
    const v8, -0x333ef5f

    invoke-interface {v12, v8}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v8, "*376@18776L18"

    invoke-static {v12, v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/compose2/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v16

    const/4 v8, 0x0

    move-wide/from16 v18, v16

    const/4 v11, 0x0

    const-wide/16 v20, 0x10

    cmp-long v22, v18, v20

    if-eqz v22, :cond_5b

    const/16 v20, 0x1

    goto :goto_3f

    :cond_5b
    const/16 v20, 0x0

    :goto_3f
    if-eqz v20, :cond_5c

    move-wide/from16 v68, v16

    goto :goto_40

    :cond_5c
    const/4 v11, 0x0

    shr-int/lit8 v18, v14, 0x9

    and-int/lit8 v18, v18, 0xe

    shr-int/lit8 v19, v15, 0x18

    and-int/lit8 v19, v19, 0x70

    move/from16 p2, v8

    or-int v8, v18, v19

    invoke-interface {v13, v1, v12, v8}, Landroidx/compose2/material/TextFieldColors;->textColor(ZLandroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose2/ui/graphics/Color;

    invoke-virtual {v8}, Landroidx/compose2/ui/graphics/Color;->unbox-impl()J

    move-result-wide v18

    move-wide/from16 v68, v18

    :goto_40
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    new-instance v8, Landroidx/compose2/ui/text/TextStyle;

    move-object/from16 v67, v8

    const v97, 0xfffffe

    const/16 v98, 0x0

    const-wide/16 v70, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const-wide/16 v77, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const-wide/16 v82, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const-wide/16 v89, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    invoke-direct/range {v67 .. v98}, Landroidx/compose2/ui/text/TextStyle;-><init>(JJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformTextStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;IILandroidx/compose2/ui/text/style/TextMotion;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v8}, Landroidx/compose2/ui/text/TextStyle;->merge(Landroidx/compose2/ui/text/TextStyle;)Landroidx/compose2/ui/text/TextStyle;

    move-result-object v8

    move-object/from16 v21, v8

    sget-object v11, Landroidx/compose2/material/TextFieldDefaults;->INSTANCE:Landroidx/compose2/material/TextFieldDefaults;

    move-object/from16 v16, v4

    check-cast v16, Landroidx/compose2/foundation/interaction/InteractionSource;

    const/16 v17, 0x30

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 p6, v11

    move-object/from16 p7, v0

    move/from16 p8, v1

    move/from16 p9, v5

    move-object/from16 p10, v16

    move-object/from16 p11, v13

    move/from16 p12, v19

    move/from16 p13, v20

    move/from16 p14, v17

    move-object/from16 p15, v18

    invoke-static/range {p6 .. p15}, Landroidx/compose2/material/TextFieldDefaults;->indicatorLine-gv0btCI$default(Landroidx/compose2/material/TextFieldDefaults;Landroidx/compose2/ui/Modifier;ZZLandroidx/compose2/foundation/interaction/InteractionSource;Landroidx/compose2/material/TextFieldColors;FFILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v11

    sget-object v16, Landroidx/compose2/material/Strings;->Companion:Landroidx/compose2/material/Strings$Companion;

    move-object/from16 p15, v0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/material/Strings$Companion;->getDefaultErrorMessage-UdPEhr4()I

    move-result v0

    move-object/from16 p19, v2

    const/4 v2, 0x6

    invoke-static {v0, v12, v2}, Landroidx/compose2/material/Strings_androidKt;->getString-4foXLRw(ILandroidx/compose2/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v5, v0}, Landroidx/compose2/material/TextFieldImplKt;->defaultErrorSemantics(Landroidx/compose2/ui/Modifier;ZLjava/lang/String;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    sget-object v2, Landroidx/compose2/material/TextFieldDefaults;->INSTANCE:Landroidx/compose2/material/TextFieldDefaults;

    invoke-virtual {v2}, Landroidx/compose2/material/TextFieldDefaults;->getMinWidth-D9Ej5fM()F

    move-result v2

    sget-object v11, Landroidx/compose2/material/TextFieldDefaults;->INSTANCE:Landroidx/compose2/material/TextFieldDefaults;

    invoke-virtual {v11}, Landroidx/compose2/material/TextFieldDefaults;->getMinHeight-D9Ej5fM()F

    move-result v11

    invoke-static {v0, v2, v11}, Landroidx/compose2/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose2/ui/Modifier;FF)Landroidx/compose2/ui/Modifier;

    move-result-object v18

    new-instance v0, Landroidx/compose2/ui/graphics/SolidColor;

    and-int/lit8 v2, v15, 0xe

    shr-int/lit8 v11, v15, 0x18

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v2, v11

    invoke-interface {v13, v5, v12, v2}, Landroidx/compose2/material/TextFieldColors;->cursorColor(ZLandroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/ui/graphics/Color;

    move v11, v14

    move/from16 v38, v15

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/Color;->unbox-impl()J

    move-result-wide v14

    const/4 v2, 0x0

    invoke-direct {v0, v14, v15, v2}, Landroidx/compose2/ui/graphics/SolidColor;-><init>(JLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v30, v0

    check-cast v30, Landroidx/compose2/ui/graphics/Brush;

    new-instance v0, Landroidx/compose2/material/TextFieldKt$TextField$5;

    move-object/from16 p2, v0

    move-object/from16 p3, p0

    move/from16 p4, v1

    move/from16 p5, v9

    move-object/from16 p6, v6

    move-object/from16 p7, v4

    move/from16 p8, v5

    move-object/from16 p9, v10

    move-object/from16 p10, v7

    move-object/from16 p11, v3

    move-object/from16 p12, p18

    move-object/from16 p13, v37

    move-object/from16 p14, v13

    invoke-direct/range {p2 .. p14}, Landroidx/compose2/material/TextFieldKt$TextField$5;-><init>(Landroidx/compose2/ui/text/input/TextFieldValue;ZZLandroidx/compose2/ui/text/input/VisualTransformation;Landroidx/compose2/foundation/interaction/MutableInteractionSource;ZLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material/TextFieldColors;)V

    const/16 v2, 0x36

    const v14, -0x78c634b

    const/4 v15, 0x1

    invoke-static {v14, v15, v0, v12, v2}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Lkotlin2/jvm/functions/Function3;

    and-int/lit8 v0, v11, 0xe

    and-int/lit8 v2, v11, 0x70

    or-int/2addr v0, v2

    move v2, v11

    and-int/lit16 v11, v2, 0x1c00

    or-int/2addr v0, v11

    const v11, 0xe000

    and-int/2addr v11, v2

    or-int/2addr v0, v11

    shl-int/lit8 v11, v38, 0xc

    const/high16 v14, 0x380000

    and-int/2addr v11, v14

    or-int/2addr v0, v11

    shl-int/lit8 v11, v38, 0xc

    const/high16 v14, 0x1c00000

    and-int/2addr v11, v14

    or-int/2addr v0, v11

    shl-int/lit8 v11, v38, 0xc

    const/high16 v14, 0xe000000

    and-int/2addr v11, v14

    or-int/2addr v0, v11

    const/high16 v11, 0x70000000

    shl-int/lit8 v14, v38, 0xc

    and-int/2addr v11, v14

    or-int v33, v0, v11

    shr-int/lit8 v0, v38, 0x12

    and-int/lit8 v0, v0, 0xe

    const/high16 v11, 0x30000

    or-int/2addr v0, v11

    and-int/lit8 v11, v38, 0x70

    or-int v34, v0, v11

    const/16 v28, 0x0

    const/16 v35, 0x1000

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move/from16 v19, v1

    move/from16 v20, v64

    move-object/from16 v22, p17

    move-object/from16 v23, p16

    move/from16 v24, v9

    move/from16 v25, v36

    move/from16 v26, v65

    move-object/from16 v27, v6

    move-object/from16 v29, v4

    move-object/from16 v32, v12

    invoke-static/range {v16 .. v35}, Landroidx/compose2/foundation/text/BasicTextFieldKt;->BasicTextField(Landroidx/compose2/ui/text/input/TextFieldValue;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;ZZLandroidx/compose2/ui/text/TextStyle;Landroidx/compose2/foundation/text/KeyboardOptions;Landroidx/compose2/foundation/text/KeyboardActions;ZIILandroidx/compose2/ui/text/input/VisualTransformation;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/ui/graphics/Brush;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_5d
    move-object/from16 v24, p15

    move-object/from16 v34, p16

    move-object/from16 v33, p17

    move-object/from16 v30, p18

    move-object/from16 v26, p19

    move/from16 v25, v1

    move/from16 v39, v2

    move-object/from16 v29, v3

    move/from16 v31, v5

    move-object/from16 v32, v6

    move-object/from16 v28, v7

    move/from16 v35, v9

    move-object/from16 v27, v10

    move/from16 v40, v38

    move-object/from16 v38, v13

    :goto_41
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_5e

    new-instance v41, Landroidx/compose2/material/TextFieldKt$TextField$6;

    move-object/from16 v0, v41

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v24

    move/from16 v4, v25

    move/from16 v5, v64

    move-object/from16 v6, v26

    move-object/from16 v7, v27

    move-object/from16 v8, v28

    move-object/from16 v9, v29

    move-object/from16 v10, v30

    move/from16 v11, v31

    move-object/from16 v42, v12

    move-object/from16 v12, v32

    move-object/from16 v13, v33

    move-object/from16 v14, v34

    move-object/from16 v99, v15

    move/from16 v15, v35

    move/from16 v16, v36

    move/from16 v17, v65

    move-object/from16 v18, v66

    move-object/from16 v19, v37

    move-object/from16 v20, v38

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    invoke-direct/range {v0 .. v23}, Landroidx/compose2/material/TextFieldKt$TextField$6;-><init>(Landroidx/compose2/ui/text/input/TextFieldValue;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;ZZLandroidx/compose2/ui/text/TextStyle;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;ZLandroidx/compose2/ui/text/input/VisualTransformation;Landroidx/compose2/foundation/text/KeyboardOptions;Landroidx/compose2/foundation/text/KeyboardActions;ZIILandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material/TextFieldColors;III)V

    move-object/from16 v0, v41

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    move-object/from16 v1, v99

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_42

    :cond_5e
    move-object/from16 v42, v12

    :goto_42
    return-void
.end method

.method public static final synthetic TextField(Landroidx/compose2/ui/text/input/TextFieldValue;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;ZZLandroidx/compose2/ui/text/TextStyle;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;ZLandroidx/compose2/ui/text/input/VisualTransformation;Landroidx/compose2/foundation/text/KeyboardOptions;Landroidx/compose2/foundation/text/KeyboardActions;ZILandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material/TextFieldColors;Landroidx/compose2/runtime/Composer;III)V
    .locals 67

    move/from16 v15, p20

    move/from16 v14, p21

    move/from16 v13, p22

    const v0, -0x5df95b24

    move-object/from16 v1, p19

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v12

    const-string v0, "C(TextField)P(17,10,9,1,12,15,6,11,7,16,3,18,5,4,14,8,2,13)434@20918L7,445@21472L39,446@21550L14,447@21614L17,449@21640L408:TextField.kt#jmzs0o"

    invoke-static {v12, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v0, p20

    move/from16 v1, p21

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v0, v0, 0x6

    move-object/from16 v11, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_2

    move-object/from16 v11, p0

    invoke-interface {v12, v11}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v0, v2

    goto :goto_1

    :cond_2
    move-object/from16 v11, p0

    :goto_1
    and-int/lit8 v2, v13, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    move-object/from16 v10, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v15, 0x30

    if-nez v2, :cond_5

    move-object/from16 v10, p1

    invoke-interface {v12, v10}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    goto :goto_3

    :cond_5
    move-object/from16 v10, p1

    :goto_3
    and-int/lit8 v2, v13, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v0, v0, 0x180

    move-object/from16 v9, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v15, 0x180

    if-nez v9, :cond_8

    move-object/from16 v9, p2

    invoke-interface {v12, v9}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v0, v0, v16

    goto :goto_5

    :cond_8
    move-object/from16 v9, p2

    :goto_5
    and-int/lit8 v16, v13, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_9

    or-int/lit16 v0, v0, 0xc00

    move/from16 v3, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v15, 0xc00

    if-nez v3, :cond_b

    move/from16 v3, p3

    invoke-interface {v12, v3}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_a

    const/16 v19, 0x800

    goto :goto_6

    :cond_a
    const/16 v19, 0x400

    :goto_6
    or-int v0, v0, v19

    goto :goto_7

    :cond_b
    move/from16 v3, p3

    :goto_7
    and-int/lit8 v19, v13, 0x10

    const/16 v20, 0x4000

    const/16 v21, 0x2000

    if-eqz v19, :cond_c

    or-int/lit16 v0, v0, 0x6000

    move/from16 v4, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v4, v15, 0x6000

    if-nez v4, :cond_e

    move/from16 v4, p4

    invoke-interface {v12, v4}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v23

    if-eqz v23, :cond_d

    const/16 v23, 0x4000

    goto :goto_8

    :cond_d
    const/16 v23, 0x2000

    :goto_8
    or-int v0, v0, v23

    goto :goto_9

    :cond_e
    move/from16 v4, p4

    :goto_9
    const/high16 v23, 0x30000

    and-int v24, v15, v23

    const/high16 v25, 0x10000

    const/high16 v26, 0x20000

    if-nez v24, :cond_11

    and-int/lit8 v24, v13, 0x20

    if-nez v24, :cond_f

    move-object/from16 v5, p5

    invoke-interface {v12, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_10

    const/high16 v27, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v5, p5

    :cond_10
    const/high16 v27, 0x10000

    :goto_a
    or-int v0, v0, v27

    goto :goto_b

    :cond_11
    move-object/from16 v5, p5

    :goto_b
    and-int/lit8 v27, v13, 0x40

    const/high16 v64, 0x180000

    if-eqz v27, :cond_12

    or-int v0, v0, v64

    move-object/from16 v6, p6

    goto :goto_d

    :cond_12
    and-int v28, v15, v64

    if-nez v28, :cond_14

    move-object/from16 v6, p6

    invoke-interface {v12, v6}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_13

    const/high16 v29, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v29, 0x80000

    :goto_c
    or-int v0, v0, v29

    goto :goto_d

    :cond_14
    move-object/from16 v6, p6

    :goto_d
    and-int/lit16 v7, v13, 0x80

    const/high16 v30, 0xc00000

    if-eqz v7, :cond_15

    or-int v0, v0, v30

    move-object/from16 v8, p7

    goto :goto_f

    :cond_15
    and-int v31, v15, v30

    if-nez v31, :cond_17

    move-object/from16 v8, p7

    invoke-interface {v12, v8}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_16

    const/high16 v32, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v32, 0x400000

    :goto_e
    or-int v0, v0, v32

    goto :goto_f

    :cond_17
    move-object/from16 v8, p7

    :goto_f
    and-int/lit16 v3, v13, 0x100

    const/high16 v32, 0x6000000

    if-eqz v3, :cond_18

    or-int v0, v0, v32

    move-object/from16 v4, p8

    goto :goto_11

    :cond_18
    and-int v33, v15, v32

    if-nez v33, :cond_1a

    move-object/from16 v4, p8

    invoke-interface {v12, v4}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_19

    const/high16 v33, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v33, 0x2000000

    :goto_10
    or-int v0, v0, v33

    goto :goto_11

    :cond_1a
    move-object/from16 v4, p8

    :goto_11
    and-int/lit16 v4, v13, 0x200

    const/high16 v33, 0x30000000

    if-eqz v4, :cond_1b

    or-int v0, v0, v33

    move-object/from16 v5, p9

    goto :goto_13

    :cond_1b
    and-int v33, v15, v33

    if-nez v33, :cond_1d

    move-object/from16 v5, p9

    invoke-interface {v12, v5}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_1c

    const/high16 v33, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v33, 0x10000000

    :goto_12
    or-int v0, v0, v33

    goto :goto_13

    :cond_1d
    move-object/from16 v5, p9

    :goto_13
    and-int/lit16 v5, v13, 0x400

    if-eqz v5, :cond_1e

    or-int/lit8 v1, v1, 0x6

    move/from16 v6, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v33, v14, 0x6

    if-nez v33, :cond_20

    move/from16 v6, p10

    invoke-interface {v12, v6}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v33

    if-eqz v33, :cond_1f

    const/16 v22, 0x4

    goto :goto_14

    :cond_1f
    const/16 v22, 0x2

    :goto_14
    or-int v1, v1, v22

    goto :goto_15

    :cond_20
    move/from16 v6, p10

    :goto_15
    and-int/lit16 v6, v13, 0x800

    if-eqz v6, :cond_21

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v8, p11

    goto :goto_17

    :cond_21
    and-int/lit8 v22, v14, 0x30

    if-nez v22, :cond_23

    move-object/from16 v8, p11

    invoke-interface {v12, v8}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_22

    const/16 v28, 0x20

    goto :goto_16

    :cond_22
    const/16 v28, 0x10

    :goto_16
    or-int v1, v1, v28

    goto :goto_17

    :cond_23
    move-object/from16 v8, p11

    :goto_17
    and-int/lit16 v8, v13, 0x1000

    if-eqz v8, :cond_24

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v9, p12

    goto :goto_19

    :cond_24
    and-int/lit16 v9, v14, 0x180

    if-nez v9, :cond_26

    move-object/from16 v9, p12

    invoke-interface {v12, v9}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_25

    const/16 v29, 0x100

    goto :goto_18

    :cond_25
    const/16 v29, 0x80

    :goto_18
    or-int v1, v1, v29

    goto :goto_19

    :cond_26
    move-object/from16 v9, p12

    :goto_19
    and-int/lit16 v9, v14, 0xc00

    if-nez v9, :cond_29

    and-int/lit16 v9, v13, 0x2000

    if-nez v9, :cond_27

    move-object/from16 v9, p13

    invoke-interface {v12, v9}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_28

    goto :goto_1a

    :cond_27
    move-object/from16 v9, p13

    :cond_28
    const/16 v17, 0x400

    :goto_1a
    or-int v1, v1, v17

    goto :goto_1b

    :cond_29
    move-object/from16 v9, p13

    :goto_1b
    and-int/lit16 v9, v13, 0x4000

    if-eqz v9, :cond_2a

    or-int/lit16 v1, v1, 0x6000

    move/from16 v10, p14

    goto :goto_1d

    :cond_2a
    and-int/lit16 v10, v14, 0x6000

    if-nez v10, :cond_2c

    move/from16 v10, p14

    invoke-interface {v12, v10}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_2b

    goto :goto_1c

    :cond_2b
    const/16 v20, 0x2000

    :goto_1c
    or-int v1, v1, v20

    goto :goto_1d

    :cond_2c
    move/from16 v10, p14

    :goto_1d
    const v17, 0x8000

    and-int v17, v13, v17

    if-eqz v17, :cond_2d

    or-int v1, v1, v23

    move/from16 v10, p15

    goto :goto_1f

    :cond_2d
    and-int v18, v14, v23

    if-nez v18, :cond_2f

    move/from16 v10, p15

    invoke-interface {v12, v10}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_2e

    const/high16 v18, 0x20000

    goto :goto_1e

    :cond_2e
    const/high16 v18, 0x10000

    :goto_1e
    or-int v1, v1, v18

    goto :goto_1f

    :cond_2f
    move/from16 v10, p15

    :goto_1f
    and-int v18, v13, v25

    if-eqz v18, :cond_30

    or-int v1, v1, v64

    move-object/from16 v10, p16

    goto :goto_21

    :cond_30
    and-int v20, v14, v64

    if-nez v20, :cond_32

    move-object/from16 v10, p16

    invoke-interface {v12, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_31

    const/high16 v20, 0x100000

    goto :goto_20

    :cond_31
    const/high16 v20, 0x80000

    :goto_20
    or-int v1, v1, v20

    goto :goto_21

    :cond_32
    move-object/from16 v10, p16

    :goto_21
    and-int v20, v14, v30

    if-nez v20, :cond_35

    and-int v20, v13, v26

    if-nez v20, :cond_33

    move-object/from16 v10, p17

    invoke-interface {v12, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_34

    const/high16 v20, 0x800000

    goto :goto_22

    :cond_33
    move-object/from16 v10, p17

    :cond_34
    const/high16 v20, 0x400000

    :goto_22
    or-int v1, v1, v20

    goto :goto_23

    :cond_35
    move-object/from16 v10, p17

    :goto_23
    and-int v20, v14, v32

    const/high16 v21, 0x40000

    if-nez v20, :cond_38

    and-int v20, v13, v21

    if-nez v20, :cond_36

    move-object/from16 v10, p18

    invoke-interface {v12, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_37

    const/high16 v20, 0x4000000

    goto :goto_24

    :cond_36
    move-object/from16 v10, p18

    :cond_37
    const/high16 v20, 0x2000000

    :goto_24
    or-int v1, v1, v20

    goto :goto_25

    :cond_38
    move-object/from16 v10, p18

    :goto_25
    const v20, 0x12492493

    and-int v10, v0, v20

    const v11, 0x12492492

    if-ne v10, v11, :cond_3a

    const v10, 0x2492493

    and-int/2addr v10, v1

    const v11, 0x2492492

    if-ne v10, v11, :cond_3a

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v10

    if-nez v10, :cond_39

    goto :goto_26

    :cond_39
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v23, p2

    move/from16 v24, p3

    move/from16 v25, p4

    move-object/from16 v26, p5

    move-object/from16 v27, p6

    move-object/from16 v28, p7

    move-object/from16 v29, p8

    move-object/from16 v30, p9

    move/from16 v31, p10

    move-object/from16 v32, p11

    move-object/from16 v33, p12

    move-object/from16 v34, p13

    move/from16 v40, p14

    move/from16 v65, p15

    move-object/from16 v41, p16

    move-object/from16 v42, p17

    move-object/from16 v43, p18

    move/from16 v35, v0

    move/from16 v36, v1

    move-object/from16 p19, v12

    goto/16 :goto_3b

    :cond_3a
    :goto_26
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v10, v15, 0x1

    if-eqz v10, :cond_40

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v10

    if-eqz v10, :cond_3b

    goto :goto_27

    :cond_3b
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, v13, 0x20

    if-eqz v2, :cond_3c

    const v2, -0x70001

    and-int/2addr v0, v2

    :cond_3c
    and-int/lit16 v2, v13, 0x2000

    if-eqz v2, :cond_3d

    and-int/lit16 v1, v1, -0x1c01

    :cond_3d
    and-int v2, v13, v26

    if-eqz v2, :cond_3e

    const v2, -0x1c00001

    and-int/2addr v1, v2

    :cond_3e
    and-int v2, v13, v21

    if-eqz v2, :cond_3f

    const v2, -0xe000001

    and-int/2addr v1, v2

    :cond_3f
    move/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v10, p6

    move-object/from16 v7, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move/from16 v6, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v11, p13

    move/from16 v40, p14

    move/from16 v65, p15

    move-object/from16 v41, p16

    move-object/from16 v42, p17

    move-object/from16 v43, p18

    move v13, v0

    move v14, v1

    move-object/from16 v0, p2

    move/from16 v1, p3

    goto/16 :goto_39

    :cond_40
    :goto_27
    if-eqz v2, :cond_41

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    goto :goto_28

    :cond_41
    move-object/from16 v2, p2

    :goto_28
    if-eqz v16, :cond_42

    const/4 v10, 0x1

    goto :goto_29

    :cond_42
    move/from16 v10, p3

    :goto_29
    if-eqz v19, :cond_43

    const/4 v11, 0x0

    goto :goto_2a

    :cond_43
    move/from16 v11, p4

    :goto_2a
    and-int/lit8 v16, v13, 0x20

    if-eqz v16, :cond_44

    invoke-static {}, Landroidx/compose2/material/TextKt;->getLocalTextStyle()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v16

    move-object/from16 p2, v2

    move-object/from16 v2, v16

    check-cast v2, Landroidx/compose2/runtime/CompositionLocal;

    const/16 v16, 0x6

    const/16 v19, 0x0

    move/from16 p3, v10

    const v10, 0x789c5f52

    move/from16 p4, v11

    const-string v11, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v12, v10, v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v2}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v2, v10

    check-cast v2, Landroidx/compose2/ui/text/TextStyle;

    const v10, -0x70001

    and-int/2addr v0, v10

    goto :goto_2b

    :cond_44
    move-object/from16 p2, v2

    move/from16 p3, v10

    move/from16 p4, v11

    move-object/from16 v2, p5

    :goto_2b
    if-eqz v27, :cond_45

    const/4 v10, 0x0

    goto :goto_2c

    :cond_45
    move-object/from16 v10, p6

    :goto_2c
    if-eqz v7, :cond_46

    const/4 v7, 0x0

    goto :goto_2d

    :cond_46
    move-object/from16 v7, p7

    :goto_2d
    if-eqz v3, :cond_47

    const/4 v3, 0x0

    goto :goto_2e

    :cond_47
    move-object/from16 v3, p8

    :goto_2e
    if-eqz v4, :cond_48

    const/4 v4, 0x0

    goto :goto_2f

    :cond_48
    move-object/from16 v4, p9

    :goto_2f
    if-eqz v5, :cond_49

    const/4 v5, 0x0

    goto :goto_30

    :cond_49
    move/from16 v5, p10

    :goto_30
    if-eqz v6, :cond_4a

    sget-object v6, Landroidx/compose2/ui/text/input/VisualTransformation;->Companion:Landroidx/compose2/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose2/ui/text/input/VisualTransformation;

    move-result-object v6

    goto :goto_31

    :cond_4a
    move-object/from16 v6, p11

    :goto_31
    if-eqz v8, :cond_4b

    sget-object v8, Landroidx/compose2/foundation/text/KeyboardOptions;->Companion:Landroidx/compose2/foundation/text/KeyboardOptions$Companion;

    invoke-virtual {v8}, Landroidx/compose2/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose2/foundation/text/KeyboardOptions;

    move-result-object v8

    goto :goto_32

    :cond_4b
    move-object/from16 v8, p12

    :goto_32
    and-int/lit16 v11, v13, 0x2000

    if-eqz v11, :cond_4c

    new-instance v11, Landroidx/compose2/foundation/text/KeyboardActions;

    const/16 v34, 0x3f

    const/16 v35, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v27, v11

    invoke-direct/range {v27 .. v35}, Landroidx/compose2/foundation/text/KeyboardActions;-><init>(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    and-int/lit16 v1, v1, -0x1c01

    goto :goto_33

    :cond_4c
    move-object/from16 v11, p13

    :goto_33
    if-eqz v9, :cond_4d

    const/4 v9, 0x0

    goto :goto_34

    :cond_4d
    move/from16 v9, p14

    :goto_34
    if-eqz v17, :cond_4e

    const v16, 0x7fffffff

    move/from16 v65, v16

    goto :goto_35

    :cond_4e
    move/from16 v65, p15

    :goto_35
    if-eqz v18, :cond_50

    move/from16 p5, v0

    const v0, -0x3329af2

    move-object/from16 p19, v2

    const-string v2, "CC(remember):TextField.kt#9igjgp"

    invoke-static {v12, v0, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    move-object v2, v12

    const/16 v16, 0x0

    move/from16 p6, v0

    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    const/16 v17, 0x0

    sget-object v18, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move-object/from16 p7, v3

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_4f

    const/4 v3, 0x0

    invoke-static {}, Landroidx/compose2/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_36

    :cond_4f
    move-object v3, v0

    :goto_36
    move-object v0, v3

    check-cast v0, Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    invoke-static {v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    goto :goto_37

    :cond_50
    move/from16 p5, v0

    move-object/from16 p19, v2

    move-object/from16 p7, v3

    move-object/from16 v0, p16

    :goto_37
    and-int v2, v13, v26

    if-eqz v2, :cond_51

    sget-object v2, Landroidx/compose2/material/TextFieldDefaults;->INSTANCE:Landroidx/compose2/material/TextFieldDefaults;

    const/4 v3, 0x6

    invoke-virtual {v2, v12, v3}, Landroidx/compose2/material/TextFieldDefaults;->getTextFieldShape(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;

    move-result-object v2

    const v3, -0x1c00001

    and-int/2addr v1, v3

    goto :goto_38

    :cond_51
    move-object/from16 v2, p17

    :goto_38
    and-int v3, v13, v21

    if-eqz v3, :cond_52

    sget-object v16, Landroidx/compose2/material/TextFieldDefaults;->INSTANCE:Landroidx/compose2/material/TextFieldDefaults;

    const/16 v62, 0x30

    const v63, 0x1fffff

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

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    move-object/from16 v59, v12

    invoke-virtual/range {v16 .. v63}, Landroidx/compose2/material/TextFieldDefaults;->textFieldColors-dx8h9Zs(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose2/runtime/Composer;IIII)Landroidx/compose2/material/TextFieldColors;

    move-result-object v3

    const v16, -0xe000001

    and-int v1, v1, v16

    move/from16 v13, p5

    move-object/from16 v41, v0

    move v14, v1

    move-object/from16 v42, v2

    move-object/from16 v43, v3

    move/from16 v40, v9

    move-object/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p19

    move-object v9, v8

    move-object v8, v6

    move v6, v5

    move-object v5, v4

    move-object/from16 v4, p7

    goto :goto_39

    :cond_52
    move/from16 v13, p5

    move-object/from16 v43, p18

    move-object/from16 v3, p19

    move-object/from16 v41, v0

    move v14, v1

    move-object/from16 v42, v2

    move/from16 v40, v9

    move-object/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    move-object v9, v8

    move-object v8, v6

    move v6, v5

    move-object v5, v4

    move-object/from16 v4, p7

    :goto_39
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_53

    const v15, -0x5df95b24

    move-object/from16 p19, v12

    const-string v12, "androidx.compose.material.TextField (TextField.kt:448)"

    invoke-static {v15, v13, v14, v12}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_3a

    :cond_53
    move-object/from16 p19, v12

    :goto_3a
    and-int/lit8 v12, v13, 0xe

    and-int/lit8 v15, v13, 0x70

    or-int/2addr v12, v15

    and-int/lit16 v15, v13, 0x380

    or-int/2addr v12, v15

    and-int/lit16 v15, v13, 0x1c00

    or-int/2addr v12, v15

    const v15, 0xe000

    and-int/2addr v15, v13

    or-int/2addr v12, v15

    const/high16 v15, 0x70000

    and-int/2addr v15, v13

    or-int/2addr v12, v15

    const/high16 v15, 0x380000

    and-int/2addr v15, v13

    or-int/2addr v12, v15

    const/high16 v15, 0x1c00000

    and-int/2addr v15, v13

    or-int/2addr v12, v15

    const/high16 v15, 0xe000000

    and-int/2addr v15, v13

    or-int/2addr v12, v15

    const/high16 v15, 0x70000000

    and-int/2addr v15, v13

    or-int v37, v12, v15

    and-int/lit8 v12, v14, 0xe

    or-int v12, v12, v64

    and-int/lit8 v15, v14, 0x70

    or-int/2addr v12, v15

    and-int/lit16 v15, v14, 0x380

    or-int/2addr v12, v15

    and-int/lit16 v15, v14, 0x1c00

    or-int/2addr v12, v15

    const v15, 0xe000

    and-int/2addr v15, v14

    or-int/2addr v12, v15

    const/high16 v15, 0x70000

    and-int/2addr v15, v14

    or-int/2addr v12, v15

    shl-int/lit8 v15, v14, 0x3

    const/high16 v16, 0x1c00000

    and-int v15, v15, v16

    or-int/2addr v12, v15

    shl-int/lit8 v15, v14, 0x3

    const/high16 v16, 0xe000000

    and-int v15, v15, v16

    or-int/2addr v12, v15

    shl-int/lit8 v15, v14, 0x3

    const/high16 v16, 0x70000000

    and-int v15, v15, v16

    or-int v38, v12, v15

    const/16 v32, 0x1

    const/16 v39, 0x0

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move-object/from16 v18, v0

    move/from16 v19, v1

    move/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v10

    move-object/from16 v23, v7

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move/from16 v26, v6

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    move-object/from16 v29, v11

    move/from16 v30, v40

    move/from16 v31, v65

    move-object/from16 v33, v41

    move-object/from16 v34, v42

    move-object/from16 v35, v43

    move-object/from16 v36, p19

    invoke-static/range {v16 .. v39}, Landroidx/compose2/material/TextFieldKt;->TextField(Landroidx/compose2/ui/text/input/TextFieldValue;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;ZZLandroidx/compose2/ui/text/TextStyle;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;ZLandroidx/compose2/ui/text/input/VisualTransformation;Landroidx/compose2/foundation/text/KeyboardOptions;Landroidx/compose2/foundation/text/KeyboardActions;ZIILandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material/TextFieldColors;Landroidx/compose2/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_54

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_54
    move-object/from16 v23, v0

    move/from16 v24, v1

    move/from16 v25, v2

    move-object/from16 v26, v3

    move-object/from16 v29, v4

    move-object/from16 v30, v5

    move/from16 v31, v6

    move-object/from16 v28, v7

    move-object/from16 v32, v8

    move-object/from16 v33, v9

    move-object/from16 v27, v10

    move-object/from16 v34, v11

    move/from16 v35, v13

    move/from16 v36, v14

    :goto_3b
    invoke-interface/range {p19 .. p19}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_55

    new-instance v37, Landroidx/compose2/material/TextFieldKt$TextField$8;

    move-object/from16 v0, v37

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v23

    move/from16 v4, v24

    move/from16 v5, v25

    move-object/from16 v6, v26

    move-object/from16 v7, v27

    move-object/from16 v8, v28

    move-object/from16 v9, v29

    move-object/from16 v10, v30

    move/from16 v11, v31

    move-object/from16 v38, p19

    move-object/from16 v12, v32

    move-object/from16 v13, v33

    move-object/from16 v14, v34

    move-object/from16 v66, v15

    move/from16 v15, v40

    move/from16 v16, v65

    move-object/from16 v17, v41

    move-object/from16 v18, v42

    move-object/from16 v19, v43

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    invoke-direct/range {v0 .. v22}, Landroidx/compose2/material/TextFieldKt$TextField$8;-><init>(Landroidx/compose2/ui/text/input/TextFieldValue;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;ZZLandroidx/compose2/ui/text/TextStyle;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;ZLandroidx/compose2/ui/text/input/VisualTransformation;Landroidx/compose2/foundation/text/KeyboardOptions;Landroidx/compose2/foundation/text/KeyboardActions;ZILandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material/TextFieldColors;III)V

    move-object/from16 v0, v37

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    move-object/from16 v1, v66

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_3c

    :cond_55
    move-object/from16 v38, p19

    :goto_3c
    return-void
.end method

.method public static final TextField(Ljava/lang/String;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;ZZLandroidx/compose2/ui/text/TextStyle;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;ZLandroidx/compose2/ui/text/input/VisualTransformation;Landroidx/compose2/foundation/text/KeyboardOptions;Landroidx/compose2/foundation/text/KeyboardActions;ZIILandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material/TextFieldColors;Landroidx/compose2/runtime/Composer;III)V
    .locals 101
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/Modifier;",
            "ZZ",
            "Landroidx/compose2/ui/text/TextStyle;",
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
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;Z",
            "Landroidx/compose2/ui/text/input/VisualTransformation;",
            "Landroidx/compose2/foundation/text/KeyboardOptions;",
            "Landroidx/compose2/foundation/text/KeyboardActions;",
            "ZII",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose2/ui/graphics/Shape;",
            "Landroidx/compose2/material/TextFieldColors;",
            "Landroidx/compose2/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v15, p21

    move/from16 v14, p22

    move/from16 v13, p23

    const v0, -0x59a940d4

    move-object/from16 v1, p20

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v12

    const-string v0, "C(TextField)P(18,11,10,1,13,16,6,12,7,17,3,19,5,4,15,8,9,2,14)165@8582L7,178@9226L14,179@9290L17,194@9914L38,203@10281L20,211@10623L719,190@9731L1617:TextField.kt#jmzs0o"

    invoke-static {v12, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v0, p21

    move/from16 v1, p22

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v0, v0, 0x6

    move-object/from16 v11, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_2

    move-object/from16 v11, p0

    invoke-interface {v12, v11}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v0, v2

    goto :goto_1

    :cond_2
    move-object/from16 v11, p0

    :goto_1
    and-int/lit8 v2, v13, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    move-object/from16 v10, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v15, 0x30

    if-nez v2, :cond_5

    move-object/from16 v10, p1

    invoke-interface {v12, v10}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    goto :goto_3

    :cond_5
    move-object/from16 v10, p1

    :goto_3
    and-int/lit8 v2, v13, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v0, v0, 0x180

    move-object/from16 v9, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v15, 0x180

    if-nez v9, :cond_8

    move-object/from16 v9, p2

    invoke-interface {v12, v9}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v0, v0, v16

    goto :goto_5

    :cond_8
    move-object/from16 v9, p2

    :goto_5
    and-int/lit8 v16, v13, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_9

    or-int/lit16 v0, v0, 0xc00

    move/from16 v3, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v15, 0xc00

    if-nez v3, :cond_b

    move/from16 v3, p3

    invoke-interface {v12, v3}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_a

    const/16 v19, 0x800

    goto :goto_6

    :cond_a
    const/16 v19, 0x400

    :goto_6
    or-int v0, v0, v19

    goto :goto_7

    :cond_b
    move/from16 v3, p3

    :goto_7
    and-int/lit8 v19, v13, 0x10

    const/16 v20, 0x2000

    if-eqz v19, :cond_c

    or-int/lit16 v0, v0, 0x6000

    move/from16 v4, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v4, v15, 0x6000

    if-nez v4, :cond_e

    move/from16 v4, p4

    invoke-interface {v12, v4}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v22

    if-eqz v22, :cond_d

    const/16 v22, 0x4000

    goto :goto_8

    :cond_d
    const/16 v22, 0x2000

    :goto_8
    or-int v0, v0, v22

    goto :goto_9

    :cond_e
    move/from16 v4, p4

    :goto_9
    const/high16 v22, 0x30000

    and-int v22, v15, v22

    if-nez v22, :cond_11

    and-int/lit8 v22, v13, 0x20

    if-nez v22, :cond_f

    move-object/from16 v5, p5

    invoke-interface {v12, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_10

    const/high16 v23, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v5, p5

    :cond_10
    const/high16 v23, 0x10000

    :goto_a
    or-int v0, v0, v23

    goto :goto_b

    :cond_11
    move-object/from16 v5, p5

    :goto_b
    and-int/lit8 v23, v13, 0x40

    const/high16 v24, 0x180000

    const/high16 v25, 0x80000

    if-eqz v23, :cond_12

    or-int v0, v0, v24

    move-object/from16 v6, p6

    goto :goto_d

    :cond_12
    and-int v26, v15, v24

    if-nez v26, :cond_14

    move-object/from16 v6, p6

    invoke-interface {v12, v6}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_13

    const/high16 v27, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v27, 0x80000

    :goto_c
    or-int v0, v0, v27

    goto :goto_d

    :cond_14
    move-object/from16 v6, p6

    :goto_d
    and-int/lit16 v7, v13, 0x80

    const/high16 v28, 0xc00000

    if-eqz v7, :cond_15

    or-int v0, v0, v28

    move-object/from16 v8, p7

    goto :goto_f

    :cond_15
    and-int v29, v15, v28

    if-nez v29, :cond_17

    move-object/from16 v8, p7

    invoke-interface {v12, v8}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_16

    const/high16 v30, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v30, 0x400000

    :goto_e
    or-int v0, v0, v30

    goto :goto_f

    :cond_17
    move-object/from16 v8, p7

    :goto_f
    and-int/lit16 v3, v13, 0x100

    const/high16 v30, 0x6000000

    if-eqz v3, :cond_18

    or-int v0, v0, v30

    move-object/from16 v4, p8

    goto :goto_11

    :cond_18
    and-int v30, v15, v30

    if-nez v30, :cond_1a

    move-object/from16 v4, p8

    invoke-interface {v12, v4}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_19

    const/high16 v30, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v30, 0x2000000

    :goto_10
    or-int v0, v0, v30

    goto :goto_11

    :cond_1a
    move-object/from16 v4, p8

    :goto_11
    and-int/lit16 v4, v13, 0x200

    const/high16 v30, 0x30000000

    if-eqz v4, :cond_1b

    or-int v0, v0, v30

    move-object/from16 v5, p9

    goto :goto_13

    :cond_1b
    and-int v30, v15, v30

    if-nez v30, :cond_1d

    move-object/from16 v5, p9

    invoke-interface {v12, v5}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1c

    const/high16 v30, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v30, 0x10000000

    :goto_12
    or-int v0, v0, v30

    goto :goto_13

    :cond_1d
    move-object/from16 v5, p9

    :goto_13
    and-int/lit16 v5, v13, 0x400

    if-eqz v5, :cond_1e

    or-int/lit8 v1, v1, 0x6

    move/from16 v6, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v30, v14, 0x6

    if-nez v30, :cond_20

    move/from16 v6, p10

    invoke-interface {v12, v6}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v30

    if-eqz v30, :cond_1f

    const/16 v21, 0x4

    goto :goto_14

    :cond_1f
    const/16 v21, 0x2

    :goto_14
    or-int v1, v1, v21

    goto :goto_15

    :cond_20
    move/from16 v6, p10

    :goto_15
    and-int/lit16 v6, v13, 0x800

    if-eqz v6, :cond_21

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v8, p11

    goto :goto_17

    :cond_21
    and-int/lit8 v21, v14, 0x30

    if-nez v21, :cond_23

    move-object/from16 v8, p11

    invoke-interface {v12, v8}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_22

    const/16 v26, 0x20

    goto :goto_16

    :cond_22
    const/16 v26, 0x10

    :goto_16
    or-int v1, v1, v26

    goto :goto_17

    :cond_23
    move-object/from16 v8, p11

    :goto_17
    and-int/lit16 v8, v13, 0x1000

    if-eqz v8, :cond_24

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v9, p12

    goto :goto_19

    :cond_24
    and-int/lit16 v9, v14, 0x180

    if-nez v9, :cond_26

    move-object/from16 v9, p12

    invoke-interface {v12, v9}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_25

    const/16 v27, 0x100

    goto :goto_18

    :cond_25
    const/16 v27, 0x80

    :goto_18
    or-int v1, v1, v27

    goto :goto_19

    :cond_26
    move-object/from16 v9, p12

    :goto_19
    and-int/lit16 v9, v14, 0xc00

    if-nez v9, :cond_29

    and-int/lit16 v9, v13, 0x2000

    if-nez v9, :cond_27

    move-object/from16 v9, p13

    invoke-interface {v12, v9}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_28

    goto :goto_1a

    :cond_27
    move-object/from16 v9, p13

    :cond_28
    const/16 v17, 0x400

    :goto_1a
    or-int v1, v1, v17

    goto :goto_1b

    :cond_29
    move-object/from16 v9, p13

    :goto_1b
    and-int/lit16 v9, v13, 0x4000

    if-eqz v9, :cond_2a

    or-int/lit16 v1, v1, 0x6000

    move/from16 v10, p14

    goto :goto_1c

    :cond_2a
    and-int/lit16 v10, v14, 0x6000

    if-nez v10, :cond_2c

    move/from16 v10, p14

    invoke-interface {v12, v10}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_2b

    const/16 v20, 0x4000

    :cond_2b
    or-int v1, v1, v20

    goto :goto_1c

    :cond_2c
    move/from16 v10, p14

    :goto_1c
    const/high16 v17, 0x30000

    and-int v17, v14, v17

    if-nez v17, :cond_2f

    const v17, 0x8000

    and-int v17, v13, v17

    if-nez v17, :cond_2d

    move/from16 v10, p15

    invoke-interface {v12, v10}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v17

    if-eqz v17, :cond_2e

    const/high16 v17, 0x20000

    goto :goto_1d

    :cond_2d
    move/from16 v10, p15

    :cond_2e
    const/high16 v17, 0x10000

    :goto_1d
    or-int v1, v1, v17

    goto :goto_1e

    :cond_2f
    move/from16 v10, p15

    :goto_1e
    const/high16 v17, 0x10000

    and-int v17, v13, v17

    if-eqz v17, :cond_30

    or-int v1, v1, v24

    move/from16 v10, p16

    goto :goto_20

    :cond_30
    and-int v18, v14, v24

    if-nez v18, :cond_32

    move/from16 v10, p16

    invoke-interface {v12, v10}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_31

    const/high16 v18, 0x100000

    goto :goto_1f

    :cond_31
    const/high16 v18, 0x80000

    :goto_1f
    or-int v1, v1, v18

    goto :goto_20

    :cond_32
    move/from16 v10, p16

    :goto_20
    const/high16 v18, 0x20000

    and-int v18, v13, v18

    if-eqz v18, :cond_33

    or-int v1, v1, v28

    move-object/from16 v10, p17

    goto :goto_22

    :cond_33
    and-int v20, v14, v28

    if-nez v20, :cond_35

    move-object/from16 v10, p17

    invoke-interface {v12, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_34

    const/high16 v20, 0x800000

    goto :goto_21

    :cond_34
    const/high16 v20, 0x400000

    :goto_21
    or-int v1, v1, v20

    goto :goto_22

    :cond_35
    move-object/from16 v10, p17

    :goto_22
    const/high16 v20, 0x6000000

    and-int v20, v14, v20

    if-nez v20, :cond_38

    const/high16 v20, 0x40000

    and-int v20, v13, v20

    if-nez v20, :cond_36

    move-object/from16 v10, p18

    invoke-interface {v12, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_37

    const/high16 v20, 0x4000000

    goto :goto_23

    :cond_36
    move-object/from16 v10, p18

    :cond_37
    const/high16 v20, 0x2000000

    :goto_23
    or-int v1, v1, v20

    goto :goto_24

    :cond_38
    move-object/from16 v10, p18

    :goto_24
    const/high16 v20, 0x30000000

    and-int v20, v14, v20

    if-nez v20, :cond_3b

    and-int v20, v13, v25

    if-nez v20, :cond_39

    move-object/from16 v10, p19

    invoke-interface {v12, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_3a

    const/high16 v20, 0x20000000

    goto :goto_25

    :cond_39
    move-object/from16 v10, p19

    :cond_3a
    const/high16 v20, 0x10000000

    :goto_25
    or-int v1, v1, v20

    goto :goto_26

    :cond_3b
    move-object/from16 v10, p19

    :goto_26
    const v20, 0x12492493

    and-int v10, v0, v20

    const v11, 0x12492492

    if-ne v10, v11, :cond_3d

    const v10, 0x12492493

    and-int/2addr v10, v1

    const v11, 0x12492492

    if-ne v10, v11, :cond_3d

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v10

    if-nez v10, :cond_3c

    goto :goto_27

    :cond_3c
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v24, p2

    move/from16 v25, p3

    move/from16 v64, p4

    move-object/from16 v26, p5

    move-object/from16 v27, p6

    move-object/from16 v28, p7

    move-object/from16 v29, p8

    move-object/from16 v30, p9

    move/from16 v31, p10

    move-object/from16 v32, p11

    move-object/from16 v33, p12

    move-object/from16 v34, p13

    move/from16 v35, p14

    move/from16 v36, p15

    move/from16 v65, p16

    move-object/from16 v66, p17

    move-object/from16 v37, p18

    move-object/from16 v38, p19

    move/from16 v39, v0

    move/from16 v40, v1

    goto/16 :goto_41

    :cond_3d
    :goto_27
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v10, v15, 0x1

    if-eqz v10, :cond_44

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v10

    if-eqz v10, :cond_3e

    goto/16 :goto_28

    :cond_3e
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, v13, 0x20

    if-eqz v2, :cond_3f

    const v2, -0x70001

    and-int/2addr v0, v2

    :cond_3f
    and-int/lit16 v2, v13, 0x2000

    if-eqz v2, :cond_40

    and-int/lit16 v1, v1, -0x1c01

    :cond_40
    const v2, 0x8000

    and-int/2addr v2, v13

    if-eqz v2, :cond_41

    const v2, -0x70001

    and-int/2addr v1, v2

    :cond_41
    const/high16 v2, 0x40000

    and-int/2addr v2, v13

    if-eqz v2, :cond_42

    const v2, -0xe000001

    and-int/2addr v1, v2

    :cond_42
    and-int v2, v13, v25

    if-eqz v2, :cond_43

    const v2, -0x70000001

    and-int/2addr v1, v2

    move/from16 v64, p4

    move-object/from16 v2, p5

    move-object/from16 v10, p6

    move-object/from16 v7, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v8, p12

    move-object/from16 v11, p13

    move/from16 v9, p14

    move/from16 v36, p15

    move/from16 v65, p16

    move-object/from16 v66, p17

    move-object/from16 v37, p18

    move-object/from16 v13, p19

    move v14, v0

    move v15, v1

    move-object/from16 v0, p2

    move/from16 v1, p3

    goto/16 :goto_3b

    :cond_43
    move/from16 v64, p4

    move-object/from16 v2, p5

    move-object/from16 v10, p6

    move-object/from16 v7, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v8, p12

    move-object/from16 v11, p13

    move/from16 v9, p14

    move/from16 v36, p15

    move/from16 v65, p16

    move-object/from16 v66, p17

    move-object/from16 v37, p18

    move-object/from16 v13, p19

    move v14, v0

    move v15, v1

    move-object/from16 v0, p2

    move/from16 v1, p3

    goto/16 :goto_3b

    :cond_44
    :goto_28
    if-eqz v2, :cond_45

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    goto :goto_29

    :cond_45
    move-object/from16 v2, p2

    :goto_29
    if-eqz v16, :cond_46

    const/4 v10, 0x1

    goto :goto_2a

    :cond_46
    move/from16 v10, p3

    :goto_2a
    if-eqz v19, :cond_47

    const/16 v16, 0x0

    move/from16 v64, v16

    goto :goto_2b

    :cond_47
    move/from16 v64, p4

    :goto_2b
    and-int/lit8 v16, v13, 0x20

    if-eqz v16, :cond_48

    invoke-static {}, Landroidx/compose2/material/TextKt;->getLocalTextStyle()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Landroidx/compose2/runtime/CompositionLocal;

    const/16 v16, 0x6

    const/16 v19, 0x0

    move-object/from16 p2, v2

    const v2, 0x789c5f52

    move/from16 p3, v10

    const-string v10, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v12, v2, v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v11}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v2, Landroidx/compose2/ui/text/TextStyle;

    const v10, -0x70001

    and-int/2addr v0, v10

    goto :goto_2c

    :cond_48
    move-object/from16 p2, v2

    move/from16 p3, v10

    move-object/from16 v2, p5

    :goto_2c
    if-eqz v23, :cond_49

    const/4 v10, 0x0

    goto :goto_2d

    :cond_49
    move-object/from16 v10, p6

    :goto_2d
    if-eqz v7, :cond_4a

    const/4 v7, 0x0

    goto :goto_2e

    :cond_4a
    move-object/from16 v7, p7

    :goto_2e
    if-eqz v3, :cond_4b

    const/4 v3, 0x0

    goto :goto_2f

    :cond_4b
    move-object/from16 v3, p8

    :goto_2f
    if-eqz v4, :cond_4c

    const/4 v4, 0x0

    goto :goto_30

    :cond_4c
    move-object/from16 v4, p9

    :goto_30
    if-eqz v5, :cond_4d

    const/4 v5, 0x0

    goto :goto_31

    :cond_4d
    move/from16 v5, p10

    :goto_31
    if-eqz v6, :cond_4e

    sget-object v6, Landroidx/compose2/ui/text/input/VisualTransformation;->Companion:Landroidx/compose2/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose2/ui/text/input/VisualTransformation;

    move-result-object v6

    goto :goto_32

    :cond_4e
    move-object/from16 v6, p11

    :goto_32
    if-eqz v8, :cond_4f

    sget-object v8, Landroidx/compose2/foundation/text/KeyboardOptions;->Companion:Landroidx/compose2/foundation/text/KeyboardOptions$Companion;

    invoke-virtual {v8}, Landroidx/compose2/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose2/foundation/text/KeyboardOptions;

    move-result-object v8

    goto :goto_33

    :cond_4f
    move-object/from16 v8, p12

    :goto_33
    and-int/lit16 v11, v13, 0x2000

    if-eqz v11, :cond_50

    new-instance v11, Landroidx/compose2/foundation/text/KeyboardActions;

    const/16 v16, 0x3f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 p4, v11

    move-object/from16 p5, v20

    move-object/from16 p6, v21

    move-object/from16 p7, v22

    move-object/from16 p8, v23

    move-object/from16 p9, v24

    move-object/from16 p10, v26

    move/from16 p11, v16

    move-object/from16 p12, v19

    invoke-direct/range {p4 .. p12}, Landroidx/compose2/foundation/text/KeyboardActions;-><init>(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    and-int/lit16 v1, v1, -0x1c01

    goto :goto_34

    :cond_50
    move-object/from16 v11, p13

    :goto_34
    if-eqz v9, :cond_51

    const/4 v9, 0x0

    goto :goto_35

    :cond_51
    move/from16 v9, p14

    :goto_35
    const v16, 0x8000

    and-int v16, v13, v16

    if-eqz v16, :cond_53

    if-eqz v9, :cond_52

    const/16 v16, 0x1

    goto :goto_36

    :cond_52
    const v16, 0x7fffffff

    :goto_36
    const v19, -0x70001

    and-int v1, v1, v19

    move/from16 v100, v16

    move/from16 v16, v1

    move/from16 v1, v100

    goto :goto_37

    :cond_53
    move/from16 v16, v1

    move/from16 v1, p15

    :goto_37
    if-eqz v17, :cond_54

    const/16 v17, 0x1

    move/from16 v65, v17

    goto :goto_38

    :cond_54
    move/from16 v65, p16

    :goto_38
    if-eqz v18, :cond_55

    const/16 v17, 0x0

    move-object/from16 v66, v17

    goto :goto_39

    :cond_55
    move-object/from16 v66, p17

    :goto_39
    const/high16 v17, 0x40000

    and-int v17, v13, v17

    if-eqz v17, :cond_56

    move/from16 p4, v0

    sget-object v0, Landroidx/compose2/material/TextFieldDefaults;->INSTANCE:Landroidx/compose2/material/TextFieldDefaults;

    move/from16 p5, v1

    const/4 v1, 0x6

    invoke-virtual {v0, v12, v1}, Landroidx/compose2/material/TextFieldDefaults;->getTextFieldShape(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;

    move-result-object v0

    const v1, -0xe000001

    and-int v16, v16, v1

    move/from16 v1, v16

    goto :goto_3a

    :cond_56
    move/from16 p4, v0

    move/from16 p5, v1

    move-object/from16 v0, p18

    move/from16 v1, v16

    :goto_3a
    and-int v16, v13, v25

    if-eqz v16, :cond_57

    sget-object v16, Landroidx/compose2/material/TextFieldDefaults;->INSTANCE:Landroidx/compose2/material/TextFieldDefaults;

    const/16 v62, 0x30

    const v63, 0x1fffff

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

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    move-object/from16 v59, v12

    invoke-virtual/range {v16 .. v63}, Landroidx/compose2/material/TextFieldDefaults;->textFieldColors-dx8h9Zs(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose2/runtime/Composer;IIII)Landroidx/compose2/material/TextFieldColors;

    move-result-object v16

    const v17, -0x70000001

    and-int v1, v1, v17

    move/from16 v14, p4

    move/from16 v36, p5

    move-object/from16 v37, v0

    move v15, v1

    move-object/from16 v13, v16

    move-object/from16 v0, p2

    move/from16 v1, p3

    goto :goto_3b

    :cond_57
    move/from16 v14, p4

    move/from16 v36, p5

    move-object/from16 v13, p19

    move-object/from16 v37, v0

    move v15, v1

    move-object/from16 v0, p2

    move/from16 v1, p3

    :goto_3b
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_58

    move-object/from16 p16, v11

    const v11, -0x59a940d4

    move-object/from16 p17, v8

    const-string v8, "androidx.compose.material.TextField (TextField.kt:180)"

    invoke-static {v11, v14, v15, v8}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_3c

    :cond_58
    move-object/from16 p17, v8

    move-object/from16 p16, v11

    :goto_3c
    if-nez v66, :cond_5a

    const v8, -0x63d7996c

    invoke-interface {v12, v8}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v8, "182@9393L39"

    invoke-static {v12, v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    const v8, -0x33880d2

    const-string v11, "CC(remember):TextField.kt#9igjgp"

    invoke-static {v12, v8, v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v8, 0x0

    move-object v11, v12

    const/16 v16, 0x0

    move/from16 p2, v8

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    const/16 v17, 0x0

    sget-object v18, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move-object/from16 p18, v4

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v8, v4, :cond_59

    const/4 v4, 0x0

    invoke-static {}, Landroidx/compose2/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    move-result-object v4

    invoke-interface {v11, v4}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_59
    move-object v4, v8

    :goto_3d
    check-cast v4, Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    invoke-static {v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto :goto_3e

    :cond_5a
    move-object/from16 p18, v4

    const v4, -0x338835d

    invoke-interface {v12, v4}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v4, v66

    :goto_3e
    const v8, -0x3386cdf    # -8.2900096E36f

    invoke-interface {v12, v8}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v8, "*185@9580L18"

    invoke-static {v12, v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/compose2/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v16

    const/4 v8, 0x0

    move-wide/from16 v18, v16

    const/4 v11, 0x0

    const-wide/16 v20, 0x10

    cmp-long v22, v18, v20

    if-eqz v22, :cond_5b

    const/16 v20, 0x1

    goto :goto_3f

    :cond_5b
    const/16 v20, 0x0

    :goto_3f
    if-eqz v20, :cond_5c

    move-wide/from16 v68, v16

    goto :goto_40

    :cond_5c
    const/4 v11, 0x0

    shr-int/lit8 v18, v14, 0x9

    and-int/lit8 v18, v18, 0xe

    shr-int/lit8 v19, v15, 0x18

    and-int/lit8 v19, v19, 0x70

    move/from16 p2, v8

    or-int v8, v18, v19

    invoke-interface {v13, v1, v12, v8}, Landroidx/compose2/material/TextFieldColors;->textColor(ZLandroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose2/ui/graphics/Color;

    invoke-virtual {v8}, Landroidx/compose2/ui/graphics/Color;->unbox-impl()J

    move-result-wide v18

    move-wide/from16 v68, v18

    :goto_40
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    new-instance v8, Landroidx/compose2/ui/text/TextStyle;

    move-object/from16 v67, v8

    const v97, 0xfffffe

    const/16 v98, 0x0

    const-wide/16 v70, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const-wide/16 v77, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const-wide/16 v82, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const-wide/16 v89, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    invoke-direct/range {v67 .. v98}, Landroidx/compose2/ui/text/TextStyle;-><init>(JJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformTextStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;IILandroidx/compose2/ui/text/style/TextMotion;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v8}, Landroidx/compose2/ui/text/TextStyle;->merge(Landroidx/compose2/ui/text/TextStyle;)Landroidx/compose2/ui/text/TextStyle;

    move-result-object v8

    move-object/from16 v21, v8

    sget-object v11, Landroidx/compose2/material/TextFieldDefaults;->INSTANCE:Landroidx/compose2/material/TextFieldDefaults;

    move-object/from16 v16, v4

    check-cast v16, Landroidx/compose2/foundation/interaction/InteractionSource;

    const/16 v17, 0x30

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 p6, v11

    move-object/from16 p7, v0

    move/from16 p8, v1

    move/from16 p9, v5

    move-object/from16 p10, v16

    move-object/from16 p11, v13

    move/from16 p12, v19

    move/from16 p13, v20

    move/from16 p14, v17

    move-object/from16 p15, v18

    invoke-static/range {p6 .. p15}, Landroidx/compose2/material/TextFieldDefaults;->indicatorLine-gv0btCI$default(Landroidx/compose2/material/TextFieldDefaults;Landroidx/compose2/ui/Modifier;ZZLandroidx/compose2/foundation/interaction/InteractionSource;Landroidx/compose2/material/TextFieldColors;FFILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v11

    sget-object v16, Landroidx/compose2/material/Strings;->Companion:Landroidx/compose2/material/Strings$Companion;

    move-object/from16 p15, v0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/material/Strings$Companion;->getDefaultErrorMessage-UdPEhr4()I

    move-result v0

    move-object/from16 p19, v2

    const/4 v2, 0x6

    invoke-static {v0, v12, v2}, Landroidx/compose2/material/Strings_androidKt;->getString-4foXLRw(ILandroidx/compose2/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v5, v0}, Landroidx/compose2/material/TextFieldImplKt;->defaultErrorSemantics(Landroidx/compose2/ui/Modifier;ZLjava/lang/String;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    sget-object v2, Landroidx/compose2/material/TextFieldDefaults;->INSTANCE:Landroidx/compose2/material/TextFieldDefaults;

    invoke-virtual {v2}, Landroidx/compose2/material/TextFieldDefaults;->getMinWidth-D9Ej5fM()F

    move-result v2

    sget-object v11, Landroidx/compose2/material/TextFieldDefaults;->INSTANCE:Landroidx/compose2/material/TextFieldDefaults;

    invoke-virtual {v11}, Landroidx/compose2/material/TextFieldDefaults;->getMinHeight-D9Ej5fM()F

    move-result v11

    invoke-static {v0, v2, v11}, Landroidx/compose2/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose2/ui/Modifier;FF)Landroidx/compose2/ui/Modifier;

    move-result-object v18

    new-instance v0, Landroidx/compose2/ui/graphics/SolidColor;

    and-int/lit8 v2, v15, 0xe

    shr-int/lit8 v11, v15, 0x18

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v2, v11

    invoke-interface {v13, v5, v12, v2}, Landroidx/compose2/material/TextFieldColors;->cursorColor(ZLandroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/ui/graphics/Color;

    move v11, v14

    move/from16 v38, v15

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/Color;->unbox-impl()J

    move-result-wide v14

    const/4 v2, 0x0

    invoke-direct {v0, v14, v15, v2}, Landroidx/compose2/ui/graphics/SolidColor;-><init>(JLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v30, v0

    check-cast v30, Landroidx/compose2/ui/graphics/Brush;

    new-instance v0, Landroidx/compose2/material/TextFieldKt$TextField$1;

    move-object/from16 p2, v0

    move-object/from16 p3, p0

    move/from16 p4, v1

    move/from16 p5, v9

    move-object/from16 p6, v6

    move-object/from16 p7, v4

    move/from16 p8, v5

    move-object/from16 p9, v10

    move-object/from16 p10, v7

    move-object/from16 p11, v3

    move-object/from16 p12, p18

    move-object/from16 p13, v37

    move-object/from16 p14, v13

    invoke-direct/range {p2 .. p14}, Landroidx/compose2/material/TextFieldKt$TextField$1;-><init>(Ljava/lang/String;ZZLandroidx/compose2/ui/text/input/VisualTransformation;Landroidx/compose2/foundation/interaction/MutableInteractionSource;ZLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material/TextFieldColors;)V

    const/16 v2, 0x36

    const v14, 0x3affac62

    const/4 v15, 0x1

    invoke-static {v14, v15, v0, v12, v2}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Lkotlin2/jvm/functions/Function3;

    and-int/lit8 v0, v11, 0xe

    and-int/lit8 v2, v11, 0x70

    or-int/2addr v0, v2

    move v2, v11

    and-int/lit16 v11, v2, 0x1c00

    or-int/2addr v0, v11

    const v11, 0xe000

    and-int/2addr v11, v2

    or-int/2addr v0, v11

    shl-int/lit8 v11, v38, 0xc

    const/high16 v14, 0x380000

    and-int/2addr v11, v14

    or-int/2addr v0, v11

    shl-int/lit8 v11, v38, 0xc

    const/high16 v14, 0x1c00000

    and-int/2addr v11, v14

    or-int/2addr v0, v11

    shl-int/lit8 v11, v38, 0xc

    const/high16 v14, 0xe000000

    and-int/2addr v11, v14

    or-int/2addr v0, v11

    const/high16 v11, 0x70000000

    shl-int/lit8 v14, v38, 0xc

    and-int/2addr v11, v14

    or-int v33, v0, v11

    shr-int/lit8 v0, v38, 0x12

    and-int/lit8 v0, v0, 0xe

    const/high16 v11, 0x30000

    or-int/2addr v0, v11

    and-int/lit8 v11, v38, 0x70

    or-int v34, v0, v11

    const/16 v28, 0x0

    const/16 v35, 0x1000

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move/from16 v19, v1

    move/from16 v20, v64

    move-object/from16 v22, p17

    move-object/from16 v23, p16

    move/from16 v24, v9

    move/from16 v25, v36

    move/from16 v26, v65

    move-object/from16 v27, v6

    move-object/from16 v29, v4

    move-object/from16 v32, v12

    invoke-static/range {v16 .. v35}, Landroidx/compose2/foundation/text/BasicTextFieldKt;->BasicTextField(Ljava/lang/String;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;ZZLandroidx/compose2/ui/text/TextStyle;Landroidx/compose2/foundation/text/KeyboardOptions;Landroidx/compose2/foundation/text/KeyboardActions;ZIILandroidx/compose2/ui/text/input/VisualTransformation;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/ui/graphics/Brush;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_5d
    move-object/from16 v24, p15

    move-object/from16 v34, p16

    move-object/from16 v33, p17

    move-object/from16 v30, p18

    move-object/from16 v26, p19

    move/from16 v25, v1

    move/from16 v39, v2

    move-object/from16 v29, v3

    move/from16 v31, v5

    move-object/from16 v32, v6

    move-object/from16 v28, v7

    move/from16 v35, v9

    move-object/from16 v27, v10

    move/from16 v40, v38

    move-object/from16 v38, v13

    :goto_41
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_5e

    new-instance v41, Landroidx/compose2/material/TextFieldKt$TextField$2;

    move-object/from16 v0, v41

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v24

    move/from16 v4, v25

    move/from16 v5, v64

    move-object/from16 v6, v26

    move-object/from16 v7, v27

    move-object/from16 v8, v28

    move-object/from16 v9, v29

    move-object/from16 v10, v30

    move/from16 v11, v31

    move-object/from16 v42, v12

    move-object/from16 v12, v32

    move-object/from16 v13, v33

    move-object/from16 v14, v34

    move-object/from16 v99, v15

    move/from16 v15, v35

    move/from16 v16, v36

    move/from16 v17, v65

    move-object/from16 v18, v66

    move-object/from16 v19, v37

    move-object/from16 v20, v38

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    invoke-direct/range {v0 .. v23}, Landroidx/compose2/material/TextFieldKt$TextField$2;-><init>(Ljava/lang/String;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;ZZLandroidx/compose2/ui/text/TextStyle;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;ZLandroidx/compose2/ui/text/input/VisualTransformation;Landroidx/compose2/foundation/text/KeyboardOptions;Landroidx/compose2/foundation/text/KeyboardActions;ZIILandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material/TextFieldColors;III)V

    move-object/from16 v0, v41

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    move-object/from16 v1, v99

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_42

    :cond_5e
    move-object/from16 v42, v12

    :goto_42
    return-void
.end method

.method public static final synthetic TextField(Ljava/lang/String;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;ZZLandroidx/compose2/ui/text/TextStyle;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;ZLandroidx/compose2/ui/text/input/VisualTransformation;Landroidx/compose2/foundation/text/KeyboardOptions;Landroidx/compose2/foundation/text/KeyboardActions;ZILandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material/TextFieldColors;Landroidx/compose2/runtime/Composer;III)V
    .locals 67

    move/from16 v15, p20

    move/from16 v14, p21

    move/from16 v13, p22

    const v0, -0x64c902f7

    move-object/from16 v1, p19

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v12

    const-string v0, "C(TextField)P(17,10,9,1,12,15,6,11,7,16,3,18,5,4,14,8,2,13)243@11701L7,254@12255L39,256@12337L6,257@12462L17,259@12488L408:TextField.kt#jmzs0o"

    invoke-static {v12, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v0, p20

    move/from16 v1, p21

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v0, v0, 0x6

    move-object/from16 v11, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_2

    move-object/from16 v11, p0

    invoke-interface {v12, v11}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v0, v2

    goto :goto_1

    :cond_2
    move-object/from16 v11, p0

    :goto_1
    and-int/lit8 v2, v13, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    move-object/from16 v10, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v15, 0x30

    if-nez v2, :cond_5

    move-object/from16 v10, p1

    invoke-interface {v12, v10}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    goto :goto_3

    :cond_5
    move-object/from16 v10, p1

    :goto_3
    and-int/lit8 v2, v13, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v0, v0, 0x180

    move-object/from16 v9, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v15, 0x180

    if-nez v9, :cond_8

    move-object/from16 v9, p2

    invoke-interface {v12, v9}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v0, v0, v16

    goto :goto_5

    :cond_8
    move-object/from16 v9, p2

    :goto_5
    and-int/lit8 v16, v13, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_9

    or-int/lit16 v0, v0, 0xc00

    move/from16 v3, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v15, 0xc00

    if-nez v3, :cond_b

    move/from16 v3, p3

    invoke-interface {v12, v3}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_a

    const/16 v19, 0x800

    goto :goto_6

    :cond_a
    const/16 v19, 0x400

    :goto_6
    or-int v0, v0, v19

    goto :goto_7

    :cond_b
    move/from16 v3, p3

    :goto_7
    and-int/lit8 v19, v13, 0x10

    const/16 v20, 0x4000

    const/16 v21, 0x2000

    if-eqz v19, :cond_c

    or-int/lit16 v0, v0, 0x6000

    move/from16 v4, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v4, v15, 0x6000

    if-nez v4, :cond_e

    move/from16 v4, p4

    invoke-interface {v12, v4}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v23

    if-eqz v23, :cond_d

    const/16 v23, 0x4000

    goto :goto_8

    :cond_d
    const/16 v23, 0x2000

    :goto_8
    or-int v0, v0, v23

    goto :goto_9

    :cond_e
    move/from16 v4, p4

    :goto_9
    const/high16 v23, 0x30000

    and-int v24, v15, v23

    const/high16 v25, 0x10000

    const/high16 v26, 0x20000

    if-nez v24, :cond_11

    and-int/lit8 v24, v13, 0x20

    if-nez v24, :cond_f

    move-object/from16 v5, p5

    invoke-interface {v12, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_10

    const/high16 v27, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v5, p5

    :cond_10
    const/high16 v27, 0x10000

    :goto_a
    or-int v0, v0, v27

    goto :goto_b

    :cond_11
    move-object/from16 v5, p5

    :goto_b
    and-int/lit8 v27, v13, 0x40

    const/high16 v64, 0x180000

    if-eqz v27, :cond_12

    or-int v0, v0, v64

    move-object/from16 v6, p6

    goto :goto_d

    :cond_12
    and-int v28, v15, v64

    if-nez v28, :cond_14

    move-object/from16 v6, p6

    invoke-interface {v12, v6}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_13

    const/high16 v29, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v29, 0x80000

    :goto_c
    or-int v0, v0, v29

    goto :goto_d

    :cond_14
    move-object/from16 v6, p6

    :goto_d
    and-int/lit16 v7, v13, 0x80

    const/high16 v30, 0xc00000

    if-eqz v7, :cond_15

    or-int v0, v0, v30

    move-object/from16 v8, p7

    goto :goto_f

    :cond_15
    and-int v31, v15, v30

    if-nez v31, :cond_17

    move-object/from16 v8, p7

    invoke-interface {v12, v8}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_16

    const/high16 v32, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v32, 0x400000

    :goto_e
    or-int v0, v0, v32

    goto :goto_f

    :cond_17
    move-object/from16 v8, p7

    :goto_f
    and-int/lit16 v3, v13, 0x100

    const/high16 v32, 0x6000000

    if-eqz v3, :cond_18

    or-int v0, v0, v32

    move-object/from16 v4, p8

    goto :goto_11

    :cond_18
    and-int v33, v15, v32

    if-nez v33, :cond_1a

    move-object/from16 v4, p8

    invoke-interface {v12, v4}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_19

    const/high16 v33, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v33, 0x2000000

    :goto_10
    or-int v0, v0, v33

    goto :goto_11

    :cond_1a
    move-object/from16 v4, p8

    :goto_11
    and-int/lit16 v4, v13, 0x200

    const/high16 v33, 0x30000000

    if-eqz v4, :cond_1b

    or-int v0, v0, v33

    move-object/from16 v5, p9

    goto :goto_13

    :cond_1b
    and-int v33, v15, v33

    if-nez v33, :cond_1d

    move-object/from16 v5, p9

    invoke-interface {v12, v5}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_1c

    const/high16 v33, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v33, 0x10000000

    :goto_12
    or-int v0, v0, v33

    goto :goto_13

    :cond_1d
    move-object/from16 v5, p9

    :goto_13
    and-int/lit16 v5, v13, 0x400

    if-eqz v5, :cond_1e

    or-int/lit8 v1, v1, 0x6

    move/from16 v6, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v33, v14, 0x6

    if-nez v33, :cond_20

    move/from16 v6, p10

    invoke-interface {v12, v6}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v33

    if-eqz v33, :cond_1f

    const/16 v22, 0x4

    goto :goto_14

    :cond_1f
    const/16 v22, 0x2

    :goto_14
    or-int v1, v1, v22

    goto :goto_15

    :cond_20
    move/from16 v6, p10

    :goto_15
    and-int/lit16 v6, v13, 0x800

    if-eqz v6, :cond_21

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v8, p11

    goto :goto_17

    :cond_21
    and-int/lit8 v22, v14, 0x30

    if-nez v22, :cond_23

    move-object/from16 v8, p11

    invoke-interface {v12, v8}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_22

    const/16 v28, 0x20

    goto :goto_16

    :cond_22
    const/16 v28, 0x10

    :goto_16
    or-int v1, v1, v28

    goto :goto_17

    :cond_23
    move-object/from16 v8, p11

    :goto_17
    and-int/lit16 v8, v13, 0x1000

    if-eqz v8, :cond_24

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v9, p12

    goto :goto_19

    :cond_24
    and-int/lit16 v9, v14, 0x180

    if-nez v9, :cond_26

    move-object/from16 v9, p12

    invoke-interface {v12, v9}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_25

    const/16 v29, 0x100

    goto :goto_18

    :cond_25
    const/16 v29, 0x80

    :goto_18
    or-int v1, v1, v29

    goto :goto_19

    :cond_26
    move-object/from16 v9, p12

    :goto_19
    and-int/lit16 v9, v14, 0xc00

    if-nez v9, :cond_29

    and-int/lit16 v9, v13, 0x2000

    if-nez v9, :cond_27

    move-object/from16 v9, p13

    invoke-interface {v12, v9}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_28

    goto :goto_1a

    :cond_27
    move-object/from16 v9, p13

    :cond_28
    const/16 v17, 0x400

    :goto_1a
    or-int v1, v1, v17

    goto :goto_1b

    :cond_29
    move-object/from16 v9, p13

    :goto_1b
    and-int/lit16 v9, v13, 0x4000

    if-eqz v9, :cond_2a

    or-int/lit16 v1, v1, 0x6000

    move/from16 v10, p14

    goto :goto_1d

    :cond_2a
    and-int/lit16 v10, v14, 0x6000

    if-nez v10, :cond_2c

    move/from16 v10, p14

    invoke-interface {v12, v10}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_2b

    goto :goto_1c

    :cond_2b
    const/16 v20, 0x2000

    :goto_1c
    or-int v1, v1, v20

    goto :goto_1d

    :cond_2c
    move/from16 v10, p14

    :goto_1d
    const v17, 0x8000

    and-int v17, v13, v17

    if-eqz v17, :cond_2d

    or-int v1, v1, v23

    move/from16 v10, p15

    goto :goto_1f

    :cond_2d
    and-int v18, v14, v23

    if-nez v18, :cond_2f

    move/from16 v10, p15

    invoke-interface {v12, v10}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_2e

    const/high16 v18, 0x20000

    goto :goto_1e

    :cond_2e
    const/high16 v18, 0x10000

    :goto_1e
    or-int v1, v1, v18

    goto :goto_1f

    :cond_2f
    move/from16 v10, p15

    :goto_1f
    and-int v18, v13, v25

    if-eqz v18, :cond_30

    or-int v1, v1, v64

    move-object/from16 v10, p16

    goto :goto_21

    :cond_30
    and-int v20, v14, v64

    if-nez v20, :cond_32

    move-object/from16 v10, p16

    invoke-interface {v12, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_31

    const/high16 v20, 0x100000

    goto :goto_20

    :cond_31
    const/high16 v20, 0x80000

    :goto_20
    or-int v1, v1, v20

    goto :goto_21

    :cond_32
    move-object/from16 v10, p16

    :goto_21
    and-int v20, v14, v30

    if-nez v20, :cond_35

    and-int v20, v13, v26

    if-nez v20, :cond_33

    move-object/from16 v10, p17

    invoke-interface {v12, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_34

    const/high16 v20, 0x800000

    goto :goto_22

    :cond_33
    move-object/from16 v10, p17

    :cond_34
    const/high16 v20, 0x400000

    :goto_22
    or-int v1, v1, v20

    goto :goto_23

    :cond_35
    move-object/from16 v10, p17

    :goto_23
    and-int v20, v14, v32

    const/high16 v21, 0x40000

    if-nez v20, :cond_38

    and-int v20, v13, v21

    if-nez v20, :cond_36

    move-object/from16 v10, p18

    invoke-interface {v12, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_37

    const/high16 v20, 0x4000000

    goto :goto_24

    :cond_36
    move-object/from16 v10, p18

    :cond_37
    const/high16 v20, 0x2000000

    :goto_24
    or-int v1, v1, v20

    goto :goto_25

    :cond_38
    move-object/from16 v10, p18

    :goto_25
    const v20, 0x12492493

    and-int v10, v0, v20

    const v11, 0x12492492

    if-ne v10, v11, :cond_3a

    const v10, 0x2492493

    and-int/2addr v10, v1

    const v11, 0x2492492

    if-ne v10, v11, :cond_3a

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v10

    if-nez v10, :cond_39

    goto :goto_26

    :cond_39
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v23, p2

    move/from16 v24, p3

    move/from16 v25, p4

    move-object/from16 v26, p5

    move-object/from16 v27, p6

    move-object/from16 v28, p7

    move-object/from16 v29, p8

    move-object/from16 v30, p9

    move/from16 v31, p10

    move-object/from16 v32, p11

    move-object/from16 v33, p12

    move-object/from16 v34, p13

    move/from16 v40, p14

    move/from16 v65, p15

    move-object/from16 v41, p16

    move-object/from16 v42, p17

    move-object/from16 v43, p18

    move/from16 v35, v0

    move/from16 v36, v1

    move-object/from16 p19, v12

    goto/16 :goto_3b

    :cond_3a
    :goto_26
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v10, v15, 0x1

    if-eqz v10, :cond_40

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v10

    if-eqz v10, :cond_3b

    goto :goto_27

    :cond_3b
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, v13, 0x20

    if-eqz v2, :cond_3c

    const v2, -0x70001

    and-int/2addr v0, v2

    :cond_3c
    and-int/lit16 v2, v13, 0x2000

    if-eqz v2, :cond_3d

    and-int/lit16 v1, v1, -0x1c01

    :cond_3d
    and-int v2, v13, v26

    if-eqz v2, :cond_3e

    const v2, -0x1c00001

    and-int/2addr v1, v2

    :cond_3e
    and-int v2, v13, v21

    if-eqz v2, :cond_3f

    const v2, -0xe000001

    and-int/2addr v1, v2

    :cond_3f
    move/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v10, p6

    move-object/from16 v7, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move/from16 v6, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v11, p13

    move/from16 v40, p14

    move/from16 v65, p15

    move-object/from16 v41, p16

    move-object/from16 v42, p17

    move-object/from16 v43, p18

    move v13, v0

    move v14, v1

    move-object/from16 v0, p2

    move/from16 v1, p3

    goto/16 :goto_39

    :cond_40
    :goto_27
    if-eqz v2, :cond_41

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    goto :goto_28

    :cond_41
    move-object/from16 v2, p2

    :goto_28
    if-eqz v16, :cond_42

    const/4 v10, 0x1

    goto :goto_29

    :cond_42
    move/from16 v10, p3

    :goto_29
    if-eqz v19, :cond_43

    const/4 v11, 0x0

    goto :goto_2a

    :cond_43
    move/from16 v11, p4

    :goto_2a
    and-int/lit8 v16, v13, 0x20

    if-eqz v16, :cond_44

    invoke-static {}, Landroidx/compose2/material/TextKt;->getLocalTextStyle()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v16

    move-object/from16 p2, v2

    move-object/from16 v2, v16

    check-cast v2, Landroidx/compose2/runtime/CompositionLocal;

    const/16 v16, 0x6

    const/16 v19, 0x0

    move/from16 p3, v10

    const v10, 0x789c5f52

    move/from16 p4, v11

    const-string v11, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v12, v10, v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v2}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v2, v10

    check-cast v2, Landroidx/compose2/ui/text/TextStyle;

    const v10, -0x70001

    and-int/2addr v0, v10

    goto :goto_2b

    :cond_44
    move-object/from16 p2, v2

    move/from16 p3, v10

    move/from16 p4, v11

    move-object/from16 v2, p5

    :goto_2b
    if-eqz v27, :cond_45

    const/4 v10, 0x0

    goto :goto_2c

    :cond_45
    move-object/from16 v10, p6

    :goto_2c
    if-eqz v7, :cond_46

    const/4 v7, 0x0

    goto :goto_2d

    :cond_46
    move-object/from16 v7, p7

    :goto_2d
    if-eqz v3, :cond_47

    const/4 v3, 0x0

    goto :goto_2e

    :cond_47
    move-object/from16 v3, p8

    :goto_2e
    if-eqz v4, :cond_48

    const/4 v4, 0x0

    goto :goto_2f

    :cond_48
    move-object/from16 v4, p9

    :goto_2f
    if-eqz v5, :cond_49

    const/4 v5, 0x0

    goto :goto_30

    :cond_49
    move/from16 v5, p10

    :goto_30
    if-eqz v6, :cond_4a

    sget-object v6, Landroidx/compose2/ui/text/input/VisualTransformation;->Companion:Landroidx/compose2/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose2/ui/text/input/VisualTransformation;

    move-result-object v6

    goto :goto_31

    :cond_4a
    move-object/from16 v6, p11

    :goto_31
    if-eqz v8, :cond_4b

    sget-object v8, Landroidx/compose2/foundation/text/KeyboardOptions;->Companion:Landroidx/compose2/foundation/text/KeyboardOptions$Companion;

    invoke-virtual {v8}, Landroidx/compose2/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose2/foundation/text/KeyboardOptions;

    move-result-object v8

    goto :goto_32

    :cond_4b
    move-object/from16 v8, p12

    :goto_32
    and-int/lit16 v11, v13, 0x2000

    if-eqz v11, :cond_4c

    new-instance v11, Landroidx/compose2/foundation/text/KeyboardActions;

    const/16 v34, 0x3f

    const/16 v35, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v27, v11

    invoke-direct/range {v27 .. v35}, Landroidx/compose2/foundation/text/KeyboardActions;-><init>(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    and-int/lit16 v1, v1, -0x1c01

    goto :goto_33

    :cond_4c
    move-object/from16 v11, p13

    :goto_33
    if-eqz v9, :cond_4d

    const/4 v9, 0x0

    goto :goto_34

    :cond_4d
    move/from16 v9, p14

    :goto_34
    if-eqz v17, :cond_4e

    const v16, 0x7fffffff

    move/from16 v65, v16

    goto :goto_35

    :cond_4e
    move/from16 v65, p15

    :goto_35
    if-eqz v18, :cond_50

    move/from16 p5, v0

    const v0, -0x3371b12

    move-object/from16 p19, v2

    const-string v2, "CC(remember):TextField.kt#9igjgp"

    invoke-static {v12, v0, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    move-object v2, v12

    const/16 v16, 0x0

    move/from16 p6, v0

    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    const/16 v17, 0x0

    sget-object v18, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move-object/from16 p7, v3

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_4f

    const/4 v3, 0x0

    invoke-static {}, Landroidx/compose2/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_36

    :cond_4f
    move-object v3, v0

    :goto_36
    move-object v0, v3

    check-cast v0, Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    invoke-static {v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    goto :goto_37

    :cond_50
    move/from16 p5, v0

    move-object/from16 p19, v2

    move-object/from16 p7, v3

    move-object/from16 v0, p16

    :goto_37
    and-int v2, v13, v26

    if-eqz v2, :cond_51

    sget-object v2, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    const/4 v3, 0x6

    invoke-virtual {v2, v12, v3}, Landroidx/compose2/material/MaterialTheme;->getShapes(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Shapes;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/material/Shapes;->getSmall()Landroidx/compose2/foundation/shape/CornerBasedShape;

    move-result-object v2

    invoke-static {}, Landroidx/compose2/foundation/shape/CornerSizeKt;->getZeroCornerSize()Landroidx/compose2/foundation/shape/CornerSize;

    move-result-object v3

    invoke-static {}, Landroidx/compose2/foundation/shape/CornerSizeKt;->getZeroCornerSize()Landroidx/compose2/foundation/shape/CornerSize;

    move-result-object v16

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 p8, v2

    move-object/from16 p9, v19

    move-object/from16 p10, v20

    move-object/from16 p11, v3

    move-object/from16 p12, v16

    move/from16 p13, v17

    move-object/from16 p14, v18

    invoke-static/range {p8 .. p14}, Landroidx/compose2/foundation/shape/CornerBasedShape;->copy$default(Landroidx/compose2/foundation/shape/CornerBasedShape;Landroidx/compose2/foundation/shape/CornerSize;Landroidx/compose2/foundation/shape/CornerSize;Landroidx/compose2/foundation/shape/CornerSize;Landroidx/compose2/foundation/shape/CornerSize;ILjava/lang/Object;)Landroidx/compose2/foundation/shape/CornerBasedShape;

    move-result-object v2

    check-cast v2, Landroidx/compose2/ui/graphics/Shape;

    const v3, -0x1c00001

    and-int/2addr v1, v3

    goto :goto_38

    :cond_51
    move-object/from16 v2, p17

    :goto_38
    and-int v3, v13, v21

    if-eqz v3, :cond_52

    sget-object v16, Landroidx/compose2/material/TextFieldDefaults;->INSTANCE:Landroidx/compose2/material/TextFieldDefaults;

    const/16 v62, 0x30

    const v63, 0x1fffff

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

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    move-object/from16 v59, v12

    invoke-virtual/range {v16 .. v63}, Landroidx/compose2/material/TextFieldDefaults;->textFieldColors-dx8h9Zs(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose2/runtime/Composer;IIII)Landroidx/compose2/material/TextFieldColors;

    move-result-object v3

    const v16, -0xe000001

    and-int v1, v1, v16

    move/from16 v13, p5

    move-object/from16 v41, v0

    move v14, v1

    move-object/from16 v42, v2

    move-object/from16 v43, v3

    move/from16 v40, v9

    move-object/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p19

    move-object v9, v8

    move-object v8, v6

    move v6, v5

    move-object v5, v4

    move-object/from16 v4, p7

    goto :goto_39

    :cond_52
    move/from16 v13, p5

    move-object/from16 v43, p18

    move-object/from16 v3, p19

    move-object/from16 v41, v0

    move v14, v1

    move-object/from16 v42, v2

    move/from16 v40, v9

    move-object/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    move-object v9, v8

    move-object v8, v6

    move v6, v5

    move-object v5, v4

    move-object/from16 v4, p7

    :goto_39
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_53

    const v15, -0x64c902f7

    move-object/from16 p19, v12

    const-string v12, "androidx.compose.material.TextField (TextField.kt:258)"

    invoke-static {v15, v13, v14, v12}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_3a

    :cond_53
    move-object/from16 p19, v12

    :goto_3a
    and-int/lit8 v12, v13, 0xe

    and-int/lit8 v15, v13, 0x70

    or-int/2addr v12, v15

    and-int/lit16 v15, v13, 0x380

    or-int/2addr v12, v15

    and-int/lit16 v15, v13, 0x1c00

    or-int/2addr v12, v15

    const v15, 0xe000

    and-int/2addr v15, v13

    or-int/2addr v12, v15

    const/high16 v15, 0x70000

    and-int/2addr v15, v13

    or-int/2addr v12, v15

    const/high16 v15, 0x380000

    and-int/2addr v15, v13

    or-int/2addr v12, v15

    const/high16 v15, 0x1c00000

    and-int/2addr v15, v13

    or-int/2addr v12, v15

    const/high16 v15, 0xe000000

    and-int/2addr v15, v13

    or-int/2addr v12, v15

    const/high16 v15, 0x70000000

    and-int/2addr v15, v13

    or-int v37, v12, v15

    and-int/lit8 v12, v14, 0xe

    or-int v12, v12, v64

    and-int/lit8 v15, v14, 0x70

    or-int/2addr v12, v15

    and-int/lit16 v15, v14, 0x380

    or-int/2addr v12, v15

    and-int/lit16 v15, v14, 0x1c00

    or-int/2addr v12, v15

    const v15, 0xe000

    and-int/2addr v15, v14

    or-int/2addr v12, v15

    const/high16 v15, 0x70000

    and-int/2addr v15, v14

    or-int/2addr v12, v15

    shl-int/lit8 v15, v14, 0x3

    const/high16 v16, 0x1c00000

    and-int v15, v15, v16

    or-int/2addr v12, v15

    shl-int/lit8 v15, v14, 0x3

    const/high16 v16, 0xe000000

    and-int v15, v15, v16

    or-int/2addr v12, v15

    shl-int/lit8 v15, v14, 0x3

    const/high16 v16, 0x70000000

    and-int v15, v15, v16

    or-int v38, v12, v15

    const/16 v32, 0x1

    const/16 v39, 0x0

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move-object/from16 v18, v0

    move/from16 v19, v1

    move/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v10

    move-object/from16 v23, v7

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move/from16 v26, v6

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    move-object/from16 v29, v11

    move/from16 v30, v40

    move/from16 v31, v65

    move-object/from16 v33, v41

    move-object/from16 v34, v42

    move-object/from16 v35, v43

    move-object/from16 v36, p19

    invoke-static/range {v16 .. v39}, Landroidx/compose2/material/TextFieldKt;->TextField(Ljava/lang/String;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;ZZLandroidx/compose2/ui/text/TextStyle;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;ZLandroidx/compose2/ui/text/input/VisualTransformation;Landroidx/compose2/foundation/text/KeyboardOptions;Landroidx/compose2/foundation/text/KeyboardActions;ZIILandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material/TextFieldColors;Landroidx/compose2/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_54

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_54
    move-object/from16 v23, v0

    move/from16 v24, v1

    move/from16 v25, v2

    move-object/from16 v26, v3

    move-object/from16 v29, v4

    move-object/from16 v30, v5

    move/from16 v31, v6

    move-object/from16 v28, v7

    move-object/from16 v32, v8

    move-object/from16 v33, v9

    move-object/from16 v27, v10

    move-object/from16 v34, v11

    move/from16 v35, v13

    move/from16 v36, v14

    :goto_3b
    invoke-interface/range {p19 .. p19}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_55

    new-instance v37, Landroidx/compose2/material/TextFieldKt$TextField$4;

    move-object/from16 v0, v37

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v23

    move/from16 v4, v24

    move/from16 v5, v25

    move-object/from16 v6, v26

    move-object/from16 v7, v27

    move-object/from16 v8, v28

    move-object/from16 v9, v29

    move-object/from16 v10, v30

    move/from16 v11, v31

    move-object/from16 v38, p19

    move-object/from16 v12, v32

    move-object/from16 v13, v33

    move-object/from16 v14, v34

    move-object/from16 v66, v15

    move/from16 v15, v40

    move/from16 v16, v65

    move-object/from16 v17, v41

    move-object/from16 v18, v42

    move-object/from16 v19, v43

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    invoke-direct/range {v0 .. v22}, Landroidx/compose2/material/TextFieldKt$TextField$4;-><init>(Ljava/lang/String;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;ZZLandroidx/compose2/ui/text/TextStyle;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;ZLandroidx/compose2/ui/text/input/VisualTransformation;Landroidx/compose2/foundation/text/KeyboardOptions;Landroidx/compose2/foundation/text/KeyboardActions;ZILandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material/TextFieldColors;III)V

    move-object/from16 v0, v37

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    move-object/from16 v1, v66

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_3c

    :cond_55
    move-object/from16 v38, p19

    :goto_3c
    return-void
.end method

.method public static final TextFieldLayout(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;ZFLandroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/runtime/Composer;I)V
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
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
            "Landroidx/compose2/ui/Modifier;",
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
            ">;ZF",
            "Landroidx/compose2/foundation/layout/PaddingValues;",
            "Landroidx/compose2/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v10, p5

    move/from16 v9, p6

    move/from16 v8, p7

    move-object/from16 v7, p8

    move/from16 v6, p10

    const v0, -0x7dea4cb5

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v5

    const-string v1, "C(TextFieldLayout)P(3,7,1,5,2,8,6)489@22578L139,492@22765L7,493@22777L1853:TextField.kt#jmzs0o"

    invoke-static {v5, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p10

    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_1

    invoke-interface {v5, v11}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, v6, 0x30

    if-nez v2, :cond_3

    invoke-interface {v5, v12}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v6, 0x180

    if-nez v2, :cond_5

    invoke-interface {v5, v13}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_2

    :cond_4
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v6, 0xc00

    if-nez v2, :cond_7

    invoke-interface {v5, v14}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_3

    :cond_6
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v6, 0x6000

    if-nez v2, :cond_9

    invoke-interface {v5, v15}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_4

    :cond_8
    const/16 v2, 0x2000

    :goto_4
    or-int/2addr v1, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int/2addr v2, v6

    if-nez v2, :cond_b

    invoke-interface {v5, v10}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_5

    :cond_a
    const/high16 v2, 0x10000

    :goto_5
    or-int/2addr v1, v2

    :cond_b
    const/high16 v2, 0x180000

    and-int/2addr v2, v6

    const/high16 v3, 0x100000

    if-nez v2, :cond_d

    invoke-interface {v5, v9}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_c

    const/high16 v2, 0x100000

    goto :goto_6

    :cond_c
    const/high16 v2, 0x80000

    :goto_6
    or-int/2addr v1, v2

    :cond_d
    const/high16 v2, 0xc00000

    and-int/2addr v2, v6

    if-nez v2, :cond_f

    invoke-interface {v5, v8}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v2

    if-eqz v2, :cond_e

    const/high16 v2, 0x800000

    goto :goto_7

    :cond_e
    const/high16 v2, 0x400000

    :goto_7
    or-int/2addr v1, v2

    :cond_f
    const/high16 v2, 0x6000000

    and-int/2addr v2, v6

    if-nez v2, :cond_11

    invoke-interface {v5, v7}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/high16 v2, 0x4000000

    goto :goto_8

    :cond_10
    const/high16 v2, 0x2000000

    :goto_8
    or-int/2addr v1, v2

    :cond_11
    move v2, v1

    const v1, 0x2492493

    and-int/2addr v1, v2

    const v4, 0x2492492

    if-ne v1, v4, :cond_13

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_9

    :cond_12
    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v35, v5

    move-object v1, v12

    goto/16 :goto_24

    :cond_13
    :goto_9
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, -0x1

    const-string v4, "androidx.compose.material.TextFieldLayout (TextField.kt:488)"

    invoke-static {v0, v2, v1, v4}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_14
    const v0, -0x45d5cc4

    const-string v1, "CC(remember):TextField.kt#9igjgp"

    invoke-static {v5, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/high16 v0, 0x380000

    and-int/2addr v0, v2

    if-ne v0, v3, :cond_15

    const/4 v0, 0x1

    goto :goto_a

    :cond_15
    const/4 v0, 0x0

    :goto_a
    const/high16 v3, 0x1c00000

    and-int/2addr v3, v2

    const/high16 v1, 0x800000

    if-ne v3, v1, :cond_16

    const/4 v1, 0x1

    goto :goto_b

    :cond_16
    const/4 v1, 0x0

    :goto_b
    or-int/2addr v0, v1

    const/high16 v1, 0xe000000

    and-int/2addr v1, v2

    const/high16 v3, 0x4000000

    if-ne v1, v3, :cond_17

    const/4 v1, 0x1

    goto :goto_c

    :cond_17
    const/4 v1, 0x0

    :goto_c
    or-int/2addr v0, v1

    move-object v1, v5

    const/4 v3, 0x0

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/16 v16, 0x0

    if-nez v0, :cond_19

    sget-object v18, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 v19, v0

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_18

    goto :goto_d

    :cond_18
    move-object v0, v4

    goto :goto_e

    :cond_19
    move/from16 v19, v0

    :goto_d
    const/4 v0, 0x0

    move/from16 v18, v0

    new-instance v0, Landroidx/compose2/material/TextFieldMeasurePolicy;

    invoke-direct {v0, v9, v8, v7}, Landroidx/compose2/material/TextFieldMeasurePolicy;-><init>(ZFLandroidx/compose2/foundation/layout/PaddingValues;)V

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_e
    check-cast v0, Landroidx/compose2/material/TextFieldMeasurePolicy;

    invoke-static {v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 v16, v3

    const v3, 0x789c5f52

    move/from16 v18, v4

    const-string v4, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v5, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v1}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v1, v3

    check-cast v1, Landroidx/compose2/ui/unit/LayoutDirection;

    shl-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x70

    const/4 v4, 0x0

    move/from16 v16, v4

    const v4, -0x4ee9b9da

    const-string v6, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh"

    invoke-static {v5, v4, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v5, v4}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v19

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v4

    invoke-static {v5, v11}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v8

    sget-object v20, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v20

    shl-int/lit8 v9, v3, 0x6

    and-int/lit16 v9, v9, 0x380

    or-int/lit8 v9, v9, 0x6

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v22, v3

    const v3, -0x2942ffcf

    const-string v11, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v5, v3, v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose2/runtime/Applier;

    if-nez v3, :cond_1a

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_1a
    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_1b

    move-object/from16 v3, v21

    invoke-interface {v5, v3}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_f

    :cond_1b
    move-object/from16 v3, v21

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_f
    move-object/from16 v21, v3

    invoke-static {v5}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v3

    const/16 v24, 0x0

    move-object v12, v0

    check-cast v12, Landroidx/compose2/ui/layout/MeasurePolicy;

    sget-object v25, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move-object/from16 v26, v0

    invoke-virtual/range {v25 .. v25}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v3, v12, v0}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v3, v4, v0}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v0

    const/4 v12, 0x0

    move-object/from16 v25, v3

    const/16 v27, 0x0

    invoke-interface/range {v25 .. v25}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v28

    if-nez v28, :cond_1d

    move-object/from16 v28, v4

    invoke-interface/range {v25 .. v25}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    move/from16 v29, v12

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v4, v12}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    goto :goto_10

    :cond_1c
    move-object/from16 v12, v25

    goto :goto_11

    :cond_1d
    move-object/from16 v28, v4

    move/from16 v29, v12

    :goto_10
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v12, v25

    invoke-interface {v12, v4}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_11
    sget-object v0, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v3, v8, v0}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v0, v9, 0x6

    and-int/lit8 v0, v0, 0xe

    move-object v3, v5

    const/4 v4, 0x0

    const v12, 0x42582b2

    move/from16 v24, v0

    const-string v0, "C535@24392L183:TextField.kt#jmzs0o"

    invoke-static {v3, v12, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const-string v12, "C73@3429L9:Box.kt#2w3rfo"

    const-string v0, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    move/from16 v29, v4

    if-eqz v15, :cond_22

    const v4, 0x4252117

    invoke-interface {v3, v4}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "497@22885L219"

    invoke-static {v3, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    sget-object v4, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose2/ui/Modifier;

    move-object/from16 v31, v8

    const-string v8, "Leading"

    invoke-static {v4, v8}, Landroidx/compose2/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose2/ui/Modifier;Ljava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v4

    invoke-static {}, Landroidx/compose2/material/TextFieldImplKt;->getIconDefaultSizeModifier()Landroidx/compose2/ui/Modifier;

    move-result-object v8

    invoke-interface {v4, v8}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v4

    sget-object v8, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v8}, Landroidx/compose2/ui/Alignment$Companion;->getCenter()Landroidx/compose2/ui/Alignment;

    move-result-object v8

    const/16 v25, 0x30

    move/from16 v32, v25

    const/16 v33, 0x0

    move/from16 v34, v9

    const v9, 0x2bb5b5d7

    invoke-static {v3, v9, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v9, 0x0

    move-object/from16 v35, v5

    invoke-static {v8, v9}, Landroidx/compose2/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose2/ui/Alignment;Z)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v5

    shl-int/lit8 v36, v32, 0x3

    and-int/lit8 v36, v36, 0x70

    const/16 v37, 0x0

    move-object/from16 v38, v8

    const v8, -0x4ee9b9da

    invoke-static {v3, v8, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v8, 0x0

    invoke-static {v3, v8}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v39

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v8

    move/from16 v40, v9

    invoke-static {v3, v4}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v9

    sget-object v41, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v41 .. v41}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v41

    move-object/from16 v42, v4

    shl-int/lit8 v4, v36, 0x6

    and-int/lit16 v4, v4, 0x380

    or-int/lit8 v4, v4, 0x6

    move-object/from16 v43, v41

    const/16 v41, 0x0

    const v13, -0x2942ffcf

    invoke-static {v3, v13, v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose2/runtime/Applier;

    if-nez v13, :cond_1e

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_1e
    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_1f

    move-object/from16 v13, v43

    invoke-interface {v3, v13}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_12

    :cond_1f
    move-object/from16 v13, v43

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_12
    move-object/from16 v43, v13

    invoke-static {v3}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v13

    const/16 v44, 0x0

    sget-object v45, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v45 .. v45}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v13, v5, v14}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v14, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v13, v8, v14}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v14, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v14

    const/16 v45, 0x0

    move-object/from16 v46, v13

    const/16 v47, 0x0

    invoke-interface/range {v46 .. v46}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v48

    if-nez v48, :cond_21

    move-object/from16 v48, v5

    invoke-interface/range {v46 .. v46}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v49, v8

    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_20

    goto :goto_13

    :cond_20
    move-object/from16 v8, v46

    goto :goto_14

    :cond_21
    move-object/from16 v48, v5

    move-object/from16 v49, v8

    :goto_13
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v8, v46

    invoke-interface {v8, v5}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v13, v5, v14}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_14
    sget-object v5, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v13, v9, v5}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v5, v4, 0x6

    and-int/lit8 v5, v5, 0xe

    move-object v8, v3

    const/4 v13, 0x0

    const v14, -0x7ff519f7    # -1.000876E-39f

    invoke-static {v8, v14, v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v14, Landroidx/compose2/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v44, v32, 0x6

    and-int/lit8 v44, v44, 0x70

    or-int/lit8 v44, v44, 0x6

    check-cast v14, Landroidx/compose2/foundation/layout/BoxScope;

    move-object/from16 v45, v8

    const/16 v46, 0x0

    move/from16 v47, v4

    const v4, -0x72b1e895

    move/from16 v50, v5

    const-string v5, "C501@23077L9:TextField.kt#jmzs0o"

    move-object/from16 v51, v9

    move-object/from16 v9, v45

    invoke-static {v9, v4, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    shr-int/lit8 v4, v2, 0xc

    and-int/lit8 v4, v4, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v15, v9, v4}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto :goto_15

    :cond_22
    move-object/from16 v35, v5

    move-object/from16 v31, v8

    move/from16 v34, v9

    const v4, 0x428cf52

    invoke-interface {v3, v4}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    :goto_15
    if-eqz v10, :cond_27

    const v4, 0x4297595

    invoke-interface {v3, v4}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "505@23171L221"

    invoke-static {v3, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    sget-object v4, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose2/ui/Modifier;

    const-string v5, "Trailing"

    invoke-static {v4, v5}, Landroidx/compose2/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose2/ui/Modifier;Ljava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v4

    invoke-static {}, Landroidx/compose2/material/TextFieldImplKt;->getIconDefaultSizeModifier()Landroidx/compose2/ui/Modifier;

    move-result-object v5

    invoke-interface {v4, v5}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v4

    sget-object v5, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/Alignment$Companion;->getCenter()Landroidx/compose2/ui/Alignment;

    move-result-object v5

    const/16 v8, 0x30

    const/4 v9, 0x0

    const v13, 0x2bb5b5d7

    invoke-static {v3, v13, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v13, 0x0

    invoke-static {v5, v13}, Landroidx/compose2/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose2/ui/Alignment;Z)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v14

    shl-int/lit8 v25, v8, 0x3

    and-int/lit8 v25, v25, 0x70

    const/16 v32, 0x0

    move-object/from16 v33, v5

    const v5, -0x4ee9b9da

    invoke-static {v3, v5, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v3, v5}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v36

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v5

    move/from16 v37, v9

    invoke-static {v3, v4}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v9

    sget-object v38, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v38 .. v38}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v38

    move-object/from16 v39, v4

    shl-int/lit8 v4, v25, 0x6

    and-int/lit16 v4, v4, 0x380

    or-int/lit8 v4, v4, 0x6

    move-object/from16 v40, v38

    const/16 v38, 0x0

    move/from16 v41, v13

    const v13, -0x2942ffcf

    invoke-static {v3, v13, v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose2/runtime/Applier;

    if-nez v13, :cond_23

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_23
    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_24

    move-object/from16 v13, v40

    invoke-interface {v3, v13}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_16

    :cond_24
    move-object/from16 v13, v40

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_16
    move-object/from16 v40, v13

    invoke-static {v3}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v13

    const/16 v42, 0x0

    sget-object v43, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move-object/from16 v44, v11

    invoke-virtual/range {v43 .. v43}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v13, v14, v11}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v11, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v13, v5, v11}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v11, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v11

    const/16 v43, 0x0

    move-object/from16 v45, v13

    const/16 v46, 0x0

    invoke-interface/range {v45 .. v45}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v47

    if-nez v47, :cond_26

    move-object/from16 v47, v5

    invoke-interface/range {v45 .. v45}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v48, v14

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v5, v14}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_25

    goto :goto_17

    :cond_25
    move-object/from16 v14, v45

    goto :goto_18

    :cond_26
    move-object/from16 v47, v5

    move-object/from16 v48, v14

    :goto_17
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v14, v45

    invoke-interface {v14, v5}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v13, v5, v11}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_18
    sget-object v5, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v13, v9, v5}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v5, v4, 0x6

    and-int/lit8 v5, v5, 0xe

    move-object v11, v3

    const/4 v13, 0x0

    const v14, -0x7ff519f7    # -1.000876E-39f

    invoke-static {v11, v14, v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v14, Landroidx/compose2/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v42, v8, 0x6

    and-int/lit8 v42, v42, 0x70

    or-int/lit8 v42, v42, 0x6

    check-cast v14, Landroidx/compose2/foundation/layout/BoxScope;

    move-object/from16 v43, v11

    const/16 v45, 0x0

    move/from16 v46, v4

    const v4, -0x72ad9056

    move/from16 v49, v5

    const-string v5, "C509@23364L10:TextField.kt#jmzs0o"

    move/from16 v50, v8

    move-object/from16 v8, v43

    invoke-static {v8, v4, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    shr-int/lit8 v4, v2, 0xf

    and-int/lit8 v4, v4, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v10, v8, v4}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto :goto_19

    :cond_27
    move-object/from16 v44, v11

    const v4, 0x42d2b52

    invoke-interface {v3, v4}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    :goto_19
    invoke-static {v7, v1}, Landroidx/compose2/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/ui/unit/LayoutDirection;)F

    move-result v4

    invoke-static {v7, v1}, Landroidx/compose2/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/ui/unit/LayoutDirection;)F

    move-result v5

    sget-object v8, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    move-object/from16 v36, v8

    check-cast v36, Landroidx/compose2/ui/Modifier;

    if-eqz v15, :cond_28

    invoke-static {}, Landroidx/compose2/material/TextFieldImplKt;->getHorizontalIconPadding()F

    move-result v8

    const/4 v9, 0x0

    sub-float v11, v4, v8

    invoke-static {v11}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    const/4 v9, 0x0

    const/4 v11, 0x0

    int-to-float v13, v9

    invoke-static {v13}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    const/4 v11, 0x0

    invoke-static {v8, v9}, Lkotlin2/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v13

    invoke-static {v13}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    move/from16 v37, v8

    goto :goto_1a

    :cond_28
    move/from16 v37, v4

    :goto_1a
    if-eqz v10, :cond_29

    invoke-static {}, Landroidx/compose2/material/TextFieldImplKt;->getHorizontalIconPadding()F

    move-result v8

    const/4 v9, 0x0

    sub-float v11, v5, v8

    invoke-static {v11}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    const/4 v9, 0x0

    const/4 v11, 0x0

    int-to-float v13, v9

    invoke-static {v13}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    const/4 v11, 0x0

    invoke-static {v8, v9}, Lkotlin2/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v13

    invoke-static {v13}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    move/from16 v39, v8

    goto :goto_1b

    :cond_29
    move/from16 v39, v5

    :goto_1b
    const/16 v41, 0xa

    const/16 v42, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    invoke-static/range {v36 .. v42}, Landroidx/compose2/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose2/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v8

    move-object/from16 v11, p3

    if-eqz v11, :cond_2a

    const v9, 0x438bb37

    invoke-interface {v3, v9}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v9, "530@24185L59"

    invoke-static {v3, v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    sget-object v9, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v9, Landroidx/compose2/ui/Modifier;

    const-string v13, "Hint"

    invoke-static {v9, v13}, Landroidx/compose2/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose2/ui/Modifier;Ljava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v9

    invoke-interface {v9, v8}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v9

    shr-int/lit8 v13, v2, 0x6

    and-int/lit8 v13, v13, 0x70

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v9, v3, v13}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto :goto_1c

    :cond_2a
    const v9, 0x43a10d2

    invoke-interface {v3, v9}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    :goto_1c
    move-object/from16 v13, p2

    if-eqz v13, :cond_2f

    const v9, 0x43a9799

    invoke-interface {v3, v9}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v9, "533@24308L57"

    invoke-static {v3, v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    sget-object v9, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v9, Landroidx/compose2/ui/Modifier;

    const-string v14, "Label"

    invoke-static {v9, v14}, Landroidx/compose2/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose2/ui/Modifier;Ljava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v9

    invoke-interface {v9, v8}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v9

    const/4 v14, 0x0

    const/16 v25, 0x0

    move-object/from16 v32, v1

    const v1, 0x2bb5b5d7

    invoke-static {v3, v1, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/Alignment$Companion;->getTopStart()Landroidx/compose2/ui/Alignment;

    move-result-object v1

    move/from16 v33, v4

    const/4 v4, 0x0

    move/from16 v36, v5

    invoke-static {v1, v4}, Landroidx/compose2/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose2/ui/Alignment;Z)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v5

    shl-int/lit8 v37, v14, 0x3

    and-int/lit8 v37, v37, 0x70

    const/16 v38, 0x0

    move-object/from16 v39, v1

    const v1, -0x4ee9b9da

    invoke-static {v3, v1, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v3, v1}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v40

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v1

    move/from16 v41, v4

    invoke-static {v3, v9}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v4

    sget-object v42, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v42 .. v42}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v42

    shl-int/lit8 v7, v37, 0x6

    and-int/lit16 v7, v7, 0x380

    or-int/lit8 v7, v7, 0x6

    move-object/from16 v43, v42

    const/16 v42, 0x0

    move-object/from16 v45, v9

    move-object/from16 v9, v44

    const v10, -0x2942ffcf

    invoke-static {v3, v10, v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose2/runtime/Applier;

    if-nez v10, :cond_2b

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_2b
    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_2c

    move-object/from16 v10, v43

    invoke-interface {v3, v10}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_1d

    :cond_2c
    move-object/from16 v10, v43

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_1d
    move-object/from16 v43, v10

    invoke-static {v3}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v10

    const/16 v44, 0x0

    sget-object v46, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v46 .. v46}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v10, v5, v11}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v11, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v10, v1, v11}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v11, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v11

    const/16 v46, 0x0

    move-object/from16 v47, v10

    const/16 v48, 0x0

    invoke-interface/range {v47 .. v47}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v49

    if-nez v49, :cond_2e

    move-object/from16 v49, v1

    invoke-interface/range {v47 .. v47}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v50, v5

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    goto :goto_1e

    :cond_2d
    move-object/from16 v5, v47

    goto :goto_1f

    :cond_2e
    move-object/from16 v49, v1

    move-object/from16 v50, v5

    :goto_1e
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v5, v47

    invoke-interface {v5, v1}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v10, v1, v11}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_1f
    sget-object v1, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v10, v4, v1}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v1, v7, 0x6

    and-int/lit8 v1, v1, 0xe

    move-object v5, v3

    const/4 v10, 0x0

    const v11, -0x7ff519f7    # -1.000876E-39f

    invoke-static {v5, v11, v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v11, Landroidx/compose2/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v44, v14, 0x6

    and-int/lit8 v44, v44, 0x70

    or-int/lit8 v44, v44, 0x6

    check-cast v11, Landroidx/compose2/foundation/layout/BoxScope;

    move-object/from16 v46, v5

    const/16 v47, 0x0

    move/from16 v48, v1

    const v1, -0x729e8cb3

    move-object/from16 v51, v4

    const-string v4, "C533@24356L7:TextField.kt#jmzs0o"

    move/from16 v52, v7

    move-object/from16 v7, v46

    invoke-static {v7, v1, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    shr-int/lit8 v1, v2, 0x6

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v13, v7, v1}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto :goto_20

    :cond_2f
    move-object/from16 v32, v1

    move/from16 v33, v4

    move/from16 v36, v5

    move-object/from16 v9, v44

    const v1, 0x43be5b2

    invoke-interface {v3, v1}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    :goto_20
    sget-object v1, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose2/ui/Modifier;

    const-string v4, "TextField"

    invoke-static {v1, v4}, Landroidx/compose2/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose2/ui/Modifier;Ljava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v1

    invoke-interface {v1, v8}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v1

    const/16 v4, 0x180

    const/4 v5, 0x1

    const/4 v7, 0x0

    const v10, 0x2bb5b5d7

    invoke-static {v3, v10, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/Alignment$Companion;->getTopStart()Landroidx/compose2/ui/Alignment;

    move-result-object v0

    invoke-static {v0, v5}, Landroidx/compose2/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose2/ui/Alignment;Z)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v10

    shl-int/lit8 v11, v4, 0x3

    and-int/lit8 v11, v11, 0x70

    const/4 v14, 0x0

    move-object/from16 v17, v0

    const v0, -0x4ee9b9da

    invoke-static {v3, v0, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v0

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v6

    move/from16 p9, v5

    invoke-static {v3, v1}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v5

    sget-object v18, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v18

    move-object/from16 v25, v1

    shl-int/lit8 v1, v11, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v30, v18

    const/16 v18, 0x0

    move/from16 v37, v7

    const v7, -0x2942ffcf

    invoke-static {v3, v7, v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose2/runtime/Applier;

    if-nez v7, :cond_30

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_30
    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_31

    move-object/from16 v7, v30

    invoke-interface {v3, v7}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_21

    :cond_31
    move-object/from16 v7, v30

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_21
    invoke-static {v3}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v9

    const/16 v23, 0x0

    sget-object v30, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move-object/from16 v38, v7

    invoke-virtual/range {v30 .. v30}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v9, v10, v7}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v9, v6, v7}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v7

    const/16 v30, 0x0

    move-object/from16 v39, v9

    const/16 v40, 0x0

    invoke-interface/range {v39 .. v39}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v41

    if-nez v41, :cond_33

    move-object/from16 v41, v6

    invoke-interface/range {v39 .. v39}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v42, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_32

    goto :goto_22

    :cond_32
    move-object/from16 v8, v39

    goto :goto_23

    :cond_33
    move-object/from16 v41, v6

    move-object/from16 v42, v8

    :goto_22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v8, v39

    invoke-interface {v8, v6}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6, v7}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_23
    sget-object v6, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v9, v5, v6}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v6, v1, 0x6

    and-int/lit8 v6, v6, 0xe

    move-object v7, v3

    const/4 v8, 0x0

    const v9, -0x7ff519f7    # -1.000876E-39f

    invoke-static {v7, v9, v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v9, Landroidx/compose2/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v12, v4, 0x6

    and-int/lit8 v12, v12, 0x70

    or-int/lit8 v12, v12, 0x6

    check-cast v9, Landroidx/compose2/foundation/layout/BoxScope;

    move-object/from16 v23, v7

    const/16 v27, 0x0

    move/from16 v30, v0

    const v0, -0x729b9c77

    move/from16 v39, v1

    const-string v1, "C539@24550L11:TextField.kt#jmzs0o"

    move/from16 v40, v4

    move-object/from16 v4, v23

    invoke-static {v4, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v1, v4, v0}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface/range {v35 .. v35}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static/range {v35 .. v35}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static/range {v35 .. v35}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_34
    :goto_24
    invoke-interface/range {v35 .. v35}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_35

    new-instance v12, Landroidx/compose2/material/TextFieldKt$TextFieldLayout$2;

    move-object v0, v12

    move-object/from16 v1, p0

    move v14, v2

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v16, v35

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose2/material/TextFieldKt$TextFieldLayout$2;-><init>(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;ZFLandroidx/compose2/foundation/layout/PaddingValues;I)V

    check-cast v12, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v11, v12}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_25

    :cond_35
    move v14, v2

    move-object/from16 v16, v35

    :goto_25
    return-void
.end method

.method public static final synthetic access$calculateHeight-O3s9Psw(IZIIIIJFLandroidx/compose2/foundation/layout/PaddingValues;)I
    .locals 1

    invoke-static/range {p0 .. p9}, Landroidx/compose2/material/TextFieldKt;->calculateHeight-O3s9Psw(IZIIIIJFLandroidx/compose2/foundation/layout/PaddingValues;)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$calculateWidth-VsPV1Ek(IIIIIJ)I
    .locals 1

    invoke-static/range {p0 .. p6}, Landroidx/compose2/material/TextFieldKt;->calculateWidth-VsPV1Ek(IIIIIJ)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$placeWithLabel(Landroidx/compose2/ui/layout/Placeable$PlacementScope;IILandroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;ZIIFF)V
    .locals 0

    invoke-static/range {p0 .. p12}, Landroidx/compose2/material/TextFieldKt;->placeWithLabel(Landroidx/compose2/ui/layout/Placeable$PlacementScope;IILandroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;ZIIFF)V

    return-void
.end method

.method public static final synthetic access$placeWithoutLabel(Landroidx/compose2/ui/layout/Placeable$PlacementScope;IILandroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;ZFLandroidx/compose2/foundation/layout/PaddingValues;)V
    .locals 0

    invoke-static/range {p0 .. p9}, Landroidx/compose2/material/TextFieldKt;->placeWithoutLabel(Landroidx/compose2/ui/layout/Placeable$PlacementScope;IILandroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;ZFLandroidx/compose2/foundation/layout/PaddingValues;)V

    return-void
.end method

.method public static final synthetic access$substractConstraintSafely(II)I
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose2/material/TextFieldKt;->substractConstraintSafely(II)I

    move-result v0

    return v0
.end method

.method private static final calculateHeight-O3s9Psw(IZIIIIJFLandroidx/compose2/foundation/layout/PaddingValues;)I
    .locals 11

    sget v0, Landroidx/compose2/material/TextFieldKt;->TextFieldTopPadding:F

    mul-float v0, v0, p8

    invoke-interface/range {p9 .. p9}, Landroidx/compose2/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v1

    mul-float v1, v1, p8

    invoke-interface/range {p9 .. p9}, Landroidx/compose2/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v2

    mul-float v2, v2, p8

    move v3, p0

    move/from16 v4, p5

    invoke-static {p0, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-eqz p1, :cond_0

    move v6, p2

    int-to-float v7, v6

    add-float/2addr v7, v0

    int-to-float v8, v5

    add-float/2addr v7, v8

    add-float/2addr v7, v2

    goto :goto_0

    :cond_0
    move v6, p2

    int-to-float v7, v5

    add-float/2addr v7, v1

    add-float/2addr v7, v2

    :goto_0
    invoke-static {v7}, Lkotlin2/math/MathKt;->roundToInt(F)I

    move-result v8

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static/range {p6 .. p7}, Landroidx/compose2/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    return v8
.end method

.method private static final calculateWidth-VsPV1Ek(IIIIIJ)I
    .locals 3

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int v1, p0, v0

    add-int/2addr v1, p1

    invoke-static {p5, p6}, Landroidx/compose2/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    return v2
.end method

.method public static final drawIndicatorLine(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/BorderStroke;)Landroidx/compose2/ui/Modifier;
    .locals 2

    invoke-virtual {p1}, Landroidx/compose2/foundation/BorderStroke;->getWidth-D9Ej5fM()F

    move-result v0

    new-instance v1, Landroidx/compose2/material/TextFieldKt$drawIndicatorLine$1;

    invoke-direct {v1, v0, p1}, Landroidx/compose2/material/TextFieldKt$drawIndicatorLine$1;-><init>(FLandroidx/compose2/foundation/BorderStroke;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-static {p0, v1}, Landroidx/compose2/ui/draw/DrawModifierKt;->drawWithContent(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;

    move-result-object v1

    return-object v1
.end method

.method public static final getFirstBaselineOffset()F
    .locals 1

    sget v0, Landroidx/compose2/material/TextFieldKt;->FirstBaselineOffset:F

    return v0
.end method

.method public static final getTextFieldBottomPadding()F
    .locals 1

    sget v0, Landroidx/compose2/material/TextFieldKt;->TextFieldBottomPadding:F

    return v0
.end method

.method public static final getTextFieldTopPadding()F
    .locals 1

    sget v0, Landroidx/compose2/material/TextFieldKt;->TextFieldTopPadding:F

    return v0
.end method

.method private static final placeWithLabel(Landroidx/compose2/ui/layout/Placeable$PlacementScope;IILandroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;ZIIFF)V
    .locals 19

    move/from16 v0, p2

    if-eqz p6, :cond_0

    sget-object v1, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose2/ui/Alignment$Vertical;

    move-result-object v1

    invoke-virtual/range {p6 .. p6}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v2

    invoke-interface {v1, v2, v0}, Landroidx/compose2/ui/Alignment$Vertical;->align(II)I

    move-result v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p6

    invoke-static/range {v1 .. v7}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_0
    if-eqz p7, :cond_1

    invoke-virtual/range {p7 .. p7}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v1

    sub-int v10, p1, v1

    sget-object v1, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose2/ui/Alignment$Vertical;

    move-result-object v1

    invoke-virtual/range {p7 .. p7}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v2

    invoke-interface {v1, v2, v0}, Landroidx/compose2/ui/Alignment$Vertical;->align(II)I

    move-result v11

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object/from16 v8, p0

    move-object/from16 v9, p7

    invoke-static/range {v8 .. v14}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_1
    if-eqz p4, :cond_3

    move-object/from16 v2, p4

    const/4 v8, 0x0

    if-eqz p8, :cond_2

    sget-object v1, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose2/ui/Alignment$Vertical;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v3

    invoke-interface {v1, v3, v0}, Landroidx/compose2/ui/Alignment$Vertical;->align(II)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {}, Landroidx/compose2/material/TextFieldImplKt;->getTextFieldPadding()F

    move-result v1

    mul-float v1, v1, p12

    invoke-static {v1}, Lkotlin2/math/MathKt;->roundToInt(F)I

    move-result v1

    :goto_0
    move v9, v1

    sub-int v10, v9, p9

    int-to-float v1, v10

    mul-float v1, v1, p11

    invoke-static {v1}, Lkotlin2/math/MathKt;->roundToInt(F)I

    move-result v1

    sub-int v11, v9, v1

    invoke-static/range {p6 .. p6}, Landroidx/compose2/material/TextFieldImplKt;->widthOrZero(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move v4, v11

    invoke-static/range {v1 .. v7}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_3
    invoke-static/range {p6 .. p6}, Landroidx/compose2/material/TextFieldImplKt;->widthOrZero(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v14

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/16 v16, 0x0

    move-object/from16 v12, p0

    move-object/from16 v13, p3

    move/from16 v15, p10

    invoke-static/range {v12 .. v18}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;IIFILjava/lang/Object;)V

    if-eqz p5, :cond_4

    invoke-static/range {p6 .. p6}, Landroidx/compose2/material/TextFieldImplKt;->widthOrZero(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move/from16 v4, p10

    invoke-static/range {v1 .. v7}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method private static final placeWithoutLabel(Landroidx/compose2/ui/layout/Placeable$PlacementScope;IILandroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;ZFLandroidx/compose2/foundation/layout/PaddingValues;)V
    .locals 17

    move/from16 v0, p2

    invoke-interface/range {p9 .. p9}, Landroidx/compose2/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v1

    mul-float v1, v1, p8

    invoke-static {v1}, Lkotlin2/math/MathKt;->roundToInt(F)I

    move-result v1

    if-eqz p5, :cond_0

    sget-object v2, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose2/ui/Alignment$Vertical;

    move-result-object v2

    invoke-virtual/range {p5 .. p5}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v3

    invoke-interface {v2, v3, v0}, Landroidx/compose2/ui/Alignment$Vertical;->align(II)I

    move-result v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p5

    invoke-static/range {v2 .. v8}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_0
    if-eqz p6, :cond_1

    invoke-virtual/range {p6 .. p6}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v2

    sub-int v11, p1, v2

    sget-object v2, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose2/ui/Alignment$Vertical;

    move-result-object v2

    invoke-virtual/range {p6 .. p6}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v3

    invoke-interface {v2, v3, v0}, Landroidx/compose2/ui/Alignment$Vertical;->align(II)I

    move-result v12

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object/from16 v9, p0

    move-object/from16 v10, p6

    invoke-static/range {v9 .. v15}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_1
    if-eqz p7, :cond_2

    sget-object v2, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose2/ui/Alignment$Vertical;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v3

    invoke-interface {v2, v3, v0}, Landroidx/compose2/ui/Alignment$Vertical;->align(II)I

    move-result v2

    move v6, v2

    goto :goto_0

    :cond_2
    move v6, v1

    :goto_0
    invoke-static/range {p5 .. p5}, Landroidx/compose2/material/TextFieldImplKt;->widthOrZero(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v5

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p3

    invoke-static/range {v3 .. v9}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;IIFILjava/lang/Object;)V

    if-eqz p4, :cond_4

    move-object/from16 v11, p4

    const/4 v2, 0x0

    if-eqz p7, :cond_3

    sget-object v3, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose2/ui/Alignment$Vertical;

    move-result-object v3

    invoke-virtual/range {p4 .. p4}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v4

    invoke-interface {v3, v4, v0}, Landroidx/compose2/ui/Alignment$Vertical;->align(II)I

    move-result v3

    move v13, v3

    goto :goto_1

    :cond_3
    move v13, v1

    :goto_1
    invoke-static/range {p5 .. p5}, Landroidx/compose2/material/TextFieldImplKt;->widthOrZero(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v12

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object/from16 v10, p0

    invoke-static/range {v10 .. v16}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method private static final substractConstraintSafely(II)I
    .locals 1

    const v0, 0x7fffffff

    if-ne p0, v0, :cond_0

    return p0

    :cond_0
    sub-int v0, p0, p1

    return v0
.end method
