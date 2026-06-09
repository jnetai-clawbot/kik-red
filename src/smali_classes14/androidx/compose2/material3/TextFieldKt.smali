.class public final Landroidx/compose2/material3/TextFieldKt;
.super Ljava/lang/Object;
.source "TextField.kt"


# static fields
.field private static final TextFieldWithLabelVerticalPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/TextFieldKt;->TextFieldWithLabelVerticalPadding:F

    return-void
.end method

.method public static final TextField(Landroidx/compose2/ui/text/input/TextFieldValue;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;ZZLandroidx/compose2/ui/text/TextStyle;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;ZLandroidx/compose2/ui/text/input/VisualTransformation;Landroidx/compose2/foundation/text/KeyboardOptions;Landroidx/compose2/foundation/text/KeyboardActions;ZIILandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/TextFieldColors;Landroidx/compose2/runtime/Composer;IIII)V
    .locals 82
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
            "Landroidx/compose2/material3/TextFieldColors;",
            "Landroidx/compose2/runtime/Composer;",
            "IIII)V"
        }
    .end annotation

    move/from16 v15, p24

    move/from16 v14, p25

    move/from16 v13, p26

    move/from16 v12, p27

    const v0, -0x4b9c3470

    move-object/from16 v1, p23

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v11

    const-string v0, "C(TextField)P(21,11,10,1,14,19,6,12,7,20,13,17,18,3,22,5,4,16,8,9,2,15)357@19138L7,373@19934L5,374@19989L8,386@20569L1961,386@20482L2048:TextField.kt#uh7d8r"

    invoke-static {v11, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v0, p24

    move/from16 v1, p25

    move/from16 v2, p26

    and-int/lit8 v3, v12, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v0, v0, 0x6

    move-object/from16 v10, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_2

    move-object/from16 v10, p0

    invoke-interface {v11, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v0, v3

    goto :goto_1

    :cond_2
    move-object/from16 v10, p0

    :goto_1
    and-int/lit8 v3, v12, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    move-object/from16 v9, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v15, 0x30

    if-nez v3, :cond_5

    move-object/from16 v9, p1

    invoke-interface {v11, v9}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_3

    :cond_5
    move-object/from16 v9, p1

    :goto_3
    and-int/lit8 v3, v12, 0x4

    const/16 v16, 0x80

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    move-object/from16 v4, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v15, 0x180

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v11, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_7

    const/16 v17, 0x100

    goto :goto_4

    :cond_7
    const/16 v17, 0x80

    :goto_4
    or-int v0, v0, v17

    goto :goto_5

    :cond_8
    move-object/from16 v4, p2

    :goto_5
    and-int/lit8 v17, v12, 0x8

    const/16 v18, 0x800

    const/16 v19, 0x400

    if-eqz v17, :cond_9

    or-int/lit16 v0, v0, 0xc00

    move/from16 v5, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v15, 0xc00

    if-nez v5, :cond_b

    move/from16 v5, p3

    invoke-interface {v11, v5}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v21

    if-eqz v21, :cond_a

    const/16 v21, 0x800

    goto :goto_6

    :cond_a
    const/16 v21, 0x400

    :goto_6
    or-int v0, v0, v21

    goto :goto_7

    :cond_b
    move/from16 v5, p3

    :goto_7
    and-int/lit8 v21, v12, 0x10

    const/16 v22, 0x4000

    const/16 v23, 0x2000

    if-eqz v21, :cond_c

    or-int/lit16 v0, v0, 0x6000

    move/from16 v6, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v6, v15, 0x6000

    if-nez v6, :cond_e

    move/from16 v6, p4

    invoke-interface {v11, v6}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v25

    if-eqz v25, :cond_d

    const/16 v25, 0x4000

    goto :goto_8

    :cond_d
    const/16 v25, 0x2000

    :goto_8
    or-int v0, v0, v25

    goto :goto_9

    :cond_e
    move/from16 v6, p4

    :goto_9
    const/high16 v25, 0x30000

    and-int v26, v15, v25

    const/high16 v27, 0x10000

    if-nez v26, :cond_11

    and-int/lit8 v26, v12, 0x20

    if-nez v26, :cond_f

    move-object/from16 v7, p5

    invoke-interface {v11, v7}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_10

    const/high16 v28, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v7, p5

    :cond_10
    const/high16 v28, 0x10000

    :goto_a
    or-int v0, v0, v28

    goto :goto_b

    :cond_11
    move-object/from16 v7, p5

    :goto_b
    and-int/lit8 v28, v12, 0x40

    const/high16 v29, 0x180000

    if-eqz v28, :cond_12

    or-int v0, v0, v29

    move-object/from16 v8, p6

    goto :goto_d

    :cond_12
    and-int v30, v15, v29

    if-nez v30, :cond_14

    move-object/from16 v8, p6

    invoke-interface {v11, v8}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_13

    const/high16 v31, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v31, 0x80000

    :goto_c
    or-int v0, v0, v31

    goto :goto_d

    :cond_14
    move-object/from16 v8, p6

    :goto_d
    and-int/lit16 v4, v12, 0x80

    const/high16 v31, 0xc00000

    const/high16 v32, 0x400000

    if-eqz v4, :cond_15

    or-int v0, v0, v31

    move-object/from16 v5, p7

    goto :goto_f

    :cond_15
    and-int v33, v15, v31

    if-nez v33, :cond_17

    move-object/from16 v5, p7

    invoke-interface {v11, v5}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_16

    const/high16 v33, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v33, 0x400000

    :goto_e
    or-int v0, v0, v33

    goto :goto_f

    :cond_17
    move-object/from16 v5, p7

    :goto_f
    and-int/lit16 v5, v12, 0x100

    const/high16 v33, 0x6000000

    if-eqz v5, :cond_18

    or-int v0, v0, v33

    move-object/from16 v6, p8

    goto :goto_11

    :cond_18
    and-int v33, v15, v33

    if-nez v33, :cond_1a

    move-object/from16 v6, p8

    invoke-interface {v11, v6}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v6, p8

    :goto_11
    and-int/lit16 v6, v12, 0x200

    const/high16 v33, 0x30000000

    if-eqz v6, :cond_1b

    or-int v0, v0, v33

    move-object/from16 v7, p9

    goto :goto_13

    :cond_1b
    and-int v34, v15, v33

    if-nez v34, :cond_1d

    move-object/from16 v7, p9

    invoke-interface {v11, v7}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_1c

    const/high16 v34, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v34, 0x10000000

    :goto_12
    or-int v0, v0, v34

    goto :goto_13

    :cond_1d
    move-object/from16 v7, p9

    :goto_13
    and-int/lit16 v7, v12, 0x400

    if-eqz v7, :cond_1e

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v8, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v34, v14, 0x6

    if-nez v34, :cond_20

    move-object/from16 v8, p10

    invoke-interface {v11, v8}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_1f

    const/16 v34, 0x4

    goto :goto_14

    :cond_1f
    const/16 v34, 0x2

    :goto_14
    or-int v1, v1, v34

    goto :goto_15

    :cond_20
    move-object/from16 v8, p10

    :goto_15
    and-int/lit16 v8, v12, 0x800

    if-eqz v8, :cond_21

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v9, p11

    goto :goto_17

    :cond_21
    and-int/lit8 v34, v14, 0x30

    if-nez v34, :cond_23

    move-object/from16 v9, p11

    invoke-interface {v11, v9}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_22

    const/16 v34, 0x20

    goto :goto_16

    :cond_22
    const/16 v34, 0x10

    :goto_16
    or-int v1, v1, v34

    goto :goto_17

    :cond_23
    move-object/from16 v9, p11

    :goto_17
    and-int/lit16 v9, v12, 0x1000

    if-eqz v9, :cond_24

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v10, p12

    goto :goto_19

    :cond_24
    and-int/lit16 v10, v14, 0x180

    if-nez v10, :cond_26

    move-object/from16 v10, p12

    invoke-interface {v11, v10}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_25

    const/16 v34, 0x100

    goto :goto_18

    :cond_25
    const/16 v34, 0x80

    :goto_18
    or-int v1, v1, v34

    goto :goto_19

    :cond_26
    move-object/from16 v10, p12

    :goto_19
    and-int/lit16 v10, v12, 0x2000

    if-eqz v10, :cond_27

    or-int/lit16 v1, v1, 0xc00

    move/from16 v34, v10

    move/from16 v10, p13

    goto :goto_1b

    :cond_27
    move/from16 v34, v10

    and-int/lit16 v10, v14, 0xc00

    if-nez v10, :cond_29

    move/from16 v10, p13

    invoke-interface {v11, v10}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v35

    if-eqz v35, :cond_28

    goto :goto_1a

    :cond_28
    const/16 v18, 0x400

    :goto_1a
    or-int v1, v1, v18

    goto :goto_1b

    :cond_29
    move/from16 v10, p13

    :goto_1b
    and-int/lit16 v10, v12, 0x4000

    if-eqz v10, :cond_2a

    or-int/lit16 v1, v1, 0x6000

    move/from16 v18, v10

    move-object/from16 v10, p14

    goto :goto_1d

    :cond_2a
    move/from16 v18, v10

    and-int/lit16 v10, v14, 0x6000

    if-nez v10, :cond_2c

    move-object/from16 v10, p14

    invoke-interface {v11, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2b

    goto :goto_1c

    :cond_2b
    const/16 v22, 0x2000

    :goto_1c
    or-int v1, v1, v22

    goto :goto_1d

    :cond_2c
    move-object/from16 v10, p14

    :goto_1d
    const v19, 0x8000

    and-int v19, v12, v19

    if-eqz v19, :cond_2d

    or-int v1, v1, v25

    move-object/from16 v10, p15

    goto :goto_1f

    :cond_2d
    and-int v22, v14, v25

    if-nez v22, :cond_2f

    move-object/from16 v10, p15

    invoke-interface {v11, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_2e

    const/high16 v22, 0x20000

    goto :goto_1e

    :cond_2e
    const/high16 v22, 0x10000

    :goto_1e
    or-int v1, v1, v22

    goto :goto_1f

    :cond_2f
    move-object/from16 v10, p15

    :goto_1f
    and-int v22, v12, v27

    if-eqz v22, :cond_30

    or-int v1, v1, v29

    move-object/from16 v10, p16

    goto :goto_21

    :cond_30
    and-int v23, v14, v29

    if-nez v23, :cond_32

    move-object/from16 v10, p16

    invoke-interface {v11, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_31

    const/high16 v23, 0x100000

    goto :goto_20

    :cond_31
    const/high16 v23, 0x80000

    :goto_20
    or-int v1, v1, v23

    goto :goto_21

    :cond_32
    move-object/from16 v10, p16

    :goto_21
    const/high16 v23, 0x20000

    and-int v23, v12, v23

    if-eqz v23, :cond_33

    or-int v1, v1, v31

    move/from16 v10, p17

    goto :goto_23

    :cond_33
    and-int v25, v14, v31

    if-nez v25, :cond_35

    move/from16 v10, p17

    invoke-interface {v11, v10}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v25

    if-eqz v25, :cond_34

    const/high16 v25, 0x800000

    goto :goto_22

    :cond_34
    const/high16 v25, 0x400000

    :goto_22
    or-int v1, v1, v25

    goto :goto_23

    :cond_35
    move/from16 v10, p17

    :goto_23
    const/high16 v25, 0x6000000

    and-int v25, v14, v25

    if-nez v25, :cond_38

    const/high16 v25, 0x40000

    and-int v25, v12, v25

    if-nez v25, :cond_36

    move/from16 v10, p18

    invoke-interface {v11, v10}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v25

    if-eqz v25, :cond_37

    const/high16 v25, 0x4000000

    goto :goto_24

    :cond_36
    move/from16 v10, p18

    :cond_37
    const/high16 v25, 0x2000000

    :goto_24
    or-int v1, v1, v25

    goto :goto_25

    :cond_38
    move/from16 v10, p18

    :goto_25
    const/high16 v25, 0x80000

    and-int v25, v12, v25

    if-eqz v25, :cond_39

    or-int v1, v1, v33

    move/from16 v10, p19

    goto :goto_27

    :cond_39
    and-int v27, v14, v33

    if-nez v27, :cond_3b

    move/from16 v10, p19

    invoke-interface {v11, v10}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v27

    if-eqz v27, :cond_3a

    const/high16 v27, 0x20000000

    goto :goto_26

    :cond_3a
    const/high16 v27, 0x10000000

    :goto_26
    or-int v1, v1, v27

    goto :goto_27

    :cond_3b
    move/from16 v10, p19

    :goto_27
    const/high16 v27, 0x100000

    and-int v27, v12, v27

    if-eqz v27, :cond_3c

    or-int/lit8 v2, v2, 0x6

    move-object/from16 v10, p20

    goto :goto_29

    :cond_3c
    and-int/lit8 v29, v13, 0x6

    if-nez v29, :cond_3e

    move-object/from16 v10, p20

    invoke-interface {v11, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_3d

    const/16 v20, 0x4

    goto :goto_28

    :cond_3d
    const/16 v20, 0x2

    :goto_28
    or-int v2, v2, v20

    goto :goto_29

    :cond_3e
    move-object/from16 v10, p20

    :goto_29
    and-int/lit8 v20, v13, 0x30

    if-nez v20, :cond_41

    const/high16 v20, 0x200000

    and-int v20, v12, v20

    if-nez v20, :cond_3f

    move-object/from16 v10, p21

    invoke-interface {v11, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_40

    const/16 v24, 0x20

    goto :goto_2a

    :cond_3f
    move-object/from16 v10, p21

    :cond_40
    const/16 v24, 0x10

    :goto_2a
    or-int v2, v2, v24

    goto :goto_2b

    :cond_41
    move-object/from16 v10, p21

    :goto_2b
    and-int/lit16 v10, v13, 0x180

    if-nez v10, :cond_44

    and-int v10, v12, v32

    if-nez v10, :cond_42

    move-object/from16 v10, p22

    invoke-interface {v11, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_43

    const/16 v30, 0x100

    goto :goto_2c

    :cond_42
    move-object/from16 v10, p22

    :cond_43
    const/16 v30, 0x80

    :goto_2c
    or-int v2, v2, v30

    goto :goto_2d

    :cond_44
    move-object/from16 v10, p22

    :goto_2d
    const v16, 0x12492493

    and-int v10, v0, v16

    const v13, 0x12492492

    if-ne v10, v13, :cond_46

    const v10, 0x12492493

    and-int/2addr v10, v1

    const v13, 0x12492492

    if-ne v10, v13, :cond_46

    and-int/lit16 v10, v2, 0x93

    const/16 v13, 0x92

    if-ne v10, v13, :cond_46

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v10

    if-nez v10, :cond_45

    goto :goto_2e

    :cond_45
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v28, p2

    move/from16 v29, p3

    move/from16 v30, p4

    move-object/from16 v31, p5

    move-object/from16 v32, p6

    move-object/from16 v33, p7

    move-object/from16 v34, p8

    move-object/from16 v35, p9

    move-object/from16 v36, p10

    move-object/from16 v37, p11

    move-object/from16 v38, p12

    move/from16 v39, p13

    move-object/from16 v40, p14

    move-object/from16 v41, p15

    move-object/from16 v42, p16

    move/from16 v43, p17

    move/from16 v44, p18

    move/from16 v45, p19

    move-object/from16 v46, p20

    move-object/from16 v47, p21

    move-object/from16 v48, p22

    move/from16 v49, v0

    move/from16 v50, v1

    move/from16 v51, v2

    goto/16 :goto_4b

    :cond_46
    :goto_2e
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v10, v15, 0x1

    if-eqz v10, :cond_4c

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v10

    if-eqz v10, :cond_47

    goto :goto_2f

    :cond_47
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v3, v12, 0x20

    if-eqz v3, :cond_48

    const v3, -0x70001

    and-int/2addr v0, v3

    :cond_48
    const/high16 v3, 0x40000

    and-int/2addr v3, v12

    if-eqz v3, :cond_49

    const v3, -0xe000001

    and-int/2addr v1, v3

    :cond_49
    const/high16 v3, 0x200000

    and-int/2addr v3, v12

    if-eqz v3, :cond_4a

    and-int/lit8 v2, v2, -0x71

    :cond_4a
    and-int v3, v12, v32

    if-eqz v3, :cond_4b

    and-int/lit16 v2, v2, -0x381

    :cond_4b
    move-object/from16 v3, p5

    move-object/from16 v10, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move/from16 v13, p13

    move-object/from16 v40, p14

    move-object/from16 v41, p15

    move-object/from16 v42, p16

    move/from16 v43, p17

    move/from16 v44, p18

    move/from16 v45, p19

    move-object/from16 v46, p20

    move-object/from16 v47, p21

    move-object/from16 v12, p22

    move v14, v0

    move v15, v1

    move/from16 v48, v2

    move-object/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    goto/16 :goto_45

    :cond_4c
    :goto_2f
    if-eqz v3, :cond_4d

    sget-object v3, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose2/ui/Modifier;

    goto :goto_30

    :cond_4d
    move-object/from16 v3, p2

    :goto_30
    if-eqz v17, :cond_4e

    const/4 v10, 0x1

    goto :goto_31

    :cond_4e
    move/from16 v10, p3

    :goto_31
    if-eqz v21, :cond_4f

    const/16 v16, 0x0

    goto :goto_32

    :cond_4f
    move/from16 v16, p4

    :goto_32
    and-int/lit8 v17, v12, 0x20

    if-eqz v17, :cond_50

    invoke-static {}, Landroidx/compose2/material3/TextKt;->getLocalTextStyle()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v17

    move-object/from16 v13, v17

    check-cast v13, Landroidx/compose2/runtime/CompositionLocal;

    const/16 v17, 0x6

    const/16 v20, 0x0

    move-object/from16 p2, v3

    const v3, 0x789c5f52

    move/from16 p3, v10

    const-string v10, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v11, v3, v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v13}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v3, Landroidx/compose2/ui/text/TextStyle;

    const v10, -0x70001

    and-int/2addr v0, v10

    goto :goto_33

    :cond_50
    move-object/from16 p2, v3

    move/from16 p3, v10

    move-object/from16 v3, p5

    :goto_33
    if-eqz v28, :cond_51

    const/4 v10, 0x0

    goto :goto_34

    :cond_51
    move-object/from16 v10, p6

    :goto_34
    if-eqz v4, :cond_52

    const/4 v4, 0x0

    goto :goto_35

    :cond_52
    move-object/from16 v4, p7

    :goto_35
    if-eqz v5, :cond_53

    const/4 v5, 0x0

    goto :goto_36

    :cond_53
    move-object/from16 v5, p8

    :goto_36
    if-eqz v6, :cond_54

    const/4 v6, 0x0

    goto :goto_37

    :cond_54
    move-object/from16 v6, p9

    :goto_37
    if-eqz v7, :cond_55

    const/4 v7, 0x0

    goto :goto_38

    :cond_55
    move-object/from16 v7, p10

    :goto_38
    if-eqz v8, :cond_56

    const/4 v8, 0x0

    goto :goto_39

    :cond_56
    move-object/from16 v8, p11

    :goto_39
    if-eqz v9, :cond_57

    const/4 v9, 0x0

    goto :goto_3a

    :cond_57
    move-object/from16 v9, p12

    :goto_3a
    if-eqz v34, :cond_58

    const/4 v13, 0x0

    goto :goto_3b

    :cond_58
    move/from16 v13, p13

    :goto_3b
    if-eqz v18, :cond_59

    sget-object v17, Landroidx/compose2/ui/text/input/VisualTransformation;->Companion:Landroidx/compose2/ui/text/input/VisualTransformation$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose2/ui/text/input/VisualTransformation;

    move-result-object v17

    goto :goto_3c

    :cond_59
    move-object/from16 v17, p14

    :goto_3c
    if-eqz v19, :cond_5a

    sget-object v18, Landroidx/compose2/foundation/text/KeyboardOptions;->Companion:Landroidx/compose2/foundation/text/KeyboardOptions$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose2/foundation/text/KeyboardOptions;

    move-result-object v18

    goto :goto_3d

    :cond_5a
    move-object/from16 v18, p15

    :goto_3d
    if-eqz v22, :cond_5b

    sget-object v19, Landroidx/compose2/foundation/text/KeyboardActions;->Companion:Landroidx/compose2/foundation/text/KeyboardActions$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/foundation/text/KeyboardActions$Companion;->getDefault()Landroidx/compose2/foundation/text/KeyboardActions;

    move-result-object v19

    goto :goto_3e

    :cond_5b
    move-object/from16 v19, p16

    :goto_3e
    if-eqz v23, :cond_5c

    const/16 v20, 0x0

    goto :goto_3f

    :cond_5c
    move/from16 v20, p17

    :goto_3f
    const/high16 v21, 0x40000

    and-int v21, v12, v21

    if-eqz v21, :cond_5e

    if-eqz v20, :cond_5d

    const/16 v21, 0x1

    goto :goto_40

    :cond_5d
    const v21, 0x7fffffff

    :goto_40
    const v22, -0xe000001

    and-int v1, v1, v22

    goto :goto_41

    :cond_5e
    move/from16 v21, p18

    :goto_41
    if-eqz v25, :cond_5f

    const/16 v22, 0x1

    goto :goto_42

    :cond_5f
    move/from16 v22, p19

    :goto_42
    if-eqz v27, :cond_60

    const/16 v23, 0x0

    goto :goto_43

    :cond_60
    move-object/from16 v23, p20

    :goto_43
    const/high16 v24, 0x200000

    and-int v24, v12, v24

    move/from16 p4, v0

    const/4 v0, 0x6

    if-eqz v24, :cond_61

    move/from16 p5, v1

    sget-object v1, Landroidx/compose2/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose2/material3/TextFieldDefaults;

    invoke-virtual {v1, v11, v0}, Landroidx/compose2/material3/TextFieldDefaults;->getShape(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;

    move-result-object v1

    and-int/lit8 v2, v2, -0x71

    goto :goto_44

    :cond_61
    move/from16 p5, v1

    move-object/from16 v1, p21

    :goto_44
    and-int v24, v12, v32

    if-eqz v24, :cond_62

    move-object/from16 p6, v1

    sget-object v1, Landroidx/compose2/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose2/material3/TextFieldDefaults;

    invoke-virtual {v1, v11, v0}, Landroidx/compose2/material3/TextFieldDefaults;->colors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/TextFieldColors;

    move-result-object v0

    and-int/lit16 v1, v2, -0x381

    move/from16 v14, p4

    move/from16 v15, p5

    move-object/from16 v47, p6

    move-object v12, v0

    move/from16 v48, v1

    move/from16 v2, v16

    move-object/from16 v40, v17

    move-object/from16 v41, v18

    move-object/from16 v42, v19

    move/from16 v43, v20

    move/from16 v44, v21

    move/from16 v45, v22

    move-object/from16 v46, v23

    move-object/from16 v0, p2

    move/from16 v1, p3

    goto :goto_45

    :cond_62
    move-object/from16 p6, v1

    move-object/from16 v0, p2

    move/from16 v1, p3

    move/from16 v14, p4

    move/from16 v15, p5

    move-object/from16 v47, p6

    move-object/from16 v12, p22

    move/from16 v48, v2

    move/from16 v2, v16

    move-object/from16 v40, v17

    move-object/from16 v41, v18

    move-object/from16 v42, v19

    move/from16 v43, v20

    move/from16 v44, v21

    move/from16 v45, v22

    move-object/from16 v46, v23

    :goto_45
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_63

    move-object/from16 p2, v9

    const v9, -0x4b9c3470

    move-object/from16 p3, v8

    const-string v8, "androidx.compose.material3.TextField (TextField.kt:375)"

    invoke-static {v9, v14, v15, v8}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_46

    :cond_63
    move-object/from16 p3, v8

    move-object/from16 p2, v9

    :goto_46
    const v8, -0x1e4b253a

    invoke-interface {v11, v8}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v8, "377@20083L39"

    invoke-static {v11, v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    if-nez v46, :cond_65

    const v8, -0x1e4b22af

    const-string v9, "CC(remember):TextField.kt#9igjgp"

    invoke-static {v11, v8, v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v8, 0x0

    move-object v9, v11

    const/16 v16, 0x0

    move/from16 p4, v8

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    const/16 v17, 0x0

    sget-object v18, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p5, v14

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v8, v14, :cond_64

    const/4 v14, 0x0

    invoke-static {}, Landroidx/compose2/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    move-result-object v14

    invoke-interface {v9, v14}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_47

    :cond_64
    move-object v14, v8

    :goto_47
    check-cast v14, Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    goto :goto_48

    :cond_65
    move/from16 p5, v14

    move-object/from16 v14, v46

    :goto_48
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    move-object v8, v14

    const v9, -0x1e4b0d5c

    invoke-interface {v11, v9}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v9, "*381@20307L25"

    invoke-static {v11, v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/compose2/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v16

    const/4 v9, 0x0

    move-wide/from16 v18, v16

    const/4 v14, 0x0

    const-wide/16 v20, 0x10

    cmp-long v22, v18, v20

    if-eqz v22, :cond_66

    const/16 v20, 0x1

    goto :goto_49

    :cond_66
    const/16 v20, 0x0

    :goto_49
    if-eqz v20, :cond_67

    move-wide/from16 v50, v16

    goto :goto_4a

    :cond_67
    const/4 v14, 0x0

    move/from16 p4, v9

    move-object v9, v8

    check-cast v9, Landroidx/compose2/foundation/interaction/InteractionSource;

    move/from16 p6, v14

    const/4 v14, 0x0

    invoke-static {v9, v11, v14}, Landroidx/compose2/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose2/foundation/interaction/InteractionSource;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v9

    invoke-interface {v9}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v12, v1, v13, v9}, Landroidx/compose2/material3/TextFieldColors;->textColor-XeAY9LY$material3_release(ZZZ)J

    move-result-wide v18

    move-wide/from16 v50, v18

    :goto_4a
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    new-instance v9, Landroidx/compose2/ui/text/TextStyle;

    move-object/from16 v49, v9

    const v79, 0xfffffe

    const/16 v80, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const-wide/16 v59, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const-wide/16 v64, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const-wide/16 v71, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    invoke-direct/range {v49 .. v80}, Landroidx/compose2/ui/text/TextStyle;-><init>(JJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformTextStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;IILandroidx/compose2/ui/text/style/TextMotion;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v9}, Landroidx/compose2/ui/text/TextStyle;->merge(Landroidx/compose2/ui/text/TextStyle;)Landroidx/compose2/ui/text/TextStyle;

    move-result-object v9

    move-object/from16 v24, v9

    invoke-static {}, Landroidx/compose2/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v14

    move-object/from16 p4, v3

    invoke-virtual {v12}, Landroidx/compose2/material3/TextFieldColors;->getTextSelectionColors()Landroidx/compose2/foundation/text/selection/TextSelectionColors;

    move-result-object v3

    invoke-virtual {v14, v3}, Landroidx/compose2/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose2/runtime/ProvidedValue;

    move-result-object v3

    new-instance v14, Landroidx/compose2/material3/TextFieldKt$TextField$3;

    move-object/from16 v16, v14

    move-object/from16 v17, v0

    move/from16 v18, v13

    move-object/from16 v19, v12

    move-object/from16 v20, p0

    move-object/from16 v21, p1

    move/from16 v22, v1

    move/from16 v23, v2

    move-object/from16 v25, v41

    move-object/from16 v26, v42

    move/from16 v27, v43

    move/from16 v28, v44

    move/from16 v29, v45

    move-object/from16 v30, v40

    move-object/from16 v31, v8

    move-object/from16 v32, v10

    move-object/from16 v33, v4

    move-object/from16 v34, v5

    move-object/from16 v35, v6

    move-object/from16 v36, v7

    move-object/from16 v37, p3

    move-object/from16 v38, p2

    move-object/from16 v39, v47

    invoke-direct/range {v16 .. v39}, Landroidx/compose2/material3/TextFieldKt$TextField$3;-><init>(Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/material3/TextFieldColors;Landroidx/compose2/ui/text/input/TextFieldValue;Lkotlin2/jvm/functions/Function1;ZZLandroidx/compose2/ui/text/TextStyle;Landroidx/compose2/foundation/text/KeyboardOptions;Landroidx/compose2/foundation/text/KeyboardActions;ZIILandroidx/compose2/ui/text/input/VisualTransformation;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/graphics/Shape;)V

    move-object/from16 p6, v0

    const/16 v0, 0x36

    move/from16 v16, v1

    const v1, -0x455dffb0

    move/from16 p7, v2

    const/4 v2, 0x1

    invoke-static {v1, v2, v14, v11, v0}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    sget v1, Landroidx/compose2/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v1, v1, 0x30

    invoke-static {v3, v0, v11, v1}, Landroidx/compose2/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose2/runtime/ProvidedValue;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_68
    move-object/from16 v38, p2

    move-object/from16 v37, p3

    move-object/from16 v31, p4

    move/from16 v49, p5

    move-object/from16 v28, p6

    move/from16 v30, p7

    move-object/from16 v33, v4

    move-object/from16 v34, v5

    move-object/from16 v35, v6

    move-object/from16 v36, v7

    move-object/from16 v32, v10

    move/from16 v39, v13

    move/from16 v50, v15

    move/from16 v29, v16

    move/from16 v51, v48

    move-object/from16 v48, v12

    :goto_4b
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_69

    new-instance v52, Landroidx/compose2/material3/TextFieldKt$TextField$4;

    move-object/from16 v0, v52

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v28

    move/from16 v4, v29

    move/from16 v5, v30

    move-object/from16 v6, v31

    move-object/from16 v7, v32

    move-object/from16 v8, v33

    move-object/from16 v9, v34

    move-object/from16 v10, v35

    move-object/from16 v53, v11

    move-object/from16 v11, v36

    move-object/from16 v12, v37

    move-object/from16 v13, v38

    move/from16 v14, v39

    move-object/from16 v81, v15

    move-object/from16 v15, v40

    move-object/from16 v16, v41

    move-object/from16 v17, v42

    move/from16 v18, v43

    move/from16 v19, v44

    move/from16 v20, v45

    move-object/from16 v21, v46

    move-object/from16 v22, v47

    move-object/from16 v23, v48

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    invoke-direct/range {v0 .. v27}, Landroidx/compose2/material3/TextFieldKt$TextField$4;-><init>(Landroidx/compose2/ui/text/input/TextFieldValue;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;ZZLandroidx/compose2/ui/text/TextStyle;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;ZLandroidx/compose2/ui/text/input/VisualTransformation;Landroidx/compose2/foundation/text/KeyboardOptions;Landroidx/compose2/foundation/text/KeyboardActions;ZIILandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/TextFieldColors;IIII)V

    move-object/from16 v0, v52

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    move-object/from16 v1, v81

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_4c

    :cond_69
    move-object/from16 v53, v11

    :goto_4c
    return-void
.end method

.method public static final TextField(Ljava/lang/String;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;ZZLandroidx/compose2/ui/text/TextStyle;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;ZLandroidx/compose2/ui/text/input/VisualTransformation;Landroidx/compose2/foundation/text/KeyboardOptions;Landroidx/compose2/foundation/text/KeyboardActions;ZIILandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/TextFieldColors;Landroidx/compose2/runtime/Composer;IIII)V
    .locals 82
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
            "Landroidx/compose2/material3/TextFieldColors;",
            "Landroidx/compose2/runtime/Composer;",
            "IIII)V"
        }
    .end annotation

    move/from16 v15, p24

    move/from16 v14, p25

    move/from16 v13, p26

    move/from16 v12, p27

    const v0, -0x284ea3bd

    move-object/from16 v1, p23

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v11

    const-string v0, "C(TextField)P(21,11,10,1,14,19,6,12,7,20,13,17,18,3,22,5,4,16,8,9,2,15)201@10573L7,217@11369L5,218@11424L8,230@12004L1956,230@11917L2043:TextField.kt#uh7d8r"

    invoke-static {v11, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v0, p24

    move/from16 v1, p25

    move/from16 v2, p26

    and-int/lit8 v3, v12, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v0, v0, 0x6

    move-object/from16 v10, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_2

    move-object/from16 v10, p0

    invoke-interface {v11, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v0, v3

    goto :goto_1

    :cond_2
    move-object/from16 v10, p0

    :goto_1
    and-int/lit8 v3, v12, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    move-object/from16 v9, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v15, 0x30

    if-nez v3, :cond_5

    move-object/from16 v9, p1

    invoke-interface {v11, v9}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_3

    :cond_5
    move-object/from16 v9, p1

    :goto_3
    and-int/lit8 v3, v12, 0x4

    const/16 v16, 0x80

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    move-object/from16 v4, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v15, 0x180

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v11, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_7

    const/16 v17, 0x100

    goto :goto_4

    :cond_7
    const/16 v17, 0x80

    :goto_4
    or-int v0, v0, v17

    goto :goto_5

    :cond_8
    move-object/from16 v4, p2

    :goto_5
    and-int/lit8 v17, v12, 0x8

    const/16 v18, 0x800

    const/16 v19, 0x400

    if-eqz v17, :cond_9

    or-int/lit16 v0, v0, 0xc00

    move/from16 v5, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v15, 0xc00

    if-nez v5, :cond_b

    move/from16 v5, p3

    invoke-interface {v11, v5}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v21

    if-eqz v21, :cond_a

    const/16 v21, 0x800

    goto :goto_6

    :cond_a
    const/16 v21, 0x400

    :goto_6
    or-int v0, v0, v21

    goto :goto_7

    :cond_b
    move/from16 v5, p3

    :goto_7
    and-int/lit8 v21, v12, 0x10

    const/16 v22, 0x4000

    const/16 v23, 0x2000

    if-eqz v21, :cond_c

    or-int/lit16 v0, v0, 0x6000

    move/from16 v6, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v6, v15, 0x6000

    if-nez v6, :cond_e

    move/from16 v6, p4

    invoke-interface {v11, v6}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v25

    if-eqz v25, :cond_d

    const/16 v25, 0x4000

    goto :goto_8

    :cond_d
    const/16 v25, 0x2000

    :goto_8
    or-int v0, v0, v25

    goto :goto_9

    :cond_e
    move/from16 v6, p4

    :goto_9
    const/high16 v25, 0x30000

    and-int v26, v15, v25

    const/high16 v27, 0x10000

    if-nez v26, :cond_11

    and-int/lit8 v26, v12, 0x20

    if-nez v26, :cond_f

    move-object/from16 v7, p5

    invoke-interface {v11, v7}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_10

    const/high16 v28, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v7, p5

    :cond_10
    const/high16 v28, 0x10000

    :goto_a
    or-int v0, v0, v28

    goto :goto_b

    :cond_11
    move-object/from16 v7, p5

    :goto_b
    and-int/lit8 v28, v12, 0x40

    const/high16 v29, 0x180000

    if-eqz v28, :cond_12

    or-int v0, v0, v29

    move-object/from16 v8, p6

    goto :goto_d

    :cond_12
    and-int v30, v15, v29

    if-nez v30, :cond_14

    move-object/from16 v8, p6

    invoke-interface {v11, v8}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_13

    const/high16 v31, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v31, 0x80000

    :goto_c
    or-int v0, v0, v31

    goto :goto_d

    :cond_14
    move-object/from16 v8, p6

    :goto_d
    and-int/lit16 v4, v12, 0x80

    const/high16 v31, 0xc00000

    const/high16 v32, 0x400000

    if-eqz v4, :cond_15

    or-int v0, v0, v31

    move-object/from16 v5, p7

    goto :goto_f

    :cond_15
    and-int v33, v15, v31

    if-nez v33, :cond_17

    move-object/from16 v5, p7

    invoke-interface {v11, v5}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_16

    const/high16 v33, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v33, 0x400000

    :goto_e
    or-int v0, v0, v33

    goto :goto_f

    :cond_17
    move-object/from16 v5, p7

    :goto_f
    and-int/lit16 v5, v12, 0x100

    const/high16 v33, 0x6000000

    if-eqz v5, :cond_18

    or-int v0, v0, v33

    move-object/from16 v6, p8

    goto :goto_11

    :cond_18
    and-int v33, v15, v33

    if-nez v33, :cond_1a

    move-object/from16 v6, p8

    invoke-interface {v11, v6}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v6, p8

    :goto_11
    and-int/lit16 v6, v12, 0x200

    const/high16 v33, 0x30000000

    if-eqz v6, :cond_1b

    or-int v0, v0, v33

    move-object/from16 v7, p9

    goto :goto_13

    :cond_1b
    and-int v34, v15, v33

    if-nez v34, :cond_1d

    move-object/from16 v7, p9

    invoke-interface {v11, v7}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_1c

    const/high16 v34, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v34, 0x10000000

    :goto_12
    or-int v0, v0, v34

    goto :goto_13

    :cond_1d
    move-object/from16 v7, p9

    :goto_13
    and-int/lit16 v7, v12, 0x400

    if-eqz v7, :cond_1e

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v8, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v34, v14, 0x6

    if-nez v34, :cond_20

    move-object/from16 v8, p10

    invoke-interface {v11, v8}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_1f

    const/16 v34, 0x4

    goto :goto_14

    :cond_1f
    const/16 v34, 0x2

    :goto_14
    or-int v1, v1, v34

    goto :goto_15

    :cond_20
    move-object/from16 v8, p10

    :goto_15
    and-int/lit16 v8, v12, 0x800

    if-eqz v8, :cond_21

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v9, p11

    goto :goto_17

    :cond_21
    and-int/lit8 v34, v14, 0x30

    if-nez v34, :cond_23

    move-object/from16 v9, p11

    invoke-interface {v11, v9}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_22

    const/16 v34, 0x20

    goto :goto_16

    :cond_22
    const/16 v34, 0x10

    :goto_16
    or-int v1, v1, v34

    goto :goto_17

    :cond_23
    move-object/from16 v9, p11

    :goto_17
    and-int/lit16 v9, v12, 0x1000

    if-eqz v9, :cond_24

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v10, p12

    goto :goto_19

    :cond_24
    and-int/lit16 v10, v14, 0x180

    if-nez v10, :cond_26

    move-object/from16 v10, p12

    invoke-interface {v11, v10}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_25

    const/16 v34, 0x100

    goto :goto_18

    :cond_25
    const/16 v34, 0x80

    :goto_18
    or-int v1, v1, v34

    goto :goto_19

    :cond_26
    move-object/from16 v10, p12

    :goto_19
    and-int/lit16 v10, v12, 0x2000

    if-eqz v10, :cond_27

    or-int/lit16 v1, v1, 0xc00

    move/from16 v34, v10

    move/from16 v10, p13

    goto :goto_1b

    :cond_27
    move/from16 v34, v10

    and-int/lit16 v10, v14, 0xc00

    if-nez v10, :cond_29

    move/from16 v10, p13

    invoke-interface {v11, v10}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v35

    if-eqz v35, :cond_28

    goto :goto_1a

    :cond_28
    const/16 v18, 0x400

    :goto_1a
    or-int v1, v1, v18

    goto :goto_1b

    :cond_29
    move/from16 v10, p13

    :goto_1b
    and-int/lit16 v10, v12, 0x4000

    if-eqz v10, :cond_2a

    or-int/lit16 v1, v1, 0x6000

    move/from16 v18, v10

    move-object/from16 v10, p14

    goto :goto_1d

    :cond_2a
    move/from16 v18, v10

    and-int/lit16 v10, v14, 0x6000

    if-nez v10, :cond_2c

    move-object/from16 v10, p14

    invoke-interface {v11, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2b

    goto :goto_1c

    :cond_2b
    const/16 v22, 0x2000

    :goto_1c
    or-int v1, v1, v22

    goto :goto_1d

    :cond_2c
    move-object/from16 v10, p14

    :goto_1d
    const v19, 0x8000

    and-int v19, v12, v19

    if-eqz v19, :cond_2d

    or-int v1, v1, v25

    move-object/from16 v10, p15

    goto :goto_1f

    :cond_2d
    and-int v22, v14, v25

    if-nez v22, :cond_2f

    move-object/from16 v10, p15

    invoke-interface {v11, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_2e

    const/high16 v22, 0x20000

    goto :goto_1e

    :cond_2e
    const/high16 v22, 0x10000

    :goto_1e
    or-int v1, v1, v22

    goto :goto_1f

    :cond_2f
    move-object/from16 v10, p15

    :goto_1f
    and-int v22, v12, v27

    if-eqz v22, :cond_30

    or-int v1, v1, v29

    move-object/from16 v10, p16

    goto :goto_21

    :cond_30
    and-int v23, v14, v29

    if-nez v23, :cond_32

    move-object/from16 v10, p16

    invoke-interface {v11, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_31

    const/high16 v23, 0x100000

    goto :goto_20

    :cond_31
    const/high16 v23, 0x80000

    :goto_20
    or-int v1, v1, v23

    goto :goto_21

    :cond_32
    move-object/from16 v10, p16

    :goto_21
    const/high16 v23, 0x20000

    and-int v23, v12, v23

    if-eqz v23, :cond_33

    or-int v1, v1, v31

    move/from16 v10, p17

    goto :goto_23

    :cond_33
    and-int v25, v14, v31

    if-nez v25, :cond_35

    move/from16 v10, p17

    invoke-interface {v11, v10}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v25

    if-eqz v25, :cond_34

    const/high16 v25, 0x800000

    goto :goto_22

    :cond_34
    const/high16 v25, 0x400000

    :goto_22
    or-int v1, v1, v25

    goto :goto_23

    :cond_35
    move/from16 v10, p17

    :goto_23
    const/high16 v25, 0x6000000

    and-int v25, v14, v25

    if-nez v25, :cond_38

    const/high16 v25, 0x40000

    and-int v25, v12, v25

    if-nez v25, :cond_36

    move/from16 v10, p18

    invoke-interface {v11, v10}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v25

    if-eqz v25, :cond_37

    const/high16 v25, 0x4000000

    goto :goto_24

    :cond_36
    move/from16 v10, p18

    :cond_37
    const/high16 v25, 0x2000000

    :goto_24
    or-int v1, v1, v25

    goto :goto_25

    :cond_38
    move/from16 v10, p18

    :goto_25
    const/high16 v25, 0x80000

    and-int v25, v12, v25

    if-eqz v25, :cond_39

    or-int v1, v1, v33

    move/from16 v10, p19

    goto :goto_27

    :cond_39
    and-int v27, v14, v33

    if-nez v27, :cond_3b

    move/from16 v10, p19

    invoke-interface {v11, v10}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v27

    if-eqz v27, :cond_3a

    const/high16 v27, 0x20000000

    goto :goto_26

    :cond_3a
    const/high16 v27, 0x10000000

    :goto_26
    or-int v1, v1, v27

    goto :goto_27

    :cond_3b
    move/from16 v10, p19

    :goto_27
    const/high16 v27, 0x100000

    and-int v27, v12, v27

    if-eqz v27, :cond_3c

    or-int/lit8 v2, v2, 0x6

    move-object/from16 v10, p20

    goto :goto_29

    :cond_3c
    and-int/lit8 v29, v13, 0x6

    if-nez v29, :cond_3e

    move-object/from16 v10, p20

    invoke-interface {v11, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_3d

    const/16 v20, 0x4

    goto :goto_28

    :cond_3d
    const/16 v20, 0x2

    :goto_28
    or-int v2, v2, v20

    goto :goto_29

    :cond_3e
    move-object/from16 v10, p20

    :goto_29
    and-int/lit8 v20, v13, 0x30

    if-nez v20, :cond_41

    const/high16 v20, 0x200000

    and-int v20, v12, v20

    if-nez v20, :cond_3f

    move-object/from16 v10, p21

    invoke-interface {v11, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_40

    const/16 v24, 0x20

    goto :goto_2a

    :cond_3f
    move-object/from16 v10, p21

    :cond_40
    const/16 v24, 0x10

    :goto_2a
    or-int v2, v2, v24

    goto :goto_2b

    :cond_41
    move-object/from16 v10, p21

    :goto_2b
    and-int/lit16 v10, v13, 0x180

    if-nez v10, :cond_44

    and-int v10, v12, v32

    if-nez v10, :cond_42

    move-object/from16 v10, p22

    invoke-interface {v11, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_43

    const/16 v30, 0x100

    goto :goto_2c

    :cond_42
    move-object/from16 v10, p22

    :cond_43
    const/16 v30, 0x80

    :goto_2c
    or-int v2, v2, v30

    goto :goto_2d

    :cond_44
    move-object/from16 v10, p22

    :goto_2d
    const v16, 0x12492493

    and-int v10, v0, v16

    const v13, 0x12492492

    if-ne v10, v13, :cond_46

    const v10, 0x12492493

    and-int/2addr v10, v1

    const v13, 0x12492492

    if-ne v10, v13, :cond_46

    and-int/lit16 v10, v2, 0x93

    const/16 v13, 0x92

    if-ne v10, v13, :cond_46

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v10

    if-nez v10, :cond_45

    goto :goto_2e

    :cond_45
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v28, p2

    move/from16 v29, p3

    move/from16 v30, p4

    move-object/from16 v31, p5

    move-object/from16 v32, p6

    move-object/from16 v33, p7

    move-object/from16 v34, p8

    move-object/from16 v35, p9

    move-object/from16 v36, p10

    move-object/from16 v37, p11

    move-object/from16 v38, p12

    move/from16 v39, p13

    move-object/from16 v40, p14

    move-object/from16 v41, p15

    move-object/from16 v42, p16

    move/from16 v43, p17

    move/from16 v44, p18

    move/from16 v45, p19

    move-object/from16 v46, p20

    move-object/from16 v47, p21

    move-object/from16 v48, p22

    move/from16 v49, v0

    move/from16 v50, v1

    move/from16 v51, v2

    goto/16 :goto_4b

    :cond_46
    :goto_2e
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v10, v15, 0x1

    if-eqz v10, :cond_4c

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v10

    if-eqz v10, :cond_47

    goto :goto_2f

    :cond_47
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v3, v12, 0x20

    if-eqz v3, :cond_48

    const v3, -0x70001

    and-int/2addr v0, v3

    :cond_48
    const/high16 v3, 0x40000

    and-int/2addr v3, v12

    if-eqz v3, :cond_49

    const v3, -0xe000001

    and-int/2addr v1, v3

    :cond_49
    const/high16 v3, 0x200000

    and-int/2addr v3, v12

    if-eqz v3, :cond_4a

    and-int/lit8 v2, v2, -0x71

    :cond_4a
    and-int v3, v12, v32

    if-eqz v3, :cond_4b

    and-int/lit16 v2, v2, -0x381

    :cond_4b
    move-object/from16 v3, p5

    move-object/from16 v10, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move/from16 v13, p13

    move-object/from16 v40, p14

    move-object/from16 v41, p15

    move-object/from16 v42, p16

    move/from16 v43, p17

    move/from16 v44, p18

    move/from16 v45, p19

    move-object/from16 v46, p20

    move-object/from16 v47, p21

    move-object/from16 v12, p22

    move v14, v0

    move v15, v1

    move/from16 v48, v2

    move-object/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    goto/16 :goto_45

    :cond_4c
    :goto_2f
    if-eqz v3, :cond_4d

    sget-object v3, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose2/ui/Modifier;

    goto :goto_30

    :cond_4d
    move-object/from16 v3, p2

    :goto_30
    if-eqz v17, :cond_4e

    const/4 v10, 0x1

    goto :goto_31

    :cond_4e
    move/from16 v10, p3

    :goto_31
    if-eqz v21, :cond_4f

    const/16 v16, 0x0

    goto :goto_32

    :cond_4f
    move/from16 v16, p4

    :goto_32
    and-int/lit8 v17, v12, 0x20

    if-eqz v17, :cond_50

    invoke-static {}, Landroidx/compose2/material3/TextKt;->getLocalTextStyle()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v17

    move-object/from16 v13, v17

    check-cast v13, Landroidx/compose2/runtime/CompositionLocal;

    const/16 v17, 0x6

    const/16 v20, 0x0

    move-object/from16 p2, v3

    const v3, 0x789c5f52

    move/from16 p3, v10

    const-string v10, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v11, v3, v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v13}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v3, Landroidx/compose2/ui/text/TextStyle;

    const v10, -0x70001

    and-int/2addr v0, v10

    goto :goto_33

    :cond_50
    move-object/from16 p2, v3

    move/from16 p3, v10

    move-object/from16 v3, p5

    :goto_33
    if-eqz v28, :cond_51

    const/4 v10, 0x0

    goto :goto_34

    :cond_51
    move-object/from16 v10, p6

    :goto_34
    if-eqz v4, :cond_52

    const/4 v4, 0x0

    goto :goto_35

    :cond_52
    move-object/from16 v4, p7

    :goto_35
    if-eqz v5, :cond_53

    const/4 v5, 0x0

    goto :goto_36

    :cond_53
    move-object/from16 v5, p8

    :goto_36
    if-eqz v6, :cond_54

    const/4 v6, 0x0

    goto :goto_37

    :cond_54
    move-object/from16 v6, p9

    :goto_37
    if-eqz v7, :cond_55

    const/4 v7, 0x0

    goto :goto_38

    :cond_55
    move-object/from16 v7, p10

    :goto_38
    if-eqz v8, :cond_56

    const/4 v8, 0x0

    goto :goto_39

    :cond_56
    move-object/from16 v8, p11

    :goto_39
    if-eqz v9, :cond_57

    const/4 v9, 0x0

    goto :goto_3a

    :cond_57
    move-object/from16 v9, p12

    :goto_3a
    if-eqz v34, :cond_58

    const/4 v13, 0x0

    goto :goto_3b

    :cond_58
    move/from16 v13, p13

    :goto_3b
    if-eqz v18, :cond_59

    sget-object v17, Landroidx/compose2/ui/text/input/VisualTransformation;->Companion:Landroidx/compose2/ui/text/input/VisualTransformation$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose2/ui/text/input/VisualTransformation;

    move-result-object v17

    goto :goto_3c

    :cond_59
    move-object/from16 v17, p14

    :goto_3c
    if-eqz v19, :cond_5a

    sget-object v18, Landroidx/compose2/foundation/text/KeyboardOptions;->Companion:Landroidx/compose2/foundation/text/KeyboardOptions$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose2/foundation/text/KeyboardOptions;

    move-result-object v18

    goto :goto_3d

    :cond_5a
    move-object/from16 v18, p15

    :goto_3d
    if-eqz v22, :cond_5b

    sget-object v19, Landroidx/compose2/foundation/text/KeyboardActions;->Companion:Landroidx/compose2/foundation/text/KeyboardActions$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/foundation/text/KeyboardActions$Companion;->getDefault()Landroidx/compose2/foundation/text/KeyboardActions;

    move-result-object v19

    goto :goto_3e

    :cond_5b
    move-object/from16 v19, p16

    :goto_3e
    if-eqz v23, :cond_5c

    const/16 v20, 0x0

    goto :goto_3f

    :cond_5c
    move/from16 v20, p17

    :goto_3f
    const/high16 v21, 0x40000

    and-int v21, v12, v21

    if-eqz v21, :cond_5e

    if-eqz v20, :cond_5d

    const/16 v21, 0x1

    goto :goto_40

    :cond_5d
    const v21, 0x7fffffff

    :goto_40
    const v22, -0xe000001

    and-int v1, v1, v22

    goto :goto_41

    :cond_5e
    move/from16 v21, p18

    :goto_41
    if-eqz v25, :cond_5f

    const/16 v22, 0x1

    goto :goto_42

    :cond_5f
    move/from16 v22, p19

    :goto_42
    if-eqz v27, :cond_60

    const/16 v23, 0x0

    goto :goto_43

    :cond_60
    move-object/from16 v23, p20

    :goto_43
    const/high16 v24, 0x200000

    and-int v24, v12, v24

    move/from16 p4, v0

    const/4 v0, 0x6

    if-eqz v24, :cond_61

    move/from16 p5, v1

    sget-object v1, Landroidx/compose2/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose2/material3/TextFieldDefaults;

    invoke-virtual {v1, v11, v0}, Landroidx/compose2/material3/TextFieldDefaults;->getShape(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;

    move-result-object v1

    and-int/lit8 v2, v2, -0x71

    goto :goto_44

    :cond_61
    move/from16 p5, v1

    move-object/from16 v1, p21

    :goto_44
    and-int v24, v12, v32

    if-eqz v24, :cond_62

    move-object/from16 p6, v1

    sget-object v1, Landroidx/compose2/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose2/material3/TextFieldDefaults;

    invoke-virtual {v1, v11, v0}, Landroidx/compose2/material3/TextFieldDefaults;->colors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/TextFieldColors;

    move-result-object v0

    and-int/lit16 v1, v2, -0x381

    move/from16 v14, p4

    move/from16 v15, p5

    move-object/from16 v47, p6

    move-object v12, v0

    move/from16 v48, v1

    move/from16 v2, v16

    move-object/from16 v40, v17

    move-object/from16 v41, v18

    move-object/from16 v42, v19

    move/from16 v43, v20

    move/from16 v44, v21

    move/from16 v45, v22

    move-object/from16 v46, v23

    move-object/from16 v0, p2

    move/from16 v1, p3

    goto :goto_45

    :cond_62
    move-object/from16 p6, v1

    move-object/from16 v0, p2

    move/from16 v1, p3

    move/from16 v14, p4

    move/from16 v15, p5

    move-object/from16 v47, p6

    move-object/from16 v12, p22

    move/from16 v48, v2

    move/from16 v2, v16

    move-object/from16 v40, v17

    move-object/from16 v41, v18

    move-object/from16 v42, v19

    move/from16 v43, v20

    move/from16 v44, v21

    move/from16 v45, v22

    move-object/from16 v46, v23

    :goto_45
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_63

    move-object/from16 p2, v9

    const v9, -0x284ea3bd

    move-object/from16 p3, v8

    const-string v8, "androidx.compose.material3.TextField (TextField.kt:219)"

    invoke-static {v9, v14, v15, v8}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_46

    :cond_63
    move-object/from16 p3, v8

    move-object/from16 p2, v9

    :goto_46
    const v8, -0x1e4f53da

    invoke-interface {v11, v8}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v8, "221@11518L39"

    invoke-static {v11, v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    if-nez v46, :cond_65

    const v8, -0x1e4f514f

    const-string v9, "CC(remember):TextField.kt#9igjgp"

    invoke-static {v11, v8, v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v8, 0x0

    move-object v9, v11

    const/16 v16, 0x0

    move/from16 p4, v8

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    const/16 v17, 0x0

    sget-object v18, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p5, v14

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v8, v14, :cond_64

    const/4 v14, 0x0

    invoke-static {}, Landroidx/compose2/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    move-result-object v14

    invoke-interface {v9, v14}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_47

    :cond_64
    move-object v14, v8

    :goto_47
    check-cast v14, Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    goto :goto_48

    :cond_65
    move/from16 p5, v14

    move-object/from16 v14, v46

    :goto_48
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    move-object v8, v14

    const v9, -0x1e4f3bfc

    invoke-interface {v11, v9}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v9, "*225@11742L25"

    invoke-static {v11, v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/compose2/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v16

    const/4 v9, 0x0

    move-wide/from16 v18, v16

    const/4 v14, 0x0

    const-wide/16 v20, 0x10

    cmp-long v22, v18, v20

    if-eqz v22, :cond_66

    const/16 v20, 0x1

    goto :goto_49

    :cond_66
    const/16 v20, 0x0

    :goto_49
    if-eqz v20, :cond_67

    move-wide/from16 v50, v16

    goto :goto_4a

    :cond_67
    const/4 v14, 0x0

    move/from16 p4, v9

    move-object v9, v8

    check-cast v9, Landroidx/compose2/foundation/interaction/InteractionSource;

    move/from16 p6, v14

    const/4 v14, 0x0

    invoke-static {v9, v11, v14}, Landroidx/compose2/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose2/foundation/interaction/InteractionSource;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v9

    invoke-interface {v9}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v12, v1, v13, v9}, Landroidx/compose2/material3/TextFieldColors;->textColor-XeAY9LY$material3_release(ZZZ)J

    move-result-wide v18

    move-wide/from16 v50, v18

    :goto_4a
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    new-instance v9, Landroidx/compose2/ui/text/TextStyle;

    move-object/from16 v49, v9

    const v79, 0xfffffe

    const/16 v80, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const-wide/16 v59, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const-wide/16 v64, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const-wide/16 v71, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    invoke-direct/range {v49 .. v80}, Landroidx/compose2/ui/text/TextStyle;-><init>(JJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformTextStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;IILandroidx/compose2/ui/text/style/TextMotion;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v9}, Landroidx/compose2/ui/text/TextStyle;->merge(Landroidx/compose2/ui/text/TextStyle;)Landroidx/compose2/ui/text/TextStyle;

    move-result-object v9

    move-object/from16 v24, v9

    invoke-static {}, Landroidx/compose2/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v14

    move-object/from16 p4, v3

    invoke-virtual {v12}, Landroidx/compose2/material3/TextFieldColors;->getTextSelectionColors()Landroidx/compose2/foundation/text/selection/TextSelectionColors;

    move-result-object v3

    invoke-virtual {v14, v3}, Landroidx/compose2/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose2/runtime/ProvidedValue;

    move-result-object v3

    new-instance v14, Landroidx/compose2/material3/TextFieldKt$TextField$1;

    move-object/from16 v16, v14

    move-object/from16 v17, v0

    move/from16 v18, v13

    move-object/from16 v19, v12

    move-object/from16 v20, p0

    move-object/from16 v21, p1

    move/from16 v22, v1

    move/from16 v23, v2

    move-object/from16 v25, v41

    move-object/from16 v26, v42

    move/from16 v27, v43

    move/from16 v28, v44

    move/from16 v29, v45

    move-object/from16 v30, v40

    move-object/from16 v31, v8

    move-object/from16 v32, v10

    move-object/from16 v33, v4

    move-object/from16 v34, v5

    move-object/from16 v35, v6

    move-object/from16 v36, v7

    move-object/from16 v37, p3

    move-object/from16 v38, p2

    move-object/from16 v39, v47

    invoke-direct/range {v16 .. v39}, Landroidx/compose2/material3/TextFieldKt$TextField$1;-><init>(Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/material3/TextFieldColors;Ljava/lang/String;Lkotlin2/jvm/functions/Function1;ZZLandroidx/compose2/ui/text/TextStyle;Landroidx/compose2/foundation/text/KeyboardOptions;Landroidx/compose2/foundation/text/KeyboardActions;ZIILandroidx/compose2/ui/text/input/VisualTransformation;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/graphics/Shape;)V

    move-object/from16 p6, v0

    const/16 v0, 0x36

    move/from16 v16, v1

    const v1, 0x6ed05103

    move/from16 p7, v2

    const/4 v2, 0x1

    invoke-static {v1, v2, v14, v11, v0}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    sget v1, Landroidx/compose2/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v1, v1, 0x30

    invoke-static {v3, v0, v11, v1}, Landroidx/compose2/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose2/runtime/ProvidedValue;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_68
    move-object/from16 v38, p2

    move-object/from16 v37, p3

    move-object/from16 v31, p4

    move/from16 v49, p5

    move-object/from16 v28, p6

    move/from16 v30, p7

    move-object/from16 v33, v4

    move-object/from16 v34, v5

    move-object/from16 v35, v6

    move-object/from16 v36, v7

    move-object/from16 v32, v10

    move/from16 v39, v13

    move/from16 v50, v15

    move/from16 v29, v16

    move/from16 v51, v48

    move-object/from16 v48, v12

    :goto_4b
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_69

    new-instance v52, Landroidx/compose2/material3/TextFieldKt$TextField$2;

    move-object/from16 v0, v52

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v28

    move/from16 v4, v29

    move/from16 v5, v30

    move-object/from16 v6, v31

    move-object/from16 v7, v32

    move-object/from16 v8, v33

    move-object/from16 v9, v34

    move-object/from16 v10, v35

    move-object/from16 v53, v11

    move-object/from16 v11, v36

    move-object/from16 v12, v37

    move-object/from16 v13, v38

    move/from16 v14, v39

    move-object/from16 v81, v15

    move-object/from16 v15, v40

    move-object/from16 v16, v41

    move-object/from16 v17, v42

    move/from16 v18, v43

    move/from16 v19, v44

    move/from16 v20, v45

    move-object/from16 v21, v46

    move-object/from16 v22, v47

    move-object/from16 v23, v48

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    invoke-direct/range {v0 .. v27}, Landroidx/compose2/material3/TextFieldKt$TextField$2;-><init>(Ljava/lang/String;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;ZZLandroidx/compose2/ui/text/TextStyle;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;ZLandroidx/compose2/ui/text/input/VisualTransformation;Landroidx/compose2/foundation/text/KeyboardOptions;Landroidx/compose2/foundation/text/KeyboardActions;ZIILandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/TextFieldColors;IIII)V

    move-object/from16 v0, v52

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    move-object/from16 v1, v81

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_4c

    :cond_69
    move-object/from16 v53, v11

    :goto_4c
    return-void
.end method

.method public static final TextFieldLayout(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;ZFLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/runtime/Composer;II)V
    .locals 62
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
            "Landroidx/compose2/foundation/layout/PaddingValues;",
            "Landroidx/compose2/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    move-object/from16 v11, p4

    move-object/from16 v10, p5

    move-object/from16 v9, p6

    move-object/from16 v8, p7

    move/from16 v7, p8

    move/from16 v6, p9

    move-object/from16 v5, p10

    move-object/from16 v4, p11

    move-object/from16 v3, p12

    move/from16 v2, p14

    move/from16 v1, p15

    const v0, -0x6d184570

    move-object/from16 v3, p13

    invoke-interface {v3, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v3

    const-string v0, "C(TextFieldLayout)P(4,11,2,6,3,12,7,9,8!2,10)455@23228L147,458@23423L7,459@23435L4118:TextField.kt#uh7d8r"

    invoke-static {v3, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v0, p14

    move/from16 v17, p15

    and-int/lit8 v18, v2, 0x6

    if-nez v18, :cond_1

    invoke-interface {v3, v15}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_0

    const/16 v18, 0x4

    goto :goto_0

    :cond_0
    const/16 v18, 0x2

    :goto_0
    or-int v0, v0, v18

    :cond_1
    and-int/lit8 v18, v2, 0x30

    if-nez v18, :cond_3

    invoke-interface {v3, v14}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    const/16 v18, 0x20

    goto :goto_1

    :cond_2
    const/16 v18, 0x10

    :goto_1
    or-int v0, v0, v18

    :cond_3
    and-int/lit16 v4, v2, 0x180

    if-nez v4, :cond_5

    invoke-interface {v3, v13}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_2

    :cond_4
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    :cond_5
    and-int/lit16 v4, v2, 0xc00

    if-nez v4, :cond_7

    invoke-interface {v3, v12}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_3

    :cond_6
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v0, v4

    :cond_7
    and-int/lit16 v4, v2, 0x6000

    if-nez v4, :cond_9

    invoke-interface {v3, v11}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_4

    :cond_8
    const/16 v4, 0x2000

    :goto_4
    or-int/2addr v0, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v2

    if-nez v4, :cond_b

    invoke-interface {v3, v10}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x20000

    goto :goto_5

    :cond_a
    const/high16 v4, 0x10000

    :goto_5
    or-int/2addr v0, v4

    :cond_b
    const/high16 v4, 0x180000

    and-int/2addr v4, v2

    if-nez v4, :cond_d

    invoke-interface {v3, v9}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/high16 v4, 0x100000

    goto :goto_6

    :cond_c
    const/high16 v4, 0x80000

    :goto_6
    or-int/2addr v0, v4

    :cond_d
    const/high16 v4, 0xc00000

    and-int/2addr v4, v2

    if-nez v4, :cond_f

    invoke-interface {v3, v8}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/high16 v4, 0x800000

    goto :goto_7

    :cond_e
    const/high16 v4, 0x400000

    :goto_7
    or-int/2addr v0, v4

    :cond_f
    const/high16 v4, 0x6000000

    and-int/2addr v4, v2

    if-nez v4, :cond_11

    invoke-interface {v3, v7}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_10

    const/high16 v4, 0x4000000

    goto :goto_8

    :cond_10
    const/high16 v4, 0x2000000

    :goto_8
    or-int/2addr v0, v4

    :cond_11
    const/high16 v4, 0x30000000

    and-int/2addr v4, v2

    if-nez v4, :cond_13

    invoke-interface {v3, v6}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v4

    if-eqz v4, :cond_12

    const/high16 v4, 0x20000000

    goto :goto_9

    :cond_12
    const/high16 v4, 0x10000000

    :goto_9
    or-int/2addr v0, v4

    :cond_13
    move v4, v0

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_15

    invoke-interface {v3, v5}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x4

    goto :goto_a

    :cond_14
    const/4 v0, 0x2

    :goto_a
    or-int v17, v17, v0

    :cond_15
    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_17

    move-object/from16 v0, p11

    invoke-interface {v3, v0}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_16

    const/16 v18, 0x20

    goto :goto_b

    :cond_16
    const/16 v18, 0x10

    :goto_b
    or-int v17, v17, v18

    goto :goto_c

    :cond_17
    move-object/from16 v0, p11

    :goto_c
    and-int/lit16 v14, v1, 0x180

    if-nez v14, :cond_19

    move-object/from16 v14, p12

    invoke-interface {v3, v14}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_18

    const/16 v18, 0x100

    goto :goto_d

    :cond_18
    const/16 v18, 0x80

    :goto_d
    or-int v17, v17, v18

    goto :goto_e

    :cond_19
    move-object/from16 v14, p12

    :goto_e
    move/from16 v2, v17

    const v17, 0x12492493

    and-int v1, v4, v17

    const v0, 0x12492492

    if-ne v1, v0, :cond_1b

    and-int/lit16 v0, v2, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_1b

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_f

    :cond_1a
    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v47, v2

    move-object/from16 v44, v3

    move/from16 v17, v4

    move-object v14, v12

    move-object v15, v13

    move-object/from16 v2, p11

    move-object v13, v9

    goto/16 :goto_37

    :cond_1b
    :goto_f
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "androidx.compose.material3.TextFieldLayout (TextField.kt:453)"

    const v1, -0x6d184570

    invoke-static {v1, v4, v2, v0}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1c
    const v0, -0x3ebe1bd9

    const-string v1, "CC(remember):TextField.kt#9igjgp"

    invoke-static {v3, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/high16 v0, 0xe000000

    and-int/2addr v0, v4

    const/high16 v1, 0x4000000

    const/16 v16, 0x1

    if-ne v0, v1, :cond_1d

    const/4 v0, 0x1

    goto :goto_10

    :cond_1d
    const/4 v0, 0x0

    :goto_10
    const/high16 v1, 0x70000000

    and-int/2addr v1, v4

    const/high16 v12, 0x20000000

    if-ne v1, v12, :cond_1e

    const/4 v1, 0x1

    goto :goto_11

    :cond_1e
    const/4 v1, 0x0

    :goto_11
    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0x380

    const/16 v12, 0x100

    if-ne v1, v12, :cond_1f

    const/4 v1, 0x1

    goto :goto_12

    :cond_1f
    const/4 v1, 0x0

    :goto_12
    or-int/2addr v0, v1

    move-object v1, v3

    const/4 v12, 0x0

    move/from16 p13, v12

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    const/16 v18, 0x0

    if-nez v0, :cond_21

    sget-object v20, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 v21, v0

    invoke-virtual/range {v20 .. v20}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v12, v0, :cond_20

    goto :goto_13

    :cond_20
    move-object v0, v12

    goto :goto_14

    :cond_21
    move/from16 v21, v0

    :goto_13
    const/4 v0, 0x0

    move/from16 v20, v0

    new-instance v0, Landroidx/compose2/material3/TextFieldMeasurePolicy;

    invoke-direct {v0, v7, v6, v14}, Landroidx/compose2/material3/TextFieldMeasurePolicy;-><init>(ZFLandroidx/compose2/foundation/layout/PaddingValues;)V

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_14
    check-cast v0, Landroidx/compose2/material3/TextFieldMeasurePolicy;

    invoke-static {v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v12, 0x0

    const/16 v18, 0x0

    const v7, 0x789c5f52

    move/from16 p13, v12

    const-string v12, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v3, v7, v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v1}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v1, v7

    check-cast v1, Landroidx/compose2/ui/unit/LayoutDirection;

    shl-int/lit8 v7, v4, 0x3

    and-int/lit8 v7, v7, 0x70

    const/4 v12, 0x0

    move/from16 p13, v12

    const v12, -0x4ee9b9da

    const-string v6, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v3, v12, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v12, 0x0

    invoke-static {v3, v12}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v20

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v12

    invoke-static {v3, v15}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v13

    sget-object v21, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v21

    shl-int/lit8 v15, v7, 0x6

    and-int/lit16 v15, v15, 0x380

    or-int/lit8 v15, v15, 0x6

    move-object/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v23, v7

    const v7, -0x2942ffcf

    const-string v8, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v3, v7, v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose2/runtime/Applier;

    if-nez v7, :cond_22

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_22
    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_23

    move-object/from16 v7, v22

    invoke-interface {v3, v7}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_15

    :cond_23
    move-object/from16 v7, v22

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_15
    move-object/from16 v22, v7

    invoke-static {v3}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v7

    const/16 v25, 0x0

    move-object v9, v0

    check-cast v9, Landroidx/compose2/ui/layout/MeasurePolicy;

    sget-object v26, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move-object/from16 v27, v0

    invoke-virtual/range {v26 .. v26}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v7, v9, v0}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v7, v12, v0}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v0

    const/4 v9, 0x0

    move-object/from16 v26, v7

    const/16 v28, 0x0

    invoke-interface/range {v26 .. v26}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v29

    if-nez v29, :cond_25

    move/from16 v29, v9

    invoke-interface/range {v26 .. v26}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v30, v12

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_24

    goto :goto_16

    :cond_24
    move-object/from16 v12, v26

    goto :goto_17

    :cond_25
    move/from16 v29, v9

    move-object/from16 v30, v12

    :goto_16
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v12, v26

    invoke-interface {v12, v9}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v0}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_17
    sget-object v0, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v7, v13, v0}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v0, v15, 0x6

    and-int/lit8 v0, v0, 0xe

    move-object v7, v3

    const/4 v9, 0x0

    const v12, -0x5136f990

    move/from16 v25, v0

    const-string v0, "C465@23754L11,550@26868L187:TextField.kt#uh7d8r"

    invoke-static {v7, v12, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, v2, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v7, v0}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x4ff5ed83

    invoke-interface {v7, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "468@23818L219"

    invoke-static {v7, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    const-string v12, "C73@3429L9:Box.kt#2w3rfo"

    const-string v0, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    if-eqz v11, :cond_2a

    sget-object v29, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    move-object/from16 v5, v29

    check-cast v5, Landroidx/compose2/ui/Modifier;

    move/from16 v29, v9

    const-string v9, "Leading"

    invoke-static {v5, v9}, Landroidx/compose2/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose2/ui/Modifier;Ljava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v5

    invoke-static {}, Landroidx/compose2/material3/internal/TextFieldImplKt;->getIconDefaultSizeModifier()Landroidx/compose2/ui/Modifier;

    move-result-object v9

    invoke-interface {v5, v9}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v5

    sget-object v9, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v9}, Landroidx/compose2/ui/Alignment$Companion;->getCenter()Landroidx/compose2/ui/Alignment;

    move-result-object v9

    const/16 v26, 0x30

    move/from16 v32, v26

    const/16 v33, 0x0

    move-object/from16 v34, v13

    const v13, 0x2bb5b5d7

    invoke-static {v7, v13, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v13, 0x0

    move/from16 v35, v15

    invoke-static {v9, v13}, Landroidx/compose2/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose2/ui/Alignment;Z)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v15

    shl-int/lit8 v36, v32, 0x3

    and-int/lit8 v36, v36, 0x70

    const/16 v37, 0x0

    move-object/from16 v38, v9

    const v9, -0x4ee9b9da

    invoke-static {v7, v9, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v9, 0x0

    invoke-static {v7, v9}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v39

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v9

    move/from16 v40, v13

    invoke-static {v7, v5}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v13

    sget-object v41, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v41 .. v41}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v41

    move-object/from16 v42, v5

    shl-int/lit8 v5, v36, 0x6

    and-int/lit16 v5, v5, 0x380

    or-int/lit8 v5, v5, 0x6

    move-object/from16 v43, v41

    const/16 v41, 0x0

    move-object/from16 v44, v3

    const v3, -0x2942ffcf

    invoke-static {v7, v3, v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose2/runtime/Applier;

    if-nez v3, :cond_26

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_26
    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_27

    move-object/from16 v3, v43

    invoke-interface {v7, v3}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_18

    :cond_27
    move-object/from16 v3, v43

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_18
    move-object/from16 v43, v3

    invoke-static {v7}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v3

    const/16 v45, 0x0

    sget-object v46, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move/from16 v47, v2

    invoke-virtual/range {v46 .. v46}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v3, v15, v2}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v3, v9, v2}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v2

    const/16 v46, 0x0

    move-object/from16 v48, v3

    const/16 v49, 0x0

    invoke-interface/range {v48 .. v48}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v50

    if-nez v50, :cond_29

    move-object/from16 v50, v9

    invoke-interface/range {v48 .. v48}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v51, v15

    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v9, v15}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_28

    goto :goto_19

    :cond_28
    move-object/from16 v15, v48

    goto :goto_1a

    :cond_29
    move-object/from16 v50, v9

    move-object/from16 v51, v15

    :goto_19
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v15, v48

    invoke-interface {v15, v9}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9, v2}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_1a
    sget-object v2, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v3, v13, v2}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v2, v5, 0x6

    and-int/lit8 v2, v2, 0xe

    move-object v3, v7

    const/4 v9, 0x0

    const v15, -0x7ff519f7    # -1.000876E-39f

    invoke-static {v3, v15, v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v15, Landroidx/compose2/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v45, v32, 0x6

    and-int/lit8 v45, v45, 0x70

    or-int/lit8 v45, v45, 0x6

    check-cast v15, Landroidx/compose2/foundation/layout/BoxScope;

    move-object/from16 v46, v3

    const/16 v48, 0x0

    move/from16 v49, v2

    const v2, -0x3887eb78

    move/from16 v52, v5

    const-string v5, "C472@24010L9:TextField.kt#uh7d8r"

    move/from16 v53, v9

    move-object/from16 v9, v46

    invoke-static {v9, v2, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    shr-int/lit8 v2, v4, 0xc

    and-int/lit8 v2, v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v11, v9, v2}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    goto :goto_1b

    :cond_2a
    move/from16 v47, v2

    move-object/from16 v44, v3

    move/from16 v29, v9

    move-object/from16 v34, v13

    move/from16 v35, v15

    :goto_1b
    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    const v2, 0x4ff61126

    invoke-interface {v7, v2}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "476@24104L221"

    invoke-static {v7, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    if-eqz v10, :cond_2f

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    const-string v3, "Trailing"

    invoke-static {v2, v3}, Landroidx/compose2/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose2/ui/Modifier;Ljava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    invoke-static {}, Landroidx/compose2/material3/internal/TextFieldImplKt;->getIconDefaultSizeModifier()Landroidx/compose2/ui/Modifier;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    sget-object v3, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/Alignment$Companion;->getCenter()Landroidx/compose2/ui/Alignment;

    move-result-object v3

    const/16 v5, 0x30

    const/4 v9, 0x0

    const v13, 0x2bb5b5d7

    invoke-static {v7, v13, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v13, 0x0

    invoke-static {v3, v13}, Landroidx/compose2/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose2/ui/Alignment;Z)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v15

    shl-int/lit8 v26, v5, 0x3

    and-int/lit8 v26, v26, 0x70

    const/16 v32, 0x0

    move-object/from16 v33, v3

    const v3, -0x4ee9b9da

    invoke-static {v7, v3, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v7, v3}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v36

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v3

    move/from16 v37, v9

    invoke-static {v7, v2}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v9

    sget-object v38, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v38 .. v38}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v38

    move-object/from16 v39, v2

    shl-int/lit8 v2, v26, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v2, v2, 0x6

    move-object/from16 v40, v38

    const/16 v38, 0x0

    move/from16 v41, v13

    const v13, -0x2942ffcf

    invoke-static {v7, v13, v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose2/runtime/Applier;

    if-nez v13, :cond_2b

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_2b
    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_2c

    move-object/from16 v13, v40

    invoke-interface {v7, v13}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_1c

    :cond_2c
    move-object/from16 v13, v40

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_1c
    move-object/from16 v40, v13

    invoke-static {v7}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v13

    const/16 v42, 0x0

    sget-object v43, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move-object/from16 v45, v8

    invoke-virtual/range {v43 .. v43}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v13, v15, v8}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v13, v3, v8}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v8

    const/16 v43, 0x0

    move-object/from16 v46, v13

    const/16 v48, 0x0

    invoke-interface/range {v46 .. v46}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v49

    if-nez v49, :cond_2e

    move-object/from16 v49, v3

    invoke-interface/range {v46 .. v46}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v50, v15

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v3, v15}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    goto :goto_1d

    :cond_2d
    move-object/from16 v15, v46

    goto :goto_1e

    :cond_2e
    move-object/from16 v49, v3

    move-object/from16 v50, v15

    :goto_1d
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v15, v46

    invoke-interface {v15, v3}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v13, v3, v8}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_1e
    sget-object v3, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v13, v9, v3}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0xe

    move-object v8, v7

    const/4 v13, 0x0

    const v15, -0x7ff519f7    # -1.000876E-39f

    invoke-static {v8, v15, v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v15, Landroidx/compose2/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v42, v5, 0x6

    and-int/lit8 v42, v42, 0x70

    or-int/lit8 v42, v42, 0x6

    check-cast v15, Landroidx/compose2/foundation/layout/BoxScope;

    move-object/from16 v43, v8

    const/16 v46, 0x0

    move/from16 v48, v2

    const v2, -0x38839339

    move/from16 v51, v3

    const-string v3, "C480@24297L10:TextField.kt#uh7d8r"

    move/from16 v52, v5

    move-object/from16 v5, v43

    invoke-static {v5, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    shr-int/lit8 v2, v4, 0xf

    and-int/lit8 v2, v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v10, v5, v2}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    goto :goto_1f

    :cond_2f
    move-object/from16 v45, v8

    :goto_1f
    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    invoke-static {v14, v1}, Landroidx/compose2/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/ui/unit/LayoutDirection;)F

    move-result v2

    invoke-static {v14, v1}, Landroidx/compose2/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/ui/unit/LayoutDirection;)F

    move-result v3

    if-eqz v11, :cond_30

    invoke-static {}, Landroidx/compose2/material3/internal/TextFieldImplKt;->getHorizontalIconPadding()F

    move-result v5

    const/4 v8, 0x0

    sub-float v9, v2, v5

    invoke-static {v9}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    int-to-float v13, v8

    invoke-static {v13}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    const/4 v9, 0x0

    invoke-static {v5, v8}, Lkotlin2/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v13

    invoke-static {v13}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    move/from16 v37, v5

    goto :goto_20

    :cond_30
    move/from16 v37, v2

    :goto_20
    if-eqz v10, :cond_31

    invoke-static {}, Landroidx/compose2/material3/internal/TextFieldImplKt;->getHorizontalIconPadding()F

    move-result v5

    const/4 v8, 0x0

    sub-float v9, v3, v5

    invoke-static {v9}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    int-to-float v13, v8

    invoke-static {v13}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    const/4 v9, 0x0

    invoke-static {v5, v8}, Lkotlin2/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v13

    invoke-static {v13}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    move/from16 v51, v5

    goto :goto_21

    :cond_31
    move/from16 v51, v3

    :goto_21
    const v5, 0x4ff688bc    # 8.2723123E9f

    invoke-interface {v7, v5}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, "501@25056L309"

    invoke-static {v7, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object/from16 v13, p6

    if-eqz v13, :cond_36

    sget-object v15, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v15, Landroidx/compose2/ui/Modifier;

    const-string v9, "Prefix"

    invoke-static {v15, v9}, Landroidx/compose2/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose2/ui/Modifier;Ljava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v9

    invoke-static {}, Landroidx/compose2/material3/internal/TextFieldImplKt;->getMinTextLineHeight()F

    move-result v15

    move-object/from16 v32, v1

    const/4 v1, 0x2

    invoke-static {v9, v15, v5, v1, v8}, Landroidx/compose2/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose2/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v9

    const/4 v1, 0x0

    const/4 v15, 0x3

    invoke-static {v9, v8, v1, v15, v8}, Landroidx/compose2/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v36

    invoke-static {}, Landroidx/compose2/material3/internal/TextFieldImplKt;->getPrefixSuffixTextPadding()F

    move-result v39

    const/16 v41, 0xa

    const/16 v42, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    invoke-static/range {v36 .. v42}, Landroidx/compose2/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose2/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v1

    const/4 v9, 0x0

    move v15, v9

    const/4 v9, 0x0

    const v5, 0x2bb5b5d7

    invoke-static {v7, v5, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v5, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/Alignment$Companion;->getTopStart()Landroidx/compose2/ui/Alignment;

    move-result-object v5

    const/4 v8, 0x0

    move/from16 v38, v2

    invoke-static {v5, v8}, Landroidx/compose2/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose2/ui/Alignment;Z)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v2

    shl-int/lit8 v39, v15, 0x3

    and-int/lit8 v39, v39, 0x70

    const/16 v40, 0x0

    move/from16 v41, v3

    const v3, -0x4ee9b9da

    invoke-static {v7, v3, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v7, v3}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v42

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v3

    move-object/from16 v43, v5

    invoke-static {v7, v1}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v5

    sget-object v46, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v46 .. v46}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v46

    move-object/from16 v48, v1

    shl-int/lit8 v1, v39, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v49, v46

    const/16 v46, 0x0

    move/from16 v50, v8

    move-object/from16 v8, v45

    move/from16 v45, v9

    const v9, -0x2942ffcf

    invoke-static {v7, v9, v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose2/runtime/Applier;

    if-nez v9, :cond_32

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_32
    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_33

    move-object/from16 v9, v49

    invoke-interface {v7, v9}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_22

    :cond_33
    move-object/from16 v9, v49

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_22
    move-object/from16 v49, v8

    invoke-static {v7}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v8

    const/16 v52, 0x0

    sget-object v53, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move-object/from16 v54, v9

    invoke-virtual/range {v53 .. v53}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v2, v9}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v3, v9}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v9

    const/16 v53, 0x0

    move-object/from16 v55, v8

    const/16 v56, 0x0

    invoke-interface/range {v55 .. v55}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v57

    if-nez v57, :cond_35

    move-object/from16 v57, v2

    invoke-interface/range {v55 .. v55}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v58, v3

    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    goto :goto_23

    :cond_34
    move-object/from16 v3, v55

    goto :goto_24

    :cond_35
    move-object/from16 v57, v2

    move-object/from16 v58, v3

    :goto_23
    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v55

    invoke-interface {v3, v2}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v8, v2, v9}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_24
    sget-object v2, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v8, v5, v2}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0xe

    move-object v3, v7

    const/4 v8, 0x0

    const v9, -0x7ff519f7    # -1.000876E-39f

    invoke-static {v3, v9, v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v9, Landroidx/compose2/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v52, v15, 0x6

    and-int/lit8 v52, v52, 0x70

    or-int/lit8 v52, v52, 0x6

    check-cast v9, Landroidx/compose2/foundation/layout/BoxScope;

    move-object/from16 v53, v3

    const/16 v55, 0x0

    move/from16 v56, v1

    const v1, -0x3873cdb7

    move/from16 v59, v2

    const-string v2, "C507@25339L8:TextField.kt#uh7d8r"

    move-object/from16 v60, v5

    move-object/from16 v5, v53

    invoke-static {v5, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    shr-int/lit8 v1, v4, 0x12

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v13, v5, v1}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    goto :goto_25

    :cond_36
    move-object/from16 v32, v1

    move/from16 v38, v2

    move/from16 v41, v3

    move-object/from16 v49, v45

    :goto_25
    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    const v1, 0x4ff6b77a

    invoke-interface {v7, v1}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "511@25430L307"

    invoke-static {v7, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move-object/from16 v8, p7

    move-object/from16 v1, v49

    if-eqz v8, :cond_3b

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    const-string v3, "Suffix"

    invoke-static {v2, v3}, Landroidx/compose2/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose2/ui/Modifier;Ljava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    invoke-static {}, Landroidx/compose2/material3/internal/TextFieldImplKt;->getMinTextLineHeight()F

    move-result v3

    const/4 v5, 0x0

    const/4 v9, 0x2

    const/4 v15, 0x0

    invoke-static {v2, v3, v5, v9, v15}, Landroidx/compose2/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose2/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v5, 0x0

    invoke-static {v2, v15, v5, v3, v15}, Landroidx/compose2/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v48

    invoke-static {}, Landroidx/compose2/material3/internal/TextFieldImplKt;->getPrefixSuffixTextPadding()F

    move-result v49

    const/16 v53, 0xa

    const/16 v54, 0x0

    const/16 v50, 0x0

    const/16 v52, 0x0

    invoke-static/range {v48 .. v54}, Landroidx/compose2/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose2/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x0

    move v5, v3

    const/4 v3, 0x0

    const v9, 0x2bb5b5d7

    invoke-static {v7, v9, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v9, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v9}, Landroidx/compose2/ui/Alignment$Companion;->getTopStart()Landroidx/compose2/ui/Alignment;

    move-result-object v9

    const/4 v15, 0x0

    move/from16 v39, v3

    invoke-static {v9, v15}, Landroidx/compose2/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose2/ui/Alignment;Z)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v3

    shl-int/lit8 v40, v5, 0x3

    and-int/lit8 v40, v40, 0x70

    const/16 v42, 0x0

    move-object/from16 v43, v9

    const v9, -0x4ee9b9da

    invoke-static {v7, v9, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v9, 0x0

    invoke-static {v7, v9}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v45

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v9

    move-object/from16 v46, v6

    invoke-static {v7, v2}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v6

    sget-object v48, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v48 .. v48}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v48

    move-object/from16 v49, v2

    shl-int/lit8 v2, v40, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v2, v2, 0x6

    move-object/from16 v50, v48

    const/16 v48, 0x0

    const v10, -0x2942ffcf

    invoke-static {v7, v10, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose2/runtime/Applier;

    if-nez v10, :cond_37

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_37
    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_38

    move-object/from16 v10, v50

    invoke-interface {v7, v10}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_26

    :cond_38
    move-object/from16 v10, v50

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_26
    move-object/from16 v50, v10

    invoke-static {v7}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v10

    const/16 v52, 0x0

    sget-object v53, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v53 .. v53}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v10, v3, v11}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v11, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v10, v9, v11}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v11, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v11

    const/16 v53, 0x0

    move-object/from16 v54, v10

    const/16 v55, 0x0

    invoke-interface/range {v54 .. v54}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v56

    if-nez v56, :cond_3a

    move-object/from16 v56, v3

    invoke-interface/range {v54 .. v54}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v57, v9

    invoke-static/range {v45 .. v45}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_39

    goto :goto_27

    :cond_39
    move-object/from16 v9, v54

    goto :goto_28

    :cond_3a
    move-object/from16 v56, v3

    move-object/from16 v57, v9

    :goto_27
    invoke-static/range {v45 .. v45}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v9, v54

    invoke-interface {v9, v3}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static/range {v45 .. v45}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v10, v3, v11}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_28
    sget-object v3, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v10, v6, v3}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0xe

    move-object v9, v7

    const/4 v10, 0x0

    const v11, -0x7ff519f7    # -1.000876E-39f

    invoke-static {v9, v11, v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v11, Landroidx/compose2/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v52, v5, 0x6

    and-int/lit8 v52, v52, 0x70

    or-int/lit8 v52, v52, 0x6

    check-cast v11, Landroidx/compose2/foundation/layout/BoxScope;

    move-object/from16 v53, v9

    const/16 v54, 0x0

    move/from16 v55, v2

    const v2, -0x386e2c37

    move/from16 v58, v3

    const-string v3, "C517@25711L8:TextField.kt#uh7d8r"

    move/from16 v59, v5

    move-object/from16 v5, v53

    invoke-static {v5, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    shr-int/lit8 v2, v4, 0x15

    and-int/lit8 v2, v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v8, v5, v2}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    goto :goto_29

    :cond_3b
    move-object/from16 v46, v6

    :goto_29
    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    const v2, 0x4ff6e724

    invoke-interface {v7, v2}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "522@25802L574"

    invoke-static {v7, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move-object/from16 v15, p2

    move-object/from16 v2, v34

    if-eqz v15, :cond_40

    sget-object v3, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose2/ui/Modifier;

    const-string v5, "Label"

    invoke-static {v3, v5}, Landroidx/compose2/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose2/ui/Modifier;Ljava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v3

    invoke-static {}, Landroidx/compose2/material3/internal/TextFieldImplKt;->getMinTextLineHeight()F

    move-result v5

    invoke-static {}, Landroidx/compose2/material3/internal/TextFieldImplKt;->getMinFocusedLabelLineHeight()F

    move-result v6

    move/from16 v9, p9

    move-object/from16 v10, v46

    invoke-static {v5, v6, v9}, Landroidx/compose2/ui/unit/DpKt;->lerp-Md-fbLM(FFF)F

    move-result v5

    move-object/from16 v34, v2

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x2

    invoke-static {v3, v5, v6, v11, v2}, Landroidx/compose2/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose2/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v3

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static {v3, v2, v6, v5, v2}, Landroidx/compose2/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v52

    const/16 v57, 0xa

    const/16 v58, 0x0

    const/16 v54, 0x0

    const/16 v56, 0x0

    move/from16 v53, v37

    move/from16 v55, v51

    invoke-static/range {v52 .. v58}, Landroidx/compose2/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose2/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x0

    move v5, v3

    const/4 v3, 0x0

    const v6, 0x2bb5b5d7

    invoke-static {v7, v6, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v6, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/Alignment$Companion;->getTopStart()Landroidx/compose2/ui/Alignment;

    move-result-object v6

    const/4 v11, 0x0

    move/from16 v39, v3

    invoke-static {v6, v11}, Landroidx/compose2/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose2/ui/Alignment;Z)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v3

    shl-int/lit8 v40, v5, 0x3

    and-int/lit8 v40, v40, 0x70

    const/16 v42, 0x0

    move-object/from16 v43, v6

    const v6, -0x4ee9b9da

    invoke-static {v7, v6, v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v7, v6}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v45

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v6

    invoke-static {v7, v2}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v9

    sget-object v46, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v46 .. v46}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v46

    move-object/from16 v48, v2

    shl-int/lit8 v2, v40, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v2, v2, 0x6

    move-object/from16 v49, v46

    const/16 v46, 0x0

    move/from16 v50, v11

    const v11, -0x2942ffcf

    invoke-static {v7, v11, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose2/runtime/Applier;

    if-nez v11, :cond_3c

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_3c
    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_3d

    move-object/from16 v11, v49

    invoke-interface {v7, v11}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_2a

    :cond_3d
    move-object/from16 v11, v49

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_2a
    move-object/from16 v49, v11

    invoke-static {v7}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v11

    const/16 v52, 0x0

    sget-object v53, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v53 .. v53}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v11, v3, v14}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v14, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v11, v6, v14}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v14, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v14

    const/16 v53, 0x0

    move-object/from16 v54, v11

    const/16 v55, 0x0

    invoke-interface/range {v54 .. v54}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v56

    if-nez v56, :cond_3f

    move-object/from16 v56, v3

    invoke-interface/range {v54 .. v54}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v57, v6

    invoke-static/range {v45 .. v45}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3e

    goto :goto_2b

    :cond_3e
    move-object/from16 v6, v54

    goto :goto_2c

    :cond_3f
    move-object/from16 v56, v3

    move-object/from16 v57, v6

    :goto_2b
    invoke-static/range {v45 .. v45}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v6, v54

    invoke-interface {v6, v3}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static/range {v45 .. v45}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v11, v3, v14}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_2c
    sget-object v3, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v11, v9, v3}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0xe

    move-object v6, v7

    const/4 v11, 0x0

    const v14, -0x7ff519f7    # -1.000876E-39f

    invoke-static {v6, v14, v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v14, Landroidx/compose2/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v52, v5, 0x6

    and-int/lit8 v52, v52, 0x70

    or-int/lit8 v52, v52, 0x6

    check-cast v14, Landroidx/compose2/foundation/layout/BoxScope;

    move-object/from16 v53, v6

    const/16 v54, 0x0

    move/from16 v55, v2

    const v2, -0x38647c56

    move/from16 v58, v3

    const-string v3, "C535@26351L7:TextField.kt#uh7d8r"

    move/from16 v59, v5

    move-object/from16 v5, v53

    invoke-static {v5, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    shr-int/lit8 v2, v4, 0x6

    and-int/lit8 v2, v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v15, v5, v2}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    goto :goto_2d

    :cond_40
    move-object/from16 v34, v2

    move-object/from16 v10, v46

    :goto_2d
    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    invoke-static {}, Landroidx/compose2/material3/internal/TextFieldImplKt;->getMinTextLineHeight()F

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v9, 0x0

    invoke-static {v2, v3, v5, v6, v9}, Landroidx/compose2/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose2/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v5, 0x0

    invoke-static {v2, v9, v5, v3, v9}, Landroidx/compose2/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v52

    if-nez v13, :cond_41

    move/from16 v53, v37

    goto :goto_2e

    :cond_41
    const/4 v2, 0x0

    const/4 v3, 0x0

    int-to-float v6, v2

    invoke-static {v6}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    move/from16 v53, v6

    :goto_2e
    if-nez v8, :cond_42

    move/from16 v55, v51

    goto :goto_2f

    :cond_42
    const/4 v2, 0x0

    const/4 v3, 0x0

    int-to-float v6, v2

    invoke-static {v6}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    move/from16 v55, v6

    :goto_2f
    const/16 v57, 0xa

    const/16 v58, 0x0

    const/16 v54, 0x0

    const/16 v56, 0x0

    invoke-static/range {v52 .. v58}, Landroidx/compose2/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose2/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    const v3, 0x4ff75e6b

    invoke-interface {v7, v3}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "548@26778L63"

    invoke-static {v7, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move-object/from16 v14, p3

    const/4 v3, 0x0

    if-eqz v14, :cond_43

    sget-object v5, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose2/ui/Modifier;

    const-string v6, "Hint"

    invoke-static {v5, v6}, Landroidx/compose2/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose2/ui/Modifier;Ljava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v5

    invoke-interface {v5, v2}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v5

    shr-int/lit8 v6, v4, 0x6

    and-int/lit8 v6, v6, 0x70

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v14, v5, v7, v6}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_43
    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    sget-object v5, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose2/ui/Modifier;

    const-string v6, "TextField"

    invoke-static {v5, v6}, Landroidx/compose2/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose2/ui/Modifier;Ljava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v5

    invoke-interface {v5, v2}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v5

    move/from16 v6, v16

    const/16 v9, 0x180

    const/4 v11, 0x0

    const v3, 0x2bb5b5d7

    invoke-static {v7, v3, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v3, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/Alignment$Companion;->getTopStart()Landroidx/compose2/ui/Alignment;

    move-result-object v3

    move-object/from16 v16, v2

    invoke-static {v3, v6}, Landroidx/compose2/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose2/ui/Alignment;Z)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v2

    shl-int/lit8 v39, v9, 0x3

    and-int/lit8 v39, v39, 0x70

    const/16 v40, 0x0

    move-object/from16 v42, v3

    const v3, -0x4ee9b9da

    invoke-static {v7, v3, v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v7, v3}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v43

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v3

    move/from16 v45, v6

    invoke-static {v7, v5}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v6

    sget-object v46, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v46 .. v46}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v46

    move-object/from16 v48, v5

    shl-int/lit8 v5, v39, 0x6

    and-int/lit16 v5, v5, 0x380

    or-int/lit8 v5, v5, 0x6

    move-object/from16 v49, v46

    const/16 v46, 0x0

    const v8, -0x2942ffcf

    invoke-static {v7, v8, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose2/runtime/Applier;

    if-nez v8, :cond_44

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_44
    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_45

    move-object/from16 v8, v49

    invoke-interface {v7, v8}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_30

    :cond_45
    move-object/from16 v8, v49

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_30
    move-object/from16 v49, v8

    invoke-static {v7}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v8

    const/16 v50, 0x0

    sget-object v52, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move/from16 v53, v11

    invoke-virtual/range {v52 .. v52}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v8, v2, v11}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v11, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v8, v3, v11}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v11, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v11

    const/16 v52, 0x0

    move-object/from16 v54, v8

    const/16 v55, 0x0

    invoke-interface/range {v54 .. v54}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v56

    if-nez v56, :cond_47

    move-object/from16 v56, v2

    invoke-interface/range {v54 .. v54}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v57, v3

    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_46

    goto :goto_31

    :cond_46
    move-object/from16 v3, v54

    goto :goto_32

    :cond_47
    move-object/from16 v56, v2

    move-object/from16 v57, v3

    :goto_31
    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v54

    invoke-interface {v3, v2}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v8, v2, v11}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_32
    sget-object v2, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v8, v6, v2}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v2, v5, 0x6

    and-int/lit8 v2, v2, 0xe

    move-object v3, v7

    const/4 v8, 0x0

    const v11, -0x7ff519f7    # -1.000876E-39f

    invoke-static {v3, v11, v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v11, Landroidx/compose2/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v50, v9, 0x6

    and-int/lit8 v50, v50, 0x70

    or-int/lit8 v50, v50, 0x6

    check-cast v11, Landroidx/compose2/foundation/layout/BoxScope;

    move-object/from16 v52, v3

    const/16 v54, 0x0

    move/from16 v55, v2

    const v2, -0x385a34ba

    move/from16 v58, v5

    const-string v5, "C554@27030L11:TextField.kt#uh7d8r"

    move-object/from16 v59, v6

    move-object/from16 v6, v52

    invoke-static {v6, v2, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    shr-int/lit8 v2, v4, 0x3

    and-int/lit8 v2, v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v5, p1

    invoke-interface {v5, v6, v2}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const v2, 0x4ff78960    # 8.3059507E9f

    invoke-interface {v7, v2}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "559@27167L317"

    invoke-static {v7, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move-object/from16 v2, p11

    if-eqz v2, :cond_4c

    sget-object v3, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose2/ui/Modifier;

    const-string v6, "Supporting"

    invoke-static {v3, v6}, Landroidx/compose2/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose2/ui/Modifier;Ljava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v3

    invoke-static {}, Landroidx/compose2/material3/internal/TextFieldImplKt;->getMinSupportingTextLineHeight()F

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v11, 0x0

    invoke-static {v3, v6, v8, v9, v11}, Landroidx/compose2/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose2/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v3

    const/4 v6, 0x3

    const/4 v8, 0x0

    invoke-static {v3, v11, v8, v6, v11}, Landroidx/compose2/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v3

    sget-object v52, Landroidx/compose2/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose2/material3/TextFieldDefaults;

    const/16 v57, 0xf

    const/16 v58, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    invoke-static/range {v52 .. v58}, Landroidx/compose2/material3/TextFieldDefaults;->supportingTextPadding-a9UjIt4$material3_release$default(Landroidx/compose2/material3/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose2/foundation/layout/PaddingValues;

    move-result-object v6

    invoke-static {v3, v6}, Landroidx/compose2/foundation/layout/PaddingKt;->padding(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/layout/PaddingValues;)Landroidx/compose2/ui/Modifier;

    move-result-object v3

    const/4 v6, 0x0

    move v8, v6

    const/4 v6, 0x0

    const v9, 0x2bb5b5d7

    invoke-static {v7, v9, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/Alignment$Companion;->getTopStart()Landroidx/compose2/ui/Alignment;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v0, v9}, Landroidx/compose2/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose2/ui/Alignment;Z)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v11

    shl-int/lit8 v19, v8, 0x3

    and-int/lit8 v19, v19, 0x70

    const/16 v26, 0x0

    move-object/from16 v31, v0

    const v0, -0x4ee9b9da

    invoke-static {v7, v0, v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v7, v0}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v0

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v10

    move/from16 v17, v4

    invoke-static {v7, v3}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v4

    sget-object v18, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v18

    move-object/from16 v33, v3

    shl-int/lit8 v3, v19, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/lit8 v3, v3, 0x6

    move-object/from16 v36, v18

    const/16 v18, 0x0

    const v5, -0x2942ffcf

    invoke-static {v7, v5, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose2/runtime/Applier;

    if-nez v1, :cond_48

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_48
    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_49

    move-object/from16 v1, v36

    invoke-interface {v7, v1}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_33

    :cond_49
    move-object/from16 v1, v36

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_33
    invoke-static {v7}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v5

    const/16 v24, 0x0

    sget-object v36, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move-object/from16 v39, v1

    invoke-virtual/range {v36 .. v36}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v11, v1}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v10, v1}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v1

    const/16 v36, 0x0

    move-object/from16 v40, v5

    const/16 v42, 0x0

    invoke-interface/range {v40 .. v40}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v43

    if-nez v43, :cond_4b

    move/from16 v43, v6

    invoke-interface/range {v40 .. v40}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    move/from16 v45, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4a

    goto :goto_34

    :cond_4a
    move-object/from16 v9, v40

    goto :goto_35

    :cond_4b
    move/from16 v43, v6

    move/from16 v45, v9

    :goto_34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v9, v40

    invoke-interface {v9, v6}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v1}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_35
    sget-object v1, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v4, v1}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v1, v3, 0x6

    and-int/lit8 v1, v1, 0xe

    move-object v5, v7

    const/4 v6, 0x0

    const v9, -0x7ff519f7    # -1.000876E-39f

    invoke-static {v5, v9, v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v9, Landroidx/compose2/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v12, v8, 0x6

    and-int/lit8 v12, v12, 0x70

    or-int/lit8 v12, v12, 0x6

    check-cast v9, Landroidx/compose2/foundation/layout/BoxScope;

    move-object/from16 v24, v5

    const/16 v28, 0x0

    move/from16 v36, v0

    const v0, -0x3853c99b

    move/from16 v40, v1

    const-string v1, "C565@27454L12:TextField.kt#uh7d8r"

    move/from16 v42, v3

    move-object/from16 v3, v24

    invoke-static {v3, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    shr-int/lit8 v0, v47, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    goto :goto_36

    :cond_4c
    move/from16 v17, v4

    :goto_36
    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    invoke-static {v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface/range {v44 .. v44}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static/range {v44 .. v44}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static/range {v44 .. v44}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_4d
    :goto_37
    invoke-interface/range {v44 .. v44}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_4e

    new-instance v16, Landroidx/compose2/material3/TextFieldKt$TextFieldLayout$2;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move/from16 v18, v47

    move-object/from16 v2, p1

    move-object/from16 v19, v44

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object v14, v12

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object v15, v14

    move/from16 v14, p14

    move-object/from16 v61, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Landroidx/compose2/material3/TextFieldKt$TextFieldLayout$2;-><init>(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;ZFLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/foundation/layout/PaddingValues;II)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    move-object/from16 v1, v61

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_38

    :cond_4e
    move-object/from16 v19, v44

    move/from16 v18, v47

    :goto_38
    return-void
.end method

.method public static final synthetic access$calculateHeight-mKXJcVc(IIIIIIIIFJFLandroidx/compose2/foundation/layout/PaddingValues;)I
    .locals 1

    invoke-static/range {p0 .. p12}, Landroidx/compose2/material3/TextFieldKt;->calculateHeight-mKXJcVc(IIIIIIIIFJFLandroidx/compose2/foundation/layout/PaddingValues;)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$calculateWidth-yeHjK3Y(IIIIIIIJ)I
    .locals 1

    invoke-static/range {p0 .. p8}, Landroidx/compose2/material3/TextFieldKt;->calculateWidth-yeHjK3Y(IIIIIIIJ)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$placeWithLabel(Landroidx/compose2/ui/layout/Placeable$PlacementScope;IILandroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;ZIIFF)V
    .locals 0

    invoke-static/range {p0 .. p16}, Landroidx/compose2/material3/TextFieldKt;->placeWithLabel(Landroidx/compose2/ui/layout/Placeable$PlacementScope;IILandroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;ZIIFF)V

    return-void
.end method

.method public static final synthetic access$placeWithoutLabel(Landroidx/compose2/ui/layout/Placeable$PlacementScope;IILandroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;ZFLandroidx/compose2/foundation/layout/PaddingValues;)V
    .locals 0

    invoke-static/range {p0 .. p13}, Landroidx/compose2/material3/TextFieldKt;->placeWithoutLabel(Landroidx/compose2/ui/layout/Placeable$PlacementScope;IILandroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;ZFLandroidx/compose2/foundation/layout/PaddingValues;)V

    return-void
.end method

.method public static final synthetic access$substractConstraintSafely(II)I
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose2/material3/TextFieldKt;->substractConstraintSafely(II)I

    move-result v0

    return v0
.end method

.method private static final calculateHeight-mKXJcVc(IIIIIIIIFJFLandroidx/compose2/foundation/layout/PaddingValues;)I
    .locals 15

    move/from16 v0, p1

    move/from16 v1, p8

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-interface/range {p12 .. p12}, Landroidx/compose2/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v4

    invoke-interface/range {p12 .. p12}, Landroidx/compose2/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v5

    const/4 v6, 0x0

    add-float v7, v4, v5

    invoke-static {v7}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    mul-float v4, v4, p11

    if-eqz v3, :cond_1

    invoke-static {}, Landroidx/compose2/material3/internal/TextFieldImplKt;->getTextFieldPadding()F

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    int-to-float v8, v6

    mul-float v8, v8, v5

    invoke-static {v8}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    mul-float v5, v5, p11

    invoke-static {v5, v4, v1}, Landroidx/compose2/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    invoke-static {v0, v2, v1}, Landroidx/compose2/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v6

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    filled-new-array {v9, v7, v8, v6}, [I

    move-result-object v6

    move v10, p0

    invoke-static {p0, v6}, Lkotlin2/comparisons/ComparisonsKt;->maxOf(I[I)I

    move-result v6

    invoke-static {v2, v0, v1}, Landroidx/compose2/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v5

    int-to-float v11, v6

    add-float/2addr v2, v11

    invoke-static/range {p9 .. p10}, Landroidx/compose2/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v11

    invoke-static {v2}, Lkotlin2/math/MathKt;->roundToInt(F)I

    move-result v12

    move/from16 v13, p3

    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    move/from16 v14, p2

    invoke-static {v14, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int v12, v12, p7

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    return v11
.end method

.method private static final calculateWidth-yeHjK3Y(IIIIIIIJ)I
    .locals 4

    add-int v0, p2, p3

    add-int v1, p4, v0

    add-int v2, p6, v0

    invoke-static {v2, p5}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int v2, p0, v1

    add-int/2addr v2, p1

    invoke-static {p7, p8}, Landroidx/compose2/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    return v3
.end method

.method public static final drawIndicatorLine(Landroidx/compose2/ui/Modifier;Landroidx/compose2/runtime/State;)Landroidx/compose2/ui/Modifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/runtime/State<",
            "Landroidx/compose2/foundation/BorderStroke;",
            ">;)",
            "Landroidx/compose2/ui/Modifier;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/material3/TextFieldKt$drawIndicatorLine$1;

    invoke-direct {v0, p1}, Landroidx/compose2/material3/TextFieldKt$drawIndicatorLine$1;-><init>(Landroidx/compose2/runtime/State;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-static {p0, v0}, Landroidx/compose2/ui/draw/DrawModifierKt;->drawWithContent(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final getTextFieldWithLabelVerticalPadding()F
    .locals 1

    sget v0, Landroidx/compose2/material3/TextFieldKt;->TextFieldWithLabelVerticalPadding:F

    return v0
.end method

.method private static final placeWithLabel(Landroidx/compose2/ui/layout/Placeable$PlacementScope;IILandroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;ZIIFF)V
    .locals 22

    sget-object v0, Landroidx/compose2/ui/unit/IntOffset;->Companion:Landroidx/compose2/ui/unit/IntOffset$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p10

    invoke-static/range {v1 .. v7}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->place-70tqf50$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;JFILjava/lang/Object;)V

    invoke-static/range {p11 .. p11}, Landroidx/compose2/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v0

    sub-int v0, p2, v0

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
    if-eqz p4, :cond_2

    move-object/from16 v9, p4

    const/4 v1, 0x0

    if-eqz p12, :cond_1

    sget-object v2, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose2/ui/Alignment$Vertical;

    move-result-object v2

    invoke-virtual {v9}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v3

    invoke-interface {v2, v3, v0}, Landroidx/compose2/ui/Alignment$Vertical;->align(II)I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/compose2/material3/internal/TextFieldImplKt;->getTextFieldPadding()F

    move-result v2

    mul-float v2, v2, p16

    invoke-static {v2}, Lkotlin2/math/MathKt;->roundToInt(F)I

    move-result v2

    :goto_0
    sub-int v3, v2, p13

    int-to-float v4, v3

    mul-float v4, v4, p15

    invoke-static {v4}, Lkotlin2/math/MathKt;->roundToInt(F)I

    move-result v4

    sub-int v4, v2, v4

    invoke-static/range {p6 .. p6}, Landroidx/compose2/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v10

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object/from16 v8, p0

    move v11, v4

    invoke-static/range {v8 .. v14}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_2
    if-eqz p8, :cond_3

    invoke-static/range {p6 .. p6}, Landroidx/compose2/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v17

    const/16 v20, 0x4

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object/from16 v15, p0

    move-object/from16 v16, p8

    move/from16 v18, p14

    invoke-static/range {v15 .. v21}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_3
    invoke-static/range {p6 .. p6}, Landroidx/compose2/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v1

    invoke-static/range {p8 .. p8}, Landroidx/compose2/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v2

    add-int v10, v1, v2

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p3

    move v5, v10

    move/from16 v6, p14

    invoke-static/range {v3 .. v9}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;IIFILjava/lang/Object;)V

    if-eqz p5, :cond_4

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p5

    move v5, v10

    move/from16 v6, p14

    invoke-static/range {v3 .. v9}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_4
    if-eqz p9, :cond_5

    invoke-static/range {p7 .. p7}, Landroidx/compose2/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual/range {p9 .. p9}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v2

    sub-int v13, v1, v2

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object/from16 v11, p0

    move-object/from16 v12, p9

    move/from16 v14, p14

    invoke-static/range {v11 .. v17}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_5
    if-eqz p7, :cond_6

    invoke-virtual/range {p7 .. p7}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v1

    sub-int v3, p1, v1

    sget-object v1, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose2/ui/Alignment$Vertical;

    move-result-object v1

    invoke-virtual/range {p7 .. p7}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v2

    invoke-interface {v1, v2, v0}, Landroidx/compose2/ui/Alignment$Vertical;->align(II)I

    move-result v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p7

    invoke-static/range {v1 .. v7}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_6
    if-eqz p11, :cond_7

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p11

    move v4, v0

    invoke-static/range {v1 .. v7}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_7
    return-void
.end method

.method private static final placeWithoutLabel(Landroidx/compose2/ui/layout/Placeable$PlacementScope;IILandroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;ZFLandroidx/compose2/foundation/layout/PaddingValues;)V
    .locals 24

    move-object/from16 v7, p4

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p11

    sget-object v0, Landroidx/compose2/ui/unit/IntOffset;->Companion:Landroidx/compose2/ui/unit/IntOffset$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v13

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object/from16 v11, p0

    move-object/from16 v12, p9

    invoke-static/range {v11 .. v17}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->place-70tqf50$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;JFILjava/lang/Object;)V

    invoke-static/range {p10 .. p10}, Landroidx/compose2/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v0

    sub-int v15, p2, v0

    invoke-interface/range {p13 .. p13}, Landroidx/compose2/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v0

    mul-float v0, v0, p12

    invoke-static {v0}, Lkotlin2/math/MathKt;->roundToInt(F)I

    move-result v14

    if-eqz p5, :cond_0

    sget-object v0, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose2/ui/Alignment$Vertical;

    move-result-object v0

    invoke-virtual/range {p5 .. p5}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v1

    invoke-interface {v0, v1, v15}, Landroidx/compose2/ui/Alignment$Vertical;->align(II)I

    move-result v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-static/range {v0 .. v6}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_0
    if-eqz v8, :cond_1

    invoke-static/range {p5 .. p5}, Landroidx/compose2/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v2

    invoke-static {v10, v15, v14, v8}, Landroidx/compose2/material3/TextFieldKt;->placeWithoutLabel$calculateVerticalPosition(ZIILandroidx/compose2/ui/layout/Placeable;)I

    move-result v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    invoke-static/range {v0 .. v6}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_1
    invoke-static/range {p5 .. p5}, Landroidx/compose2/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v0

    invoke-static/range {p7 .. p7}, Landroidx/compose2/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v1

    add-int v23, v0, v1

    move-object/from16 v13, p3

    invoke-static {v10, v15, v14, v13}, Landroidx/compose2/material3/TextFieldKt;->placeWithoutLabel$calculateVerticalPosition(ZIILandroidx/compose2/ui/layout/Placeable;)I

    move-result v19

    const/16 v21, 0x4

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, p0

    move-object/from16 v17, p3

    move/from16 v18, v23

    invoke-static/range {v16 .. v22}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;IIFILjava/lang/Object;)V

    if-eqz v7, :cond_2

    invoke-static {v10, v15, v14, v7}, Landroidx/compose2/material3/TextFieldKt;->placeWithoutLabel$calculateVerticalPosition(ZIILandroidx/compose2/ui/layout/Placeable;)I

    move-result v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move/from16 v2, v23

    invoke-static/range {v0 .. v6}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_2
    if-eqz v9, :cond_3

    invoke-static/range {p6 .. p6}, Landroidx/compose2/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual/range {p8 .. p8}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v1

    sub-int v2, v0, v1

    invoke-static {v10, v15, v14, v9}, Landroidx/compose2/material3/TextFieldKt;->placeWithoutLabel$calculateVerticalPosition(ZIILandroidx/compose2/ui/layout/Placeable;)I

    move-result v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    invoke-static/range {v0 .. v6}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_3
    if-eqz p6, :cond_4

    invoke-virtual/range {p6 .. p6}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v0

    sub-int v18, p1, v0

    sget-object v0, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose2/ui/Alignment$Vertical;

    move-result-object v0

    invoke-virtual/range {p6 .. p6}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v1

    invoke-interface {v0, v1, v15}, Landroidx/compose2/ui/Alignment$Vertical;->align(II)I

    move-result v19

    const/16 v21, 0x4

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, p0

    move-object/from16 v17, p6

    invoke-static/range {v16 .. v22}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_4
    if-eqz p10, :cond_5

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object/from16 v11, p0

    move-object/from16 v12, p10

    move v13, v0

    move v0, v14

    move v14, v15

    move v2, v15

    move v15, v1

    invoke-static/range {v11 .. v17}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;IIFILjava/lang/Object;)V

    goto :goto_0

    :cond_5
    move v0, v14

    move v2, v15

    :goto_0
    return-void
.end method

.method private static final placeWithoutLabel$calculateVerticalPosition(ZIILandroidx/compose2/ui/layout/Placeable;)I
    .locals 2

    if-eqz p0, :cond_0

    sget-object v0, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose2/ui/Alignment$Vertical;

    move-result-object v0

    invoke-virtual {p3}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v1

    invoke-interface {v0, v1, p1}, Landroidx/compose2/ui/Alignment$Vertical;->align(II)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    return v0
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
