.class public final Landroidx/compose2/material3/OutlinedTextFieldKt;
.super Ljava/lang/Object;
.source "OutlinedTextField.kt"


# static fields
.field private static final OutlinedTextFieldInnerPadding:F

.field private static final OutlinedTextFieldTopPadding:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x4

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/OutlinedTextFieldKt;->OutlinedTextFieldInnerPadding:F

    sget-object v0, Landroidx/compose2/material3/tokens/TypeScaleTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TypeScaleTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/TypeScaleTokens;->getBodySmallLineHeight-XSAIIZE()J

    move-result-wide v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/TextUnitKt;->checkArithmetic--R2X_6o(J)V

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/TextUnit;->getRawType-impl(J)J

    move-result-wide v4

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v6

    int-to-float v7, v2

    div-float/2addr v6, v7

    invoke-static {v4, v5, v6}, Landroidx/compose2/ui/unit/TextUnitKt;->pack(JF)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/material3/OutlinedTextFieldKt;->OutlinedTextFieldTopPadding:J

    return-void
.end method

.method public static final OutlinedTextField(Landroidx/compose2/ui/text/input/TextFieldValue;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;ZZLandroidx/compose2/ui/text/TextStyle;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;ZLandroidx/compose2/ui/text/input/VisualTransformation;Landroidx/compose2/foundation/text/KeyboardOptions;Landroidx/compose2/foundation/text/KeyboardActions;ZIILandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/TextFieldColors;Landroidx/compose2/runtime/Composer;IIII)V
    .locals 83
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

    const v0, -0x5d9b0e30

    move-object/from16 v1, p23

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v11

    const-string v0, "C(OutlinedTextField)P(21,11,10,1,14,19,6,12,7,20,13,17,18,3,22,5,4,16,8,9,2,15)350@19364L7,366@20168L5,367@20231L8,379@20751L7,381@20851L2858,381@20764L2945:OutlinedTextField.kt#uh7d8r"

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

    move-object/from16 v41, p14

    move-object/from16 v42, p15

    move-object/from16 v43, p16

    move/from16 v44, p17

    move/from16 v45, p18

    move/from16 v46, p19

    move-object/from16 v47, p20

    move-object/from16 v48, p21

    move-object/from16 v40, p22

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

    move-object/from16 v41, p14

    move-object/from16 v42, p15

    move-object/from16 v43, p16

    move/from16 v44, p17

    move/from16 v45, p18

    move/from16 v46, p19

    move-object/from16 v47, p20

    move-object/from16 v48, p21

    move-object/from16 v12, p22

    move v14, v0

    move v15, v1

    move/from16 v49, v2

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

    sget-object v1, Landroidx/compose2/material3/OutlinedTextFieldDefaults;->INSTANCE:Landroidx/compose2/material3/OutlinedTextFieldDefaults;

    invoke-virtual {v1, v11, v0}, Landroidx/compose2/material3/OutlinedTextFieldDefaults;->getShape(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;

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

    sget-object v1, Landroidx/compose2/material3/OutlinedTextFieldDefaults;->INSTANCE:Landroidx/compose2/material3/OutlinedTextFieldDefaults;

    invoke-virtual {v1, v11, v0}, Landroidx/compose2/material3/OutlinedTextFieldDefaults;->colors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/TextFieldColors;

    move-result-object v0

    and-int/lit16 v1, v2, -0x381

    move/from16 v14, p4

    move/from16 v15, p5

    move-object/from16 v48, p6

    move-object v12, v0

    move/from16 v49, v1

    move/from16 v2, v16

    move-object/from16 v41, v17

    move-object/from16 v42, v18

    move-object/from16 v43, v19

    move/from16 v44, v20

    move/from16 v45, v21

    move/from16 v46, v22

    move-object/from16 v47, v23

    move-object/from16 v0, p2

    move/from16 v1, p3

    goto :goto_45

    :cond_62
    move-object/from16 p6, v1

    move-object/from16 v0, p2

    move/from16 v1, p3

    move/from16 v14, p4

    move/from16 v15, p5

    move-object/from16 v48, p6

    move-object/from16 v12, p22

    move/from16 v49, v2

    move/from16 v2, v16

    move-object/from16 v41, v17

    move-object/from16 v42, v18

    move-object/from16 v43, v19

    move/from16 v44, v20

    move/from16 v45, v21

    move/from16 v46, v22

    move-object/from16 v47, v23

    :goto_45
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_63

    move-object/from16 p2, v9

    const v9, -0x5d9b0e30

    move-object/from16 p3, v8

    const-string v8, "androidx.compose.material3.OutlinedTextField (OutlinedTextField.kt:368)"

    invoke-static {v9, v14, v15, v8}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_46

    :cond_63
    move-object/from16 p3, v8

    move-object/from16 p2, v9

    :goto_46
    const v8, 0x1cf6244

    invoke-interface {v11, v8}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v8, "370@20325L39"

    invoke-static {v11, v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    if-nez v47, :cond_65

    const v8, 0x1cf64cf

    const-string v9, "CC(remember):OutlinedTextField.kt#9igjgp"

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

    move-object/from16 v14, v47

    :goto_48
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    move-object v8, v14

    const v9, 0x1cf7a22

    invoke-interface {v11, v9}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v9, "*374@20549L25"

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

    move-wide/from16 v51, v16

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

    move-wide/from16 v51, v18

    :goto_4a
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    new-instance v9, Landroidx/compose2/ui/text/TextStyle;

    move-object/from16 v50, v9

    const v80, 0xfffffe

    const/16 v81, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const-wide/16 v60, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const-wide/16 v65, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const-wide/16 v72, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    invoke-direct/range {v50 .. v81}, Landroidx/compose2/ui/text/TextStyle;-><init>(JJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformTextStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;IILandroidx/compose2/ui/text/style/TextMotion;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v9}, Landroidx/compose2/ui/text/TextStyle;->merge(Landroidx/compose2/ui/text/TextStyle;)Landroidx/compose2/ui/text/TextStyle;

    move-result-object v9

    move-object/from16 v26, v9

    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v14

    check-cast v14, Landroidx/compose2/runtime/CompositionLocal;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 p4, v3

    const v3, 0x789c5f52

    move-object/from16 p6, v9

    const-string v9, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v11, v3, v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v14}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v3, Landroidx/compose2/ui/unit/Density;

    move-object/from16 v19, v3

    invoke-static {}, Landroidx/compose2/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v9

    invoke-virtual {v12}, Landroidx/compose2/material3/TextFieldColors;->getTextSelectionColors()Landroidx/compose2/foundation/text/selection/TextSelectionColors;

    move-result-object v14

    invoke-virtual {v9, v14}, Landroidx/compose2/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose2/runtime/ProvidedValue;

    move-result-object v9

    new-instance v14, Landroidx/compose2/material3/OutlinedTextFieldKt$OutlinedTextField$3;

    move-object/from16 v16, v14

    move-object/from16 v17, v0

    move-object/from16 v18, v10

    move/from16 v20, v13

    move-object/from16 v21, v12

    move-object/from16 v22, p0

    move-object/from16 v23, p1

    move/from16 v24, v1

    move/from16 v25, v2

    move-object/from16 v27, v42

    move-object/from16 v28, v43

    move/from16 v29, v44

    move/from16 v30, v45

    move/from16 v31, v46

    move-object/from16 v32, v41

    move-object/from16 v33, v8

    move-object/from16 v34, v4

    move-object/from16 v35, v5

    move-object/from16 v36, v6

    move-object/from16 v37, v7

    move-object/from16 v38, p3

    move-object/from16 v39, p2

    move-object/from16 v40, v48

    invoke-direct/range {v16 .. v40}, Landroidx/compose2/material3/OutlinedTextFieldKt$OutlinedTextField$3;-><init>(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/unit/Density;ZLandroidx/compose2/material3/TextFieldColors;Landroidx/compose2/ui/text/input/TextFieldValue;Lkotlin2/jvm/functions/Function1;ZZLandroidx/compose2/ui/text/TextStyle;Landroidx/compose2/foundation/text/KeyboardOptions;Landroidx/compose2/foundation/text/KeyboardActions;ZIILandroidx/compose2/ui/text/input/VisualTransformation;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/graphics/Shape;)V

    move-object/from16 p7, v0

    const/16 v0, 0x36

    move/from16 v16, v1

    const v1, 0x6d21a690

    move/from16 p8, v2

    const/4 v2, 0x1

    invoke-static {v1, v2, v14, v11, v0}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    sget v1, Landroidx/compose2/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v1, v1, 0x30

    invoke-static {v9, v0, v11, v1}, Landroidx/compose2/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose2/runtime/ProvidedValue;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_68
    move-object/from16 v38, p2

    move-object/from16 v37, p3

    move-object/from16 v31, p4

    move-object/from16 v28, p7

    move/from16 v30, p8

    move-object/from16 v33, v4

    move-object/from16 v34, v5

    move-object/from16 v35, v6

    move-object/from16 v36, v7

    move-object/from16 v32, v10

    move-object/from16 v40, v12

    move/from16 v39, v13

    move/from16 v50, v15

    move/from16 v29, v16

    move/from16 v51, v49

    move/from16 v49, p5

    :goto_4b
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_69

    new-instance v52, Landroidx/compose2/material3/OutlinedTextFieldKt$OutlinedTextField$4;

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

    move-object/from16 v82, v15

    move-object/from16 v15, v41

    move-object/from16 v16, v42

    move-object/from16 v17, v43

    move/from16 v18, v44

    move/from16 v19, v45

    move/from16 v20, v46

    move-object/from16 v21, v47

    move-object/from16 v22, v48

    move-object/from16 v23, v40

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    invoke-direct/range {v0 .. v27}, Landroidx/compose2/material3/OutlinedTextFieldKt$OutlinedTextField$4;-><init>(Landroidx/compose2/ui/text/input/TextFieldValue;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;ZZLandroidx/compose2/ui/text/TextStyle;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;ZLandroidx/compose2/ui/text/input/VisualTransformation;Landroidx/compose2/foundation/text/KeyboardOptions;Landroidx/compose2/foundation/text/KeyboardActions;ZIILandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/TextFieldColors;IIII)V

    move-object/from16 v0, v52

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    move-object/from16 v1, v82

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_4c

    :cond_69
    move-object/from16 v53, v11

    :goto_4c
    return-void
.end method

.method public static final OutlinedTextField(Ljava/lang/String;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;ZZLandroidx/compose2/ui/text/TextStyle;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;ZLandroidx/compose2/ui/text/input/VisualTransformation;Landroidx/compose2/foundation/text/KeyboardOptions;Landroidx/compose2/foundation/text/KeyboardActions;ZIILandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/TextFieldColors;Landroidx/compose2/runtime/Composer;IIII)V
    .locals 83
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

    const v0, -0x7296427d

    move-object/from16 v1, p23

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v11

    const-string v0, "C(OutlinedTextField)P(21,11,10,1,14,19,6,12,7,20,13,17,18,3,22,5,4,16,8,9,2,15)175@9821L7,191@10625L5,192@10688L8,204@11208L7,206@11308L2853,206@11221L2940:OutlinedTextField.kt#uh7d8r"

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

    move-object/from16 v41, p14

    move-object/from16 v42, p15

    move-object/from16 v43, p16

    move/from16 v44, p17

    move/from16 v45, p18

    move/from16 v46, p19

    move-object/from16 v47, p20

    move-object/from16 v48, p21

    move-object/from16 v40, p22

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

    move-object/from16 v41, p14

    move-object/from16 v42, p15

    move-object/from16 v43, p16

    move/from16 v44, p17

    move/from16 v45, p18

    move/from16 v46, p19

    move-object/from16 v47, p20

    move-object/from16 v48, p21

    move-object/from16 v12, p22

    move v14, v0

    move v15, v1

    move/from16 v49, v2

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

    sget-object v1, Landroidx/compose2/material3/OutlinedTextFieldDefaults;->INSTANCE:Landroidx/compose2/material3/OutlinedTextFieldDefaults;

    invoke-virtual {v1, v11, v0}, Landroidx/compose2/material3/OutlinedTextFieldDefaults;->getShape(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;

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

    sget-object v1, Landroidx/compose2/material3/OutlinedTextFieldDefaults;->INSTANCE:Landroidx/compose2/material3/OutlinedTextFieldDefaults;

    invoke-virtual {v1, v11, v0}, Landroidx/compose2/material3/OutlinedTextFieldDefaults;->colors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/TextFieldColors;

    move-result-object v0

    and-int/lit16 v1, v2, -0x381

    move/from16 v14, p4

    move/from16 v15, p5

    move-object/from16 v48, p6

    move-object v12, v0

    move/from16 v49, v1

    move/from16 v2, v16

    move-object/from16 v41, v17

    move-object/from16 v42, v18

    move-object/from16 v43, v19

    move/from16 v44, v20

    move/from16 v45, v21

    move/from16 v46, v22

    move-object/from16 v47, v23

    move-object/from16 v0, p2

    move/from16 v1, p3

    goto :goto_45

    :cond_62
    move-object/from16 p6, v1

    move-object/from16 v0, p2

    move/from16 v1, p3

    move/from16 v14, p4

    move/from16 v15, p5

    move-object/from16 v48, p6

    move-object/from16 v12, p22

    move/from16 v49, v2

    move/from16 v2, v16

    move-object/from16 v41, v17

    move-object/from16 v42, v18

    move-object/from16 v43, v19

    move/from16 v44, v20

    move/from16 v45, v21

    move/from16 v46, v22

    move-object/from16 v47, v23

    :goto_45
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_63

    move-object/from16 p2, v9

    const v9, -0x7296427d

    move-object/from16 p3, v8

    const-string v8, "androidx.compose.material3.OutlinedTextField (OutlinedTextField.kt:193)"

    invoke-static {v9, v14, v15, v8}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_46

    :cond_63
    move-object/from16 p3, v8

    move-object/from16 p2, v9

    :goto_46
    const v8, 0x1cab964

    invoke-interface {v11, v8}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v8, "195@10782L39"

    invoke-static {v11, v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    if-nez v47, :cond_65

    const v8, 0x1cabbef

    const-string v9, "CC(remember):OutlinedTextField.kt#9igjgp"

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

    move-object/from16 v14, v47

    :goto_48
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    move-object v8, v14

    const v9, 0x1cad142

    invoke-interface {v11, v9}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v9, "*199@11006L25"

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

    move-wide/from16 v51, v16

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

    move-wide/from16 v51, v18

    :goto_4a
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    new-instance v9, Landroidx/compose2/ui/text/TextStyle;

    move-object/from16 v50, v9

    const v80, 0xfffffe

    const/16 v81, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const-wide/16 v60, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const-wide/16 v65, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const-wide/16 v72, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    invoke-direct/range {v50 .. v81}, Landroidx/compose2/ui/text/TextStyle;-><init>(JJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformTextStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;IILandroidx/compose2/ui/text/style/TextMotion;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v9}, Landroidx/compose2/ui/text/TextStyle;->merge(Landroidx/compose2/ui/text/TextStyle;)Landroidx/compose2/ui/text/TextStyle;

    move-result-object v9

    move-object/from16 v26, v9

    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v14

    check-cast v14, Landroidx/compose2/runtime/CompositionLocal;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 p4, v3

    const v3, 0x789c5f52

    move-object/from16 p6, v9

    const-string v9, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v11, v3, v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v14}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v3, Landroidx/compose2/ui/unit/Density;

    move-object/from16 v19, v3

    invoke-static {}, Landroidx/compose2/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v9

    invoke-virtual {v12}, Landroidx/compose2/material3/TextFieldColors;->getTextSelectionColors()Landroidx/compose2/foundation/text/selection/TextSelectionColors;

    move-result-object v14

    invoke-virtual {v9, v14}, Landroidx/compose2/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose2/runtime/ProvidedValue;

    move-result-object v9

    new-instance v14, Landroidx/compose2/material3/OutlinedTextFieldKt$OutlinedTextField$1;

    move-object/from16 v16, v14

    move-object/from16 v17, v0

    move-object/from16 v18, v10

    move/from16 v20, v13

    move-object/from16 v21, v12

    move-object/from16 v22, p0

    move-object/from16 v23, p1

    move/from16 v24, v1

    move/from16 v25, v2

    move-object/from16 v27, v42

    move-object/from16 v28, v43

    move/from16 v29, v44

    move/from16 v30, v45

    move/from16 v31, v46

    move-object/from16 v32, v41

    move-object/from16 v33, v8

    move-object/from16 v34, v4

    move-object/from16 v35, v5

    move-object/from16 v36, v6

    move-object/from16 v37, v7

    move-object/from16 v38, p3

    move-object/from16 v39, p2

    move-object/from16 v40, v48

    invoke-direct/range {v16 .. v40}, Landroidx/compose2/material3/OutlinedTextFieldKt$OutlinedTextField$1;-><init>(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/unit/Density;ZLandroidx/compose2/material3/TextFieldColors;Ljava/lang/String;Lkotlin2/jvm/functions/Function1;ZZLandroidx/compose2/ui/text/TextStyle;Landroidx/compose2/foundation/text/KeyboardOptions;Landroidx/compose2/foundation/text/KeyboardActions;ZIILandroidx/compose2/ui/text/input/VisualTransformation;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/graphics/Shape;)V

    move-object/from16 p7, v0

    const/16 v0, 0x36

    move/from16 v16, v1

    const v1, -0x7078cdbd

    move/from16 p8, v2

    const/4 v2, 0x1

    invoke-static {v1, v2, v14, v11, v0}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    sget v1, Landroidx/compose2/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v1, v1, 0x30

    invoke-static {v9, v0, v11, v1}, Landroidx/compose2/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose2/runtime/ProvidedValue;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_68
    move-object/from16 v38, p2

    move-object/from16 v37, p3

    move-object/from16 v31, p4

    move-object/from16 v28, p7

    move/from16 v30, p8

    move-object/from16 v33, v4

    move-object/from16 v34, v5

    move-object/from16 v35, v6

    move-object/from16 v36, v7

    move-object/from16 v32, v10

    move-object/from16 v40, v12

    move/from16 v39, v13

    move/from16 v50, v15

    move/from16 v29, v16

    move/from16 v51, v49

    move/from16 v49, p5

    :goto_4b
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_69

    new-instance v52, Landroidx/compose2/material3/OutlinedTextFieldKt$OutlinedTextField$2;

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

    move-object/from16 v82, v15

    move-object/from16 v15, v41

    move-object/from16 v16, v42

    move-object/from16 v17, v43

    move/from16 v18, v44

    move/from16 v19, v45

    move/from16 v20, v46

    move-object/from16 v21, v47

    move-object/from16 v22, v48

    move-object/from16 v23, v40

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    invoke-direct/range {v0 .. v27}, Landroidx/compose2/material3/OutlinedTextFieldKt$OutlinedTextField$2;-><init>(Ljava/lang/String;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;ZZLandroidx/compose2/ui/text/TextStyle;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;ZLandroidx/compose2/ui/text/input/VisualTransformation;Landroidx/compose2/foundation/text/KeyboardOptions;Landroidx/compose2/foundation/text/KeyboardActions;ZIILandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/TextFieldColors;IIII)V

    move-object/from16 v0, v52

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    move-object/from16 v1, v82

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_4c

    :cond_69
    move-object/from16 v53, v11

    :goto_4c
    return-void
.end method

.method public static final OutlinedTextFieldLayout(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;ZFLkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/runtime/Composer;II)V
    .locals 64
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
            ">;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;ZF",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/geometry/Size;",
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

    move-object/from16 v2, p13

    move/from16 v1, p15

    move/from16 v0, p16

    const v2, 0x53f0cda1

    move-object/from16 v3, p14

    invoke-interface {v3, v2}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v3

    const-string v2, "C(OutlinedTextFieldLayout)P(4,12,7,2,3,13,8,10,9!1,5!1,11)470@24558L267,478@24873L7,479@24885L3739:OutlinedTextField.kt#uh7d8r"

    invoke-static {v3, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p15

    move/from16 v16, p16

    and-int/lit8 v17, v1, 0x6

    if-nez v17, :cond_1

    invoke-interface {v3, v15}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    const/16 v17, 0x4

    goto :goto_0

    :cond_0
    const/16 v17, 0x2

    :goto_0
    or-int v2, v2, v17

    :cond_1
    and-int/lit8 v17, v1, 0x30

    if-nez v17, :cond_3

    invoke-interface {v3, v14}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2

    const/16 v17, 0x20

    goto :goto_1

    :cond_2
    const/16 v17, 0x10

    :goto_1
    or-int v2, v2, v17

    :cond_3
    and-int/lit16 v4, v1, 0x180

    if-nez v4, :cond_5

    invoke-interface {v3, v13}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_2

    :cond_4
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v2, v4

    :cond_5
    and-int/lit16 v4, v1, 0xc00

    if-nez v4, :cond_7

    invoke-interface {v3, v12}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_3

    :cond_6
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v2, v4

    :cond_7
    and-int/lit16 v4, v1, 0x6000

    if-nez v4, :cond_9

    invoke-interface {v3, v11}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_4

    :cond_8
    const/16 v4, 0x2000

    :goto_4
    or-int/2addr v2, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v1

    if-nez v4, :cond_b

    invoke-interface {v3, v10}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x20000

    goto :goto_5

    :cond_a
    const/high16 v4, 0x10000

    :goto_5
    or-int/2addr v2, v4

    :cond_b
    const/high16 v4, 0x180000

    and-int/2addr v4, v1

    if-nez v4, :cond_d

    invoke-interface {v3, v9}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/high16 v4, 0x100000

    goto :goto_6

    :cond_c
    const/high16 v4, 0x80000

    :goto_6
    or-int/2addr v2, v4

    :cond_d
    const/high16 v4, 0xc00000

    and-int/2addr v4, v1

    if-nez v4, :cond_f

    invoke-interface {v3, v8}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/high16 v4, 0x800000

    goto :goto_7

    :cond_e
    const/high16 v4, 0x400000

    :goto_7
    or-int/2addr v2, v4

    :cond_f
    const/high16 v4, 0x6000000

    and-int/2addr v4, v1

    if-nez v4, :cond_11

    invoke-interface {v3, v7}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_10

    const/high16 v4, 0x4000000

    goto :goto_8

    :cond_10
    const/high16 v4, 0x2000000

    :goto_8
    or-int/2addr v2, v4

    :cond_11
    const/high16 v4, 0x30000000

    and-int/2addr v4, v1

    if-nez v4, :cond_13

    invoke-interface {v3, v6}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v4

    if-eqz v4, :cond_12

    const/high16 v4, 0x20000000

    goto :goto_9

    :cond_12
    const/high16 v4, 0x10000000

    :goto_9
    or-int/2addr v2, v4

    :cond_13
    move v4, v2

    and-int/lit8 v2, v0, 0x6

    if-nez v2, :cond_15

    invoke-interface {v3, v5}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v2, 0x4

    goto :goto_a

    :cond_14
    const/4 v2, 0x2

    :goto_a
    or-int v16, v16, v2

    :cond_15
    and-int/lit8 v2, v0, 0x30

    if-nez v2, :cond_17

    move-object/from16 v2, p11

    const/4 v14, 0x4

    invoke-interface {v3, v2}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_16

    const/16 v18, 0x20

    goto :goto_b

    :cond_16
    const/16 v18, 0x10

    :goto_b
    or-int v16, v16, v18

    goto :goto_c

    :cond_17
    move-object/from16 v2, p11

    const/4 v14, 0x4

    :goto_c
    and-int/lit16 v14, v0, 0x180

    if-nez v14, :cond_19

    move-object/from16 v14, p12

    invoke-interface {v3, v14}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_18

    const/16 v19, 0x100

    goto :goto_d

    :cond_18
    const/16 v19, 0x80

    :goto_d
    or-int v16, v16, v19

    goto :goto_e

    :cond_19
    move-object/from16 v14, p12

    :goto_e
    and-int/lit16 v1, v0, 0xc00

    if-nez v1, :cond_1b

    move-object/from16 v1, p13

    invoke-interface {v3, v1}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1a

    const/16 v19, 0x800

    goto :goto_f

    :cond_1a
    const/16 v19, 0x400

    :goto_f
    or-int v16, v16, v19

    goto :goto_10

    :cond_1b
    move-object/from16 v1, p13

    :goto_10
    move/from16 v0, v16

    const v16, 0x12492493

    and-int v14, v4, v16

    const v12, 0x12492492

    if-ne v14, v12, :cond_1d

    and-int/lit16 v12, v0, 0x493

    const/16 v14, 0x492

    if-ne v12, v14, :cond_1d

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v12

    if-nez v12, :cond_1c

    goto :goto_11

    :cond_1c
    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v11, p3

    move/from16 v47, v0

    move-object/from16 v44, v3

    move/from16 v18, v4

    move-object v12, v9

    move-object v15, v13

    move-object/from16 v3, p12

    goto/16 :goto_39

    :cond_1d
    :goto_11
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_1e

    const v12, 0x53f0cda1

    const-string v14, "androidx.compose.material3.OutlinedTextFieldLayout (OutlinedTextField.kt:468)"

    invoke-static {v12, v4, v0, v14}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1e
    const v12, 0x23ec8d9d

    const-string v14, "CC(remember):OutlinedTextField.kt#9igjgp"

    invoke-static {v3, v12, v14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v12, v0, 0xe

    const/4 v14, 0x4

    if-ne v12, v14, :cond_1f

    const/4 v12, 0x1

    goto :goto_12

    :cond_1f
    const/4 v12, 0x0

    :goto_12
    const/high16 v14, 0xe000000

    and-int/2addr v14, v4

    const/high16 v13, 0x4000000

    if-ne v14, v13, :cond_20

    const/4 v13, 0x1

    goto :goto_13

    :cond_20
    const/4 v13, 0x0

    :goto_13
    or-int/2addr v12, v13

    const/high16 v13, 0x70000000

    and-int/2addr v13, v4

    const/high16 v14, 0x20000000

    if-ne v13, v14, :cond_21

    const/4 v13, 0x1

    goto :goto_14

    :cond_21
    const/4 v13, 0x0

    :goto_14
    or-int/2addr v12, v13

    and-int/lit16 v13, v0, 0x1c00

    const/16 v14, 0x800

    if-ne v13, v14, :cond_22

    const/4 v13, 0x1

    goto :goto_15

    :cond_22
    const/4 v13, 0x0

    :goto_15
    or-int/2addr v12, v13

    move-object v13, v3

    const/4 v14, 0x0

    move/from16 p14, v14

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    const/16 v18, 0x0

    if-nez v12, :cond_24

    sget-object v20, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 v21, v12

    invoke-virtual/range {v20 .. v20}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v14, v12, :cond_23

    goto :goto_16

    :cond_23
    move-object v12, v14

    goto :goto_17

    :cond_24
    move/from16 v21, v12

    :goto_16
    const/4 v12, 0x0

    move/from16 v20, v12

    new-instance v12, Landroidx/compose2/material3/OutlinedTextFieldMeasurePolicy;

    invoke-direct {v12, v5, v7, v6, v1}, Landroidx/compose2/material3/OutlinedTextFieldMeasurePolicy;-><init>(Lkotlin2/jvm/functions/Function1;ZFLandroidx/compose2/foundation/layout/PaddingValues;)V

    invoke-interface {v13, v12}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_17
    check-cast v12, Landroidx/compose2/material3/OutlinedTextFieldMeasurePolicy;

    invoke-static {v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v13

    check-cast v13, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v14, 0x0

    const/16 v18, 0x0

    const v5, 0x789c5f52

    const-string v7, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v3, v5, v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v13}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v5, Landroidx/compose2/ui/unit/LayoutDirection;

    shl-int/lit8 v7, v4, 0x3

    and-int/lit8 v7, v7, 0x70

    const/4 v13, 0x0

    const v14, -0x4ee9b9da

    move/from16 p14, v13

    const-string v13, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v3, v14, v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v14, 0x0

    invoke-static {v3, v14}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v20

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v14

    invoke-static {v3, v15}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v6

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

    if-nez v7, :cond_25

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_25
    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_26

    move-object/from16 v7, v22

    invoke-interface {v3, v7}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_18

    :cond_26
    move-object/from16 v7, v22

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_18
    move-object/from16 v22, v7

    invoke-static {v3}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v7

    const/16 v25, 0x0

    move-object v9, v12

    check-cast v9, Landroidx/compose2/ui/layout/MeasurePolicy;

    sget-object v26, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move-object/from16 v27, v12

    invoke-virtual/range {v26 .. v26}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v7, v9, v12}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v7, v14, v9}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v9

    const/4 v12, 0x0

    move-object/from16 v26, v7

    const/16 v28, 0x0

    invoke-interface/range {v26 .. v26}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v29

    if-nez v29, :cond_28

    move/from16 v29, v12

    invoke-interface/range {v26 .. v26}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v30, v14

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_27

    goto :goto_19

    :cond_27
    move-object/from16 v14, v26

    goto :goto_1a

    :cond_28
    move/from16 v29, v12

    move-object/from16 v30, v14

    :goto_19
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v14, v26

    invoke-interface {v14, v12}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12, v9}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_1a
    sget-object v9, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v7, v6, v9}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v7, v15, 0x6

    and-int/lit8 v7, v7, 0xe

    move-object v9, v3

    const/4 v12, 0x0

    const v14, -0x315ffd2d

    move-object/from16 v25, v6

    const-string v6, "C482@24954L11,550@27430L186:OutlinedTextField.kt#uh7d8r"

    invoke-static {v9, v14, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    shr-int/lit8 v6, v0, 0x3

    and-int/lit8 v6, v6, 0xe

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v9, v6}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0xeec5941

    invoke-interface {v9, v6}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v6, "485@25018L219"

    invoke-static {v9, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    const-string v14, "C73@3429L9:Box.kt#2w3rfo"

    const-string v6, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    if-eqz v11, :cond_2d

    sget-object v29, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    move-object/from16 v2, v29

    check-cast v2, Landroidx/compose2/ui/Modifier;

    move/from16 v29, v7

    const-string v7, "Leading"

    invoke-static {v2, v7}, Landroidx/compose2/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose2/ui/Modifier;Ljava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    invoke-static {}, Landroidx/compose2/material3/internal/TextFieldImplKt;->getIconDefaultSizeModifier()Landroidx/compose2/ui/Modifier;

    move-result-object v7

    invoke-interface {v2, v7}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    sget-object v7, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose2/ui/Alignment$Companion;->getCenter()Landroidx/compose2/ui/Alignment;

    move-result-object v7

    const/16 v26, 0x30

    move/from16 v32, v26

    const/16 v33, 0x0

    move/from16 v34, v12

    const v12, 0x2bb5b5d7

    invoke-static {v9, v12, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v12, 0x0

    move/from16 v35, v15

    invoke-static {v7, v12}, Landroidx/compose2/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose2/ui/Alignment;Z)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v15

    shl-int/lit8 v36, v32, 0x3

    and-int/lit8 v36, v36, 0x70

    const/16 v37, 0x0

    move-object/from16 v38, v7

    const v7, -0x4ee9b9da

    invoke-static {v9, v7, v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v7, 0x0

    invoke-static {v9, v7}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v39

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v7

    move/from16 v40, v12

    invoke-static {v9, v2}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v12

    sget-object v41, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v41 .. v41}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v41

    move-object/from16 v42, v2

    shl-int/lit8 v2, v36, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v2, v2, 0x6

    move-object/from16 v43, v41

    const/16 v41, 0x0

    move-object/from16 v44, v3

    const v3, -0x2942ffcf

    invoke-static {v9, v3, v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose2/runtime/Applier;

    if-nez v3, :cond_29

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_29
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_2a

    move-object/from16 v3, v43

    invoke-interface {v9, v3}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_1b

    :cond_2a
    move-object/from16 v3, v43

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_1b
    move-object/from16 v43, v3

    invoke-static {v9}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v3

    const/16 v45, 0x0

    sget-object v46, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move/from16 v47, v0

    invoke-virtual/range {v46 .. v46}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v3, v15, v0}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v3, v7, v0}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v0

    const/16 v46, 0x0

    move-object/from16 v48, v3

    const/16 v49, 0x0

    invoke-interface/range {v48 .. v48}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v50

    if-nez v50, :cond_2c

    move-object/from16 v50, v7

    invoke-interface/range {v48 .. v48}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v51, v15

    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v7, v15}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2b

    goto :goto_1c

    :cond_2b
    move-object/from16 v15, v48

    goto :goto_1d

    :cond_2c
    move-object/from16 v50, v7

    move-object/from16 v51, v15

    :goto_1c
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v15, v48

    invoke-interface {v15, v7}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7, v0}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_1d
    sget-object v0, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v3, v12, v0}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v0, v0, 0xe

    move-object v3, v9

    const/4 v7, 0x0

    const v15, -0x7ff519f7    # -1.000876E-39f

    invoke-static {v3, v15, v14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v15, Landroidx/compose2/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v45, v32, 0x6

    and-int/lit8 v45, v45, 0x70

    or-int/lit8 v45, v45, 0x6

    check-cast v15, Landroidx/compose2/foundation/layout/BoxScope;

    move-object/from16 v46, v3

    const/16 v48, 0x0

    move/from16 v49, v0

    const v0, -0x15edd276

    move/from16 v52, v2

    const-string v2, "C489@25210L9:OutlinedTextField.kt#uh7d8r"

    move/from16 v53, v7

    move-object/from16 v7, v46

    invoke-static {v7, v0, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    shr-int/lit8 v0, v4, 0xc

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v7, v0}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    goto :goto_1e

    :cond_2d
    move/from16 v47, v0

    move-object/from16 v44, v3

    move/from16 v29, v7

    move/from16 v34, v12

    move/from16 v35, v15

    :goto_1e
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    const v0, 0xeec7ce4

    invoke-interface {v9, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "493@25304L221"

    invoke-static {v9, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    if-eqz v10, :cond_32

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    const-string v2, "Trailing"

    invoke-static {v0, v2}, Landroidx/compose2/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose2/ui/Modifier;Ljava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/material3/internal/TextFieldImplKt;->getIconDefaultSizeModifier()Landroidx/compose2/ui/Modifier;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    sget-object v2, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/Alignment$Companion;->getCenter()Landroidx/compose2/ui/Alignment;

    move-result-object v2

    const/16 v3, 0x30

    const/4 v7, 0x0

    const v12, 0x2bb5b5d7

    invoke-static {v9, v12, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v12, 0x0

    invoke-static {v2, v12}, Landroidx/compose2/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose2/ui/Alignment;Z)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v15

    shl-int/lit8 v26, v3, 0x3

    and-int/lit8 v26, v26, 0x70

    const/16 v32, 0x0

    move-object/from16 v33, v2

    const v2, -0x4ee9b9da

    invoke-static {v9, v2, v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v9, v2}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v36

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v2

    move/from16 v37, v7

    invoke-static {v9, v0}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v7

    sget-object v38, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v38 .. v38}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v38

    move-object/from16 v39, v0

    shl-int/lit8 v0, v26, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    move-object/from16 v40, v38

    const/16 v38, 0x0

    move/from16 v41, v12

    const v12, -0x2942ffcf

    invoke-static {v9, v12, v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose2/runtime/Applier;

    if-nez v12, :cond_2e

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_2e
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_2f

    move-object/from16 v12, v40

    invoke-interface {v9, v12}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_1f

    :cond_2f
    move-object/from16 v12, v40

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_1f
    move-object/from16 v40, v12

    invoke-static {v9}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v12

    const/16 v42, 0x0

    sget-object v43, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move-object/from16 v45, v8

    invoke-virtual/range {v43 .. v43}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v12, v15, v8}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v12, v2, v8}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v8

    const/16 v43, 0x0

    move-object/from16 v46, v12

    const/16 v48, 0x0

    invoke-interface/range {v46 .. v46}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v49

    if-nez v49, :cond_31

    move-object/from16 v49, v2

    invoke-interface/range {v46 .. v46}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v50, v15

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v2, v15}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    goto :goto_20

    :cond_30
    move-object/from16 v15, v46

    goto :goto_21

    :cond_31
    move-object/from16 v49, v2

    move-object/from16 v50, v15

    :goto_20
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v15, v46

    invoke-interface {v15, v2}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v12, v2, v8}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_21
    sget-object v2, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v12, v7, v2}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0xe

    move-object v8, v9

    const/4 v12, 0x0

    const v15, -0x7ff519f7    # -1.000876E-39f

    invoke-static {v8, v15, v14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v15, Landroidx/compose2/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v42, v3, 0x6

    and-int/lit8 v42, v42, 0x70

    or-int/lit8 v42, v42, 0x6

    check-cast v15, Landroidx/compose2/foundation/layout/BoxScope;

    move-object/from16 v43, v8

    const/16 v46, 0x0

    move/from16 v48, v0

    const v0, -0x15e97a37

    move/from16 v51, v2

    const-string v2, "C497@25497L10:OutlinedTextField.kt#uh7d8r"

    move/from16 v52, v3

    move-object/from16 v3, v43

    invoke-static {v3, v0, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    shr-int/lit8 v0, v4, 0xf

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v3, v0}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    goto :goto_22

    :cond_32
    move-object/from16 v45, v8

    :goto_22
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    invoke-static {v1, v5}, Landroidx/compose2/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/ui/unit/LayoutDirection;)F

    move-result v0

    invoke-static {v1, v5}, Landroidx/compose2/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/ui/unit/LayoutDirection;)F

    move-result v2

    if-eqz v11, :cond_33

    invoke-static {}, Landroidx/compose2/material3/internal/TextFieldImplKt;->getHorizontalIconPadding()F

    move-result v3

    const/4 v7, 0x0

    sub-float v8, v0, v3

    invoke-static {v8}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    int-to-float v12, v7

    invoke-static {v12}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    const/4 v8, 0x0

    invoke-static {v3, v7}, Lkotlin2/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v12

    invoke-static {v12}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    move/from16 v37, v3

    goto :goto_23

    :cond_33
    move/from16 v37, v0

    :goto_23
    if-eqz v10, :cond_34

    invoke-static {}, Landroidx/compose2/material3/internal/TextFieldImplKt;->getHorizontalIconPadding()F

    move-result v3

    const/4 v7, 0x0

    sub-float v8, v2, v3

    invoke-static {v8}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    int-to-float v12, v7

    invoke-static {v12}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    const/4 v8, 0x0

    invoke-static {v3, v7}, Lkotlin2/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v12

    invoke-static {v12}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    move/from16 v51, v3

    goto :goto_24

    :cond_34
    move/from16 v51, v2

    :goto_24
    const v3, 0xeecf47a

    invoke-interface {v9, v3}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "518@26256L309"

    invoke-static {v9, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object/from16 v12, p6

    if-eqz v12, :cond_39

    sget-object v15, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v15, Landroidx/compose2/ui/Modifier;

    const-string v8, "Prefix"

    invoke-static {v15, v8}, Landroidx/compose2/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose2/ui/Modifier;Ljava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v8

    invoke-static {}, Landroidx/compose2/material3/internal/TextFieldImplKt;->getMinTextLineHeight()F

    move-result v15

    move/from16 v32, v0

    const/4 v0, 0x2

    invoke-static {v8, v15, v3, v0, v7}, Landroidx/compose2/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose2/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v8

    const/4 v0, 0x3

    const/4 v15, 0x0

    invoke-static {v8, v7, v15, v0, v7}, Landroidx/compose2/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v36

    invoke-static {}, Landroidx/compose2/material3/internal/TextFieldImplKt;->getPrefixSuffixTextPadding()F

    move-result v39

    const/16 v41, 0xa

    const/16 v42, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    invoke-static/range {v36 .. v42}, Landroidx/compose2/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose2/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    const/4 v8, 0x0

    move v15, v8

    const/4 v8, 0x0

    const v3, 0x2bb5b5d7

    invoke-static {v9, v3, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v3, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/Alignment$Companion;->getTopStart()Landroidx/compose2/ui/Alignment;

    move-result-object v3

    const/4 v7, 0x0

    invoke-static {v3, v7}, Landroidx/compose2/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose2/ui/Alignment;Z)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v1

    shl-int/lit8 v38, v15, 0x3

    and-int/lit8 v38, v38, 0x70

    const/16 v39, 0x0

    move/from16 v40, v2

    const v2, -0x4ee9b9da

    invoke-static {v9, v2, v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v9, v2}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v41

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v2

    move-object/from16 v42, v3

    invoke-static {v9, v0}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v3

    sget-object v43, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v43 .. v43}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v43

    move-object/from16 v46, v0

    shl-int/lit8 v0, v38, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    move-object/from16 v48, v43

    const/16 v43, 0x0

    move-object/from16 v55, v5

    move-object/from16 v5, v45

    move/from16 v45, v7

    const v7, -0x2942ffcf

    invoke-static {v9, v7, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose2/runtime/Applier;

    if-nez v7, :cond_35

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_35
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_36

    move-object/from16 v7, v48

    invoke-interface {v9, v7}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_25

    :cond_36
    move-object/from16 v7, v48

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_25
    move-object/from16 v48, v5

    invoke-static {v9}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v5

    const/16 v49, 0x0

    sget-object v50, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move-object/from16 v52, v7

    invoke-virtual/range {v50 .. v50}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v5, v1, v7}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v5, v2, v7}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v7

    const/16 v50, 0x0

    move-object/from16 v53, v5

    const/16 v54, 0x0

    invoke-interface/range {v53 .. v53}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v56

    if-nez v56, :cond_38

    move-object/from16 v56, v1

    invoke-interface/range {v53 .. v53}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v57, v2

    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    goto :goto_26

    :cond_37
    move-object/from16 v2, v53

    goto :goto_27

    :cond_38
    move-object/from16 v56, v1

    move-object/from16 v57, v2

    :goto_26
    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v53

    invoke-interface {v2, v1}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1, v7}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_27
    sget-object v1, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v3, v1}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0xe

    move-object v2, v9

    const/4 v5, 0x0

    const v7, -0x7ff519f7    # -1.000876E-39f

    invoke-static {v2, v7, v14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v7, Landroidx/compose2/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v49, v15, 0x6

    and-int/lit8 v49, v49, 0x70

    or-int/lit8 v49, v49, 0x6

    check-cast v7, Landroidx/compose2/foundation/layout/BoxScope;

    move-object/from16 v50, v2

    const/16 v53, 0x0

    move/from16 v54, v0

    const v0, -0x15d9b4b5

    move/from16 v58, v1

    const-string v1, "C524@26539L8:OutlinedTextField.kt#uh7d8r"

    move-object/from16 v59, v3

    move-object/from16 v3, v50

    invoke-static {v3, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    shr-int/lit8 v0, v4, 0x12

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v3, v0}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    goto :goto_28

    :cond_39
    move/from16 v32, v0

    move/from16 v40, v2

    move-object/from16 v55, v5

    move-object/from16 v48, v45

    :goto_28
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    const v0, 0xeed2338

    invoke-interface {v9, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "528@26630L307"

    invoke-static {v9, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move-object/from16 v8, p7

    move-object/from16 v0, v48

    if-eqz v8, :cond_3e

    sget-object v1, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose2/ui/Modifier;

    const-string v2, "Suffix"

    invoke-static {v1, v2}, Landroidx/compose2/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose2/ui/Modifier;Ljava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v1

    invoke-static {}, Landroidx/compose2/material3/internal/TextFieldImplKt;->getMinTextLineHeight()F

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v7, 0x0

    invoke-static {v1, v2, v3, v5, v7}, Landroidx/compose2/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose2/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v1, v7, v3, v2, v7}, Landroidx/compose2/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v48

    invoke-static {}, Landroidx/compose2/material3/internal/TextFieldImplKt;->getPrefixSuffixTextPadding()F

    move-result v49

    const/16 v53, 0xa

    const/16 v54, 0x0

    const/16 v50, 0x0

    const/16 v52, 0x0

    invoke-static/range {v48 .. v54}, Landroidx/compose2/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose2/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    const/4 v2, 0x0

    const v5, 0x2bb5b5d7

    invoke-static {v9, v5, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v5, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/Alignment$Companion;->getTopStart()Landroidx/compose2/ui/Alignment;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v5, v7}, Landroidx/compose2/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose2/ui/Alignment;Z)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v15

    shl-int/lit8 v38, v3, 0x3

    and-int/lit8 v38, v38, 0x70

    const/16 v39, 0x0

    move/from16 v41, v2

    const v2, -0x4ee9b9da

    invoke-static {v9, v2, v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v9, v2}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v42

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v2

    move-object/from16 v43, v5

    invoke-static {v9, v1}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v5

    sget-object v45, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v45 .. v45}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v45

    move-object/from16 v46, v1

    shl-int/lit8 v1, v38, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v48, v45

    const/16 v45, 0x0

    move/from16 v49, v7

    const v7, -0x2942ffcf

    invoke-static {v9, v7, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose2/runtime/Applier;

    if-nez v7, :cond_3a

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_3a
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_3b

    move-object/from16 v7, v48

    invoke-interface {v9, v7}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_29

    :cond_3b
    move-object/from16 v7, v48

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_29
    move-object/from16 v48, v7

    invoke-static {v9}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v7

    const/16 v50, 0x0

    sget-object v52, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v52 .. v52}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v7, v15, v10}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v10, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v7, v2, v10}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v10, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v10

    const/16 v52, 0x0

    move-object/from16 v53, v7

    const/16 v54, 0x0

    invoke-interface/range {v53 .. v53}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v56

    if-nez v56, :cond_3d

    move-object/from16 v56, v2

    invoke-interface/range {v53 .. v53}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v2, v11}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3c

    goto :goto_2a

    :cond_3c
    move-object/from16 v11, v53

    goto :goto_2b

    :cond_3d
    move-object/from16 v56, v2

    :goto_2a
    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v11, v53

    invoke-interface {v11, v2}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2, v10}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_2b
    sget-object v2, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v7, v5, v2}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0xe

    move-object v7, v9

    const/4 v10, 0x0

    const v11, -0x7ff519f7    # -1.000876E-39f

    invoke-static {v7, v11, v14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v11, Landroidx/compose2/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v50, v3, 0x6

    and-int/lit8 v50, v50, 0x70

    or-int/lit8 v50, v50, 0x6

    check-cast v11, Landroidx/compose2/foundation/layout/BoxScope;

    move-object/from16 v52, v7

    const/16 v53, 0x0

    move/from16 v54, v1

    const v1, -0x15d41335

    move/from16 v57, v2

    const-string v2, "C534@26911L8:OutlinedTextField.kt#uh7d8r"

    move/from16 v58, v3

    move-object/from16 v3, v52

    invoke-static {v3, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    shr-int/lit8 v1, v4, 0x15

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v3, v1}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    :cond_3e
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    sget-object v1, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose2/ui/Modifier;

    invoke-static {}, Landroidx/compose2/material3/internal/TextFieldImplKt;->getMinTextLineHeight()F

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v7, 0x0

    invoke-static {v1, v2, v3, v5, v7}, Landroidx/compose2/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose2/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v1, v7, v3, v2, v7}, Landroidx/compose2/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v56

    if-nez v12, :cond_3f

    move/from16 v57, v37

    goto :goto_2c

    :cond_3f
    const/4 v1, 0x0

    const/4 v2, 0x0

    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    move/from16 v57, v3

    :goto_2c
    if-nez v8, :cond_40

    move/from16 v59, v51

    goto :goto_2d

    :cond_40
    const/4 v1, 0x0

    const/4 v2, 0x0

    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    move/from16 v59, v3

    :goto_2d
    const/16 v61, 0xa

    const/16 v62, 0x0

    const/16 v58, 0x0

    const/16 v60, 0x0

    invoke-static/range {v56 .. v62}, Landroidx/compose2/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose2/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v1

    const v2, 0xeed7a49

    invoke-interface {v9, v2}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "547@27339L63"

    invoke-static {v9, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move-object/from16 v15, p2

    if-eqz v15, :cond_41

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    const-string v3, "Hint"

    invoke-static {v2, v3}, Landroidx/compose2/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose2/ui/Modifier;Ljava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    invoke-interface {v2, v1}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    shr-int/lit8 v3, v4, 0x3

    and-int/lit8 v3, v3, 0x70

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v15, v2, v9, v3}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_41
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    const-string v3, "TextField"

    invoke-static {v2, v3}, Landroidx/compose2/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose2/ui/Modifier;Ljava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    invoke-interface {v2, v1}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    const/16 v3, 0x180

    const/4 v5, 0x1

    const/4 v7, 0x0

    const v10, 0x2bb5b5d7

    invoke-static {v9, v10, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v10, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v10}, Landroidx/compose2/ui/Alignment$Companion;->getTopStart()Landroidx/compose2/ui/Alignment;

    move-result-object v10

    invoke-static {v10, v5}, Landroidx/compose2/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose2/ui/Alignment;Z)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v11

    shl-int/lit8 v16, v3, 0x3

    and-int/lit8 v16, v16, 0x70

    const/16 v38, 0x0

    move-object/from16 v39, v1

    const v1, -0x4ee9b9da

    invoke-static {v9, v1, v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v9, v1}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v41

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v1

    move/from16 v42, v5

    invoke-static {v9, v2}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v5

    sget-object v43, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v43 .. v43}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v43

    move-object/from16 v45, v2

    shl-int/lit8 v2, v16, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v2, v2, 0x6

    move-object/from16 v46, v43

    const/16 v43, 0x0

    move/from16 v48, v7

    const v7, -0x2942ffcf

    invoke-static {v9, v7, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose2/runtime/Applier;

    if-nez v7, :cond_42

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_42
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_43

    move-object/from16 v7, v46

    invoke-interface {v9, v7}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_2e

    :cond_43
    move-object/from16 v7, v46

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_2e
    move-object/from16 v46, v7

    invoke-static {v9}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v7

    const/16 v49, 0x0

    sget-object v50, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v50 .. v50}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v11, v8}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v1, v8}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v8

    const/16 v50, 0x0

    move-object/from16 v52, v7

    const/16 v53, 0x0

    invoke-interface/range {v52 .. v52}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v54

    if-nez v54, :cond_45

    move-object/from16 v54, v1

    invoke-interface/range {v52 .. v52}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v56, v10

    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v1, v10}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    goto :goto_2f

    :cond_44
    move-object/from16 v10, v52

    goto :goto_30

    :cond_45
    move-object/from16 v54, v1

    move-object/from16 v56, v10

    :goto_2f
    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v10, v52

    invoke-interface {v10, v1}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v1, v8}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_30
    sget-object v1, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v7, v5, v1}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v1, v2, 0x6

    and-int/lit8 v1, v1, 0xe

    move-object v7, v9

    const/4 v8, 0x0

    const v10, -0x7ff519f7    # -1.000876E-39f

    invoke-static {v7, v10, v14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v10, Landroidx/compose2/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v49, v3, 0x6

    and-int/lit8 v49, v49, 0x70

    or-int/lit8 v49, v49, 0x6

    check-cast v10, Landroidx/compose2/foundation/layout/BoxScope;

    move-object/from16 v50, v7

    const/16 v52, 0x0

    move/from16 v53, v1

    const v1, -0x15c9c7d8

    move/from16 v57, v2

    const-string v2, "C554@27591L11:OutlinedTextField.kt#uh7d8r"

    move/from16 v58, v3

    move-object/from16 v3, v50

    invoke-static {v3, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    shr-int/lit8 v1, v4, 0x3

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-interface {v2, v3, v1}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const v1, 0xeeda5b9

    invoke-interface {v9, v1}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "558@27667L501"

    invoke-static {v9, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move-object/from16 v11, p3

    if-eqz v11, :cond_4a

    sget-object v1, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose2/ui/Modifier;

    invoke-static {}, Landroidx/compose2/material3/internal/TextFieldImplKt;->getMinTextLineHeight()F

    move-result v3

    invoke-static {}, Landroidx/compose2/material3/internal/TextFieldImplKt;->getMinFocusedLabelLineHeight()F

    move-result v5

    move/from16 v7, p9

    move-object/from16 v8, v25

    invoke-static {v3, v5, v7}, Landroidx/compose2/ui/unit/DpKt;->lerp-Md-fbLM(FFF)F

    move-result v3

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x2

    invoke-static {v1, v3, v5, v10, v2}, Landroidx/compose2/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose2/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v3, v2}, Landroidx/compose2/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v1

    const-string v2, "Label"

    invoke-static {v1, v2}, Landroidx/compose2/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose2/ui/Modifier;Ljava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v1

    move v2, v5

    const/4 v3, 0x0

    const v5, 0x2bb5b5d7

    invoke-static {v9, v5, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v5, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/Alignment$Companion;->getTopStart()Landroidx/compose2/ui/Alignment;

    move-result-object v5

    const/4 v10, 0x0

    move/from16 v16, v3

    invoke-static {v5, v10}, Landroidx/compose2/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose2/ui/Alignment;Z)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v3

    shl-int/lit8 v25, v2, 0x3

    and-int/lit8 v25, v25, 0x70

    const/16 v38, 0x0

    move-object/from16 v41, v5

    const v5, -0x4ee9b9da

    invoke-static {v9, v5, v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v9, v5}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v42

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v5

    invoke-static {v9, v1}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v7

    sget-object v43, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v43 .. v43}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v43

    move-object/from16 v45, v1

    shl-int/lit8 v1, v25, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v46, v43

    const/16 v43, 0x0

    move-object/from16 v48, v8

    const v8, -0x2942ffcf

    invoke-static {v9, v8, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose2/runtime/Applier;

    if-nez v8, :cond_46

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_46
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_47

    move-object/from16 v8, v46

    invoke-interface {v9, v8}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_31

    :cond_47
    move-object/from16 v8, v46

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_31
    move-object/from16 v46, v8

    invoke-static {v9}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v8

    const/16 v49, 0x0

    sget-object v50, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move/from16 v52, v10

    invoke-virtual/range {v50 .. v50}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v8, v3, v10}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v10, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v8, v5, v10}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v10, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v10

    const/16 v50, 0x0

    move-object/from16 v53, v8

    const/16 v54, 0x0

    invoke-interface/range {v53 .. v53}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v56

    if-nez v56, :cond_49

    move-object/from16 v56, v3

    invoke-interface/range {v53 .. v53}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v57, v5

    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_48

    goto :goto_32

    :cond_48
    move-object/from16 v5, v53

    goto :goto_33

    :cond_49
    move-object/from16 v56, v3

    move-object/from16 v57, v5

    :goto_32
    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v5, v53

    invoke-interface {v5, v3}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v3, v10}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_33
    sget-object v3, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v8, v7, v3}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v3, v1, 0x6

    and-int/lit8 v3, v3, 0xe

    move-object v5, v9

    const/4 v8, 0x0

    const v10, -0x7ff519f7    # -1.000876E-39f

    invoke-static {v5, v10, v14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v10, Landroidx/compose2/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v49, v2, 0x6

    and-int/lit8 v49, v49, 0x70

    or-int/lit8 v49, v49, 0x6

    check-cast v10, Landroidx/compose2/foundation/layout/BoxScope;

    move-object/from16 v50, v5

    const/16 v53, 0x0

    move/from16 v54, v1

    const v1, -0x15c16d54

    move/from16 v58, v2

    const-string v2, "C570@28143L7:OutlinedTextField.kt#uh7d8r"

    move/from16 v59, v3

    move-object/from16 v3, v50

    invoke-static {v3, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    shr-int/lit8 v1, v4, 0x9

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v11, v3, v1}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    goto :goto_34

    :cond_4a
    move-object/from16 v48, v25

    :goto_34
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    const v1, 0xeedebc6

    invoke-interface {v9, v1}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "575@28238L317"

    invoke-static {v9, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move-object/from16 v3, p12

    if-eqz v3, :cond_4f

    sget-object v1, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose2/ui/Modifier;

    const-string v2, "Supporting"

    invoke-static {v1, v2}, Landroidx/compose2/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose2/ui/Modifier;Ljava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v1

    invoke-static {}, Landroidx/compose2/material3/internal/TextFieldImplKt;->getMinSupportingTextLineHeight()F

    move-result v2

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v1, v2, v5, v7, v8}, Landroidx/compose2/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose2/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v5, 0x0

    invoke-static {v1, v8, v5, v2, v8}, Landroidx/compose2/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v1

    sget-object v56, Landroidx/compose2/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose2/material3/TextFieldDefaults;

    const/16 v61, 0xf

    const/16 v62, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    invoke-static/range {v56 .. v62}, Landroidx/compose2/material3/TextFieldDefaults;->supportingTextPadding-a9UjIt4$material3_release$default(Landroidx/compose2/material3/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose2/foundation/layout/PaddingValues;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose2/foundation/layout/PaddingKt;->padding(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/layout/PaddingValues;)Landroidx/compose2/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    move v5, v2

    const/4 v2, 0x0

    const v7, 0x2bb5b5d7

    invoke-static {v9, v7, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v6, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/Alignment$Companion;->getTopStart()Landroidx/compose2/ui/Alignment;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Landroidx/compose2/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose2/ui/Alignment;Z)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v8

    shl-int/lit8 v10, v5, 0x3

    and-int/lit8 v10, v10, 0x70

    const/16 v16, 0x0

    move/from16 v17, v2

    const v2, -0x4ee9b9da

    invoke-static {v9, v2, v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v9, v2}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v2

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v13

    move/from16 v18, v4

    invoke-static {v9, v1}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v4

    sget-object v19, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v19

    move-object/from16 v25, v1

    shl-int/lit8 v1, v10, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v26, v19

    const/16 v19, 0x0

    move-object/from16 v31, v6

    const v6, -0x2942ffcf

    invoke-static {v9, v6, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose2/runtime/Applier;

    if-nez v0, :cond_4b

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_4b
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_4c

    move-object/from16 v0, v26

    invoke-interface {v9, v0}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_35

    :cond_4c
    move-object/from16 v0, v26

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_35
    invoke-static {v9}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v6

    const/16 v24, 0x0

    sget-object v26, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move-object/from16 v33, v0

    invoke-virtual/range {v26 .. v26}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v6, v8, v0}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v6, v13, v0}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v0

    const/16 v26, 0x0

    move-object/from16 v36, v6

    const/16 v38, 0x0

    invoke-interface/range {v36 .. v36}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v41

    if-nez v41, :cond_4e

    move/from16 v41, v7

    invoke-interface/range {v36 .. v36}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v42, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4d

    goto :goto_36

    :cond_4d
    move-object/from16 v8, v36

    goto :goto_37

    :cond_4e
    move/from16 v41, v7

    move-object/from16 v42, v8

    :goto_36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v8, v36

    invoke-interface {v8, v7}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v0}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_37
    sget-object v0, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v6, v4, v0}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0xe

    move-object v6, v9

    const/4 v7, 0x0

    const v8, -0x7ff519f7    # -1.000876E-39f

    invoke-static {v6, v8, v14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v8, Landroidx/compose2/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v14, v5, 0x6

    and-int/lit8 v14, v14, 0x70

    or-int/lit8 v14, v14, 0x6

    check-cast v8, Landroidx/compose2/foundation/layout/BoxScope;

    move-object/from16 v24, v6

    const/16 v26, 0x0

    move/from16 v28, v0

    const v0, -0x15bba479

    move/from16 v36, v1

    const-string v1, "C581@28525L12:OutlinedTextField.kt#uh7d8r"

    move/from16 v38, v2

    move-object/from16 v2, v24

    invoke-static {v2, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    shr-int/lit8 v0, v47, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    goto :goto_38

    :cond_4f
    move/from16 v18, v4

    :goto_38
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    invoke-static {v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface/range {v44 .. v44}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static/range {v44 .. v44}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static/range {v44 .. v44}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_50
    :goto_39
    invoke-interface/range {v44 .. v44}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_51

    new-instance v17, Landroidx/compose2/material3/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;

    move/from16 v19, v47

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v20, v44

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

    move-object v15, v14

    move-object/from16 v14, p13

    move-object/from16 v63, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Landroidx/compose2/material3/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;-><init>(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;ZFLkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/foundation/layout/PaddingValues;II)V

    move-object/from16 v0, v17

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    move-object/from16 v1, v63

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_3a

    :cond_51
    move-object/from16 v20, v44

    move/from16 v19, v47

    :goto_3a
    return-void
.end method

.method public static final synthetic access$calculateHeight-mKXJcVc(IIIIIIIIFJFLandroidx/compose2/foundation/layout/PaddingValues;)I
    .locals 1

    invoke-static/range {p0 .. p12}, Landroidx/compose2/material3/OutlinedTextFieldKt;->calculateHeight-mKXJcVc(IIIIIIIIFJFLandroidx/compose2/foundation/layout/PaddingValues;)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$calculateWidth-DHJA7U0(IIIIIIIFJFLandroidx/compose2/foundation/layout/PaddingValues;)I
    .locals 1

    invoke-static/range {p0 .. p11}, Landroidx/compose2/material3/OutlinedTextFieldKt;->calculateWidth-DHJA7U0(IIIIIIIFJFLandroidx/compose2/foundation/layout/PaddingValues;)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$getOutlinedTextFieldInnerPadding$p()F
    .locals 1

    sget v0, Landroidx/compose2/material3/OutlinedTextFieldKt;->OutlinedTextFieldInnerPadding:F

    return v0
.end method

.method public static final synthetic access$place(Landroidx/compose2/ui/layout/Placeable$PlacementScope;IILandroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;FZFLandroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/foundation/layout/PaddingValues;)V
    .locals 0

    invoke-static/range {p0 .. p16}, Landroidx/compose2/material3/OutlinedTextFieldKt;->place(Landroidx/compose2/ui/layout/Placeable$PlacementScope;IILandroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;FZFLandroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/foundation/layout/PaddingValues;)V

    return-void
.end method

.method public static final synthetic access$substractConstraintSafely(II)I
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose2/material3/OutlinedTextFieldKt;->substractConstraintSafely(II)I

    move-result v0

    return v0
.end method

.method private static final calculateHeight-mKXJcVc(IIIIIIIIFJFLandroidx/compose2/foundation/layout/PaddingValues;)I
    .locals 15

    move/from16 v0, p5

    move/from16 v1, p8

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroidx/compose2/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v2

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p6

    filled-new-array {v5, v3, v4, v2}, [I

    move-result-object v2

    move/from16 v6, p4

    invoke-static {v6, v2}, Lkotlin2/comparisons/ComparisonsKt;->maxOf(I[I)I

    move-result v2

    invoke-interface/range {p12 .. p12}, Landroidx/compose2/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v7

    mul-float v7, v7, p11

    int-to-float v8, v0

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v7, v8, v1}, Landroidx/compose2/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v8

    invoke-interface/range {p12 .. p12}, Landroidx/compose2/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v9

    mul-float v9, v9, p11

    int-to-float v10, v2

    add-float/2addr v10, v8

    add-float/2addr v10, v9

    invoke-static/range {p9 .. p10}, Landroidx/compose2/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v11

    invoke-static {v10}, Lkotlin2/math/MathKt;->roundToInt(F)I

    move-result v12

    move/from16 v13, p1

    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    move v14, p0

    invoke-static {p0, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int v12, v12, p7

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    return v11
.end method

.method private static final calculateWidth-DHJA7U0(IIIIIIIFJFLandroidx/compose2/foundation/layout/PaddingValues;)I
    .locals 10

    move v0, p5

    move/from16 v1, p7

    move-object/from16 v2, p11

    add-int v3, p2, p3

    add-int v4, p4, v3

    add-int v5, p6, v3

    const/4 v6, 0x0

    invoke-static {p5, v6, v1}, Landroidx/compose2/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int v5, p0, v4

    add-int/2addr v5, p1

    sget-object v6, Landroidx/compose2/ui/unit/LayoutDirection;->Ltr:Landroidx/compose2/ui/unit/LayoutDirection;

    invoke-interface {v2, v6}, Landroidx/compose2/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose2/ui/unit/LayoutDirection;)F

    move-result v6

    sget-object v7, Landroidx/compose2/ui/unit/LayoutDirection;->Ltr:Landroidx/compose2/ui/unit/LayoutDirection;

    invoke-interface {v2, v7}, Landroidx/compose2/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose2/ui/unit/LayoutDirection;)F

    move-result v7

    const/4 v8, 0x0

    add-float v9, v6, v7

    invoke-static {v9}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    mul-float v6, v6, p10

    int-to-float v7, v0

    add-float/2addr v7, v6

    mul-float v7, v7, v1

    invoke-static {v7}, Lkotlin2/math/MathKt;->roundToInt(F)I

    move-result v7

    invoke-static/range {p8 .. p9}, Landroidx/compose2/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    return v8
.end method

.method public static final getOutlinedTextFieldTopPadding()J
    .locals 2

    sget-wide v0, Landroidx/compose2/material3/OutlinedTextFieldKt;->OutlinedTextFieldTopPadding:J

    return-wide v0
.end method

.method public static final outlineCutout(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/foundation/layout/PaddingValues;)Landroidx/compose2/ui/Modifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "Lkotlin2/jvm/functions/Function0<",
            "Landroidx/compose2/ui/geometry/Size;",
            ">;",
            "Landroidx/compose2/foundation/layout/PaddingValues;",
            ")",
            "Landroidx/compose2/ui/Modifier;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/material3/OutlinedTextFieldKt$outlineCutout$1;

    invoke-direct {v0, p1, p2}, Landroidx/compose2/material3/OutlinedTextFieldKt$outlineCutout$1;-><init>(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/foundation/layout/PaddingValues;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-static {p0, v0}, Landroidx/compose2/ui/draw/DrawModifierKt;->drawWithContent(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method private static final place(Landroidx/compose2/ui/layout/Placeable$PlacementScope;IILandroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;FZFLandroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/foundation/layout/PaddingValues;)V
    .locals 30

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p12

    move/from16 v12, p13

    sget-object v0, Landroidx/compose2/ui/unit/IntOffset;->Companion:Landroidx/compose2/ui/unit/IntOffset$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v15

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-object/from16 v13, p0

    move-object/from16 v14, p10

    invoke-static/range {v13 .. v19}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->place-70tqf50$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;JFILjava/lang/Object;)V

    invoke-static/range {p11 .. p11}, Landroidx/compose2/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v0

    sub-int v15, p1, v0

    invoke-interface/range {p16 .. p16}, Landroidx/compose2/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v0

    mul-float v0, v0, p14

    invoke-static {v0}, Lkotlin2/math/MathKt;->roundToInt(F)I

    move-result v14

    move-object/from16 v13, p15

    move-object/from16 v6, p16

    invoke-static {v6, v13}, Landroidx/compose2/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/ui/unit/LayoutDirection;)F

    move-result v0

    mul-float v0, v0, p14

    invoke-static {v0}, Lkotlin2/math/MathKt;->roundToInt(F)I

    move-result v0

    move/from16 v20, v0

    invoke-static {}, Landroidx/compose2/material3/internal/TextFieldImplKt;->getHorizontalIconPadding()F

    move-result v0

    mul-float v21, v0, p14

    if-eqz p3, :cond_0

    sget-object v0, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose2/ui/Alignment$Vertical;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v1

    invoke-interface {v0, v1, v15}, Landroidx/compose2/ui/Alignment$Vertical;->align(II)I

    move-result v3

    const/4 v5, 0x4

    const/16 v16, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v6, v16

    invoke-static/range {v0 .. v6}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_0
    if-eqz v9, :cond_3

    move-object/from16 v1, p8

    const/16 v16, 0x0

    if-eqz v12, :cond_1

    sget-object v0, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose2/ui/Alignment$Vertical;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v2

    invoke-interface {v0, v2, v15}, Landroidx/compose2/ui/Alignment$Vertical;->align(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v14

    :goto_0
    move v6, v0

    invoke-virtual {v1}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    neg-int v0, v0

    invoke-static {v6, v0, v11}, Landroidx/compose2/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v17

    if-nez p3, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-static/range {p3 .. p3}, Landroidx/compose2/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v0, v21

    const/4 v2, 0x1

    int-to-float v2, v2

    sub-float/2addr v2, v11

    mul-float v0, v0, v2

    :goto_1
    invoke-static {v0}, Lkotlin2/math/MathKt;->roundToInt(F)I

    move-result v0

    add-int v2, v0, v20

    const/4 v5, 0x4

    const/16 v18, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move/from16 v3, v17

    move/from16 v19, v6

    move-object/from16 v6, v18

    invoke-static/range {v0 .. v6}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_3
    if-eqz v7, :cond_4

    invoke-static/range {p3 .. p3}, Landroidx/compose2/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v2

    invoke-static {v12, v15, v14, v9, v7}, Landroidx/compose2/material3/OutlinedTextFieldKt;->place$calculateVerticalPosition(ZIILandroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;)I

    move-result v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-static/range {v0 .. v6}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_4
    invoke-static/range {p3 .. p3}, Landroidx/compose2/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v0

    invoke-static/range {p5 .. p5}, Landroidx/compose2/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v1

    add-int v29, v0, v1

    move-object/from16 v6, p7

    invoke-static {v12, v15, v14, v9, v6}, Landroidx/compose2/material3/OutlinedTextFieldKt;->place$calculateVerticalPosition(ZIILandroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;)I

    move-result v25

    const/16 v27, 0x4

    const/16 v28, 0x0

    const/16 v26, 0x0

    move-object/from16 v22, p0

    move-object/from16 v23, p7

    move/from16 v24, v29

    invoke-static/range {v22 .. v28}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;IIFILjava/lang/Object;)V

    if-eqz v10, :cond_5

    invoke-static {v12, v15, v14, v9, v10}, Landroidx/compose2/material3/OutlinedTextFieldKt;->place$calculateVerticalPosition(ZIILandroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;)I

    move-result v3

    const/4 v5, 0x4

    const/16 v16, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    move/from16 v2, v29

    move-object/from16 v6, v16

    invoke-static/range {v0 .. v6}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_5
    if-eqz v8, :cond_6

    invoke-static/range {p4 .. p4}, Landroidx/compose2/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v0

    sub-int v0, p2, v0

    invoke-virtual/range {p6 .. p6}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v1

    sub-int v2, v0, v1

    invoke-static {v12, v15, v14, v9, v8}, Landroidx/compose2/material3/OutlinedTextFieldKt;->place$calculateVerticalPosition(ZIILandroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;)I

    move-result v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    invoke-static/range {v0 .. v6}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_6
    if-eqz p4, :cond_7

    invoke-virtual/range {p4 .. p4}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v0

    sub-int v24, p2, v0

    sget-object v0, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose2/ui/Alignment$Vertical;

    move-result-object v0

    invoke-virtual/range {p4 .. p4}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v1

    invoke-interface {v0, v1, v15}, Landroidx/compose2/ui/Alignment$Vertical;->align(II)I

    move-result v25

    const/16 v27, 0x4

    const/16 v28, 0x0

    const/16 v26, 0x0

    move-object/from16 v22, p0

    move-object/from16 v23, p4

    invoke-static/range {v22 .. v28}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_7
    if-eqz p11, :cond_8

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/4 v0, 0x0

    const/16 v17, 0x0

    move-object/from16 v13, p0

    move v1, v14

    move-object/from16 v14, p11

    move v2, v15

    move v15, v0

    move/from16 v16, v2

    invoke-static/range {v13 .. v19}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;IIFILjava/lang/Object;)V

    goto :goto_2

    :cond_8
    move v1, v14

    move v2, v15

    :goto_2
    return-void
.end method

.method private static final place$calculateVerticalPosition(ZIILandroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;)I
    .locals 2

    if-eqz p0, :cond_0

    sget-object v0, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose2/ui/Alignment$Vertical;

    move-result-object v0

    invoke-virtual {p4}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v1

    invoke-interface {v0, v1, p1}, Landroidx/compose2/ui/Alignment$Vertical;->align(II)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    invoke-static {p3}, Landroidx/compose2/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

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
