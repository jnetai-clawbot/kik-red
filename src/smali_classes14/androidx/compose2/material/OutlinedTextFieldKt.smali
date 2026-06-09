.class public final Landroidx/compose2/material/OutlinedTextFieldKt;
.super Ljava/lang/Object;
.source "OutlinedTextField.kt"


# static fields
.field public static final BorderId:Ljava/lang/String; = "border"

.field private static final OutlinedTextFieldInnerPadding:F

.field private static final OutlinedTextFieldTopPadding:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material/OutlinedTextFieldKt;->OutlinedTextFieldInnerPadding:F

    const/16 v0, 0x8

    invoke-static {v0}, Landroidx/compose2/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/material/OutlinedTextFieldKt;->OutlinedTextFieldTopPadding:J

    return-void
.end method

.method public static final OutlinedTextField(Landroidx/compose2/ui/text/input/TextFieldValue;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;ZZLandroidx/compose2/ui/text/TextStyle;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;ZLandroidx/compose2/ui/text/input/VisualTransformation;Landroidx/compose2/foundation/text/KeyboardOptions;Landroidx/compose2/foundation/text/KeyboardActions;ZIILandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material/TextFieldColors;Landroidx/compose2/runtime/Composer;III)V
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

    const v0, 0xe2bb703

    move-object/from16 v1, p20

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v12

    const-string v0, "C(OutlinedTextField)P(18,11,10,1,13,16,6,12,7,17,3,19,5,4,15,8,9,2,14)351@17754L7,364@18398L22,365@18470L25,375@18903L7,392@19562L38,401@19929L20,409@20271L930,378@18959L2248:OutlinedTextField.kt#jmzs0o"

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

    goto/16 :goto_42

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

    invoke-virtual {v0, v12, v1}, Landroidx/compose2/material/TextFieldDefaults;->getOutlinedTextFieldShape(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;

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

    invoke-virtual/range {v16 .. v63}, Landroidx/compose2/material/TextFieldDefaults;->outlinedTextFieldColors-dx8h9Zs(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose2/runtime/Composer;IIII)Landroidx/compose2/material/TextFieldColors;

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

    move-object/from16 p15, v11

    const v11, 0xe2bb703

    move-object/from16 p16, v8

    const-string v8, "androidx.compose.material.OutlinedTextField (OutlinedTextField.kt:366)"

    invoke-static {v11, v14, v15, v8}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_3c

    :cond_58
    move-object/from16 p16, v8

    move-object/from16 p15, v11

    :goto_3c
    if-nez v66, :cond_5a

    const v8, -0x228dfa6a

    invoke-interface {v12, v8}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v8, "368@18581L39"

    invoke-static {v12, v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    const v8, 0x282cf7ec

    const-string v11, "CC(remember):OutlinedTextField.kt#9igjgp"

    invoke-static {v12, v8, v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v8, 0x0

    move-object v11, v12

    const/16 v16, 0x0

    move/from16 p2, v8

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    const/16 v17, 0x0

    sget-object v18, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move-object/from16 p17, v4

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
    move-object/from16 p17, v4

    const v4, 0x282cf561

    invoke-interface {v12, v4}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v4, v66

    :goto_3e
    move-object/from16 p7, v4

    const v4, 0x282d0bdf

    invoke-interface {v12, v4}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "*371@18768L18"

    invoke-static {v12, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/compose2/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v16

    const/4 v4, 0x0

    move-wide/from16 v18, v16

    const/4 v8, 0x0

    const-wide/16 v20, 0x10

    cmp-long v11, v18, v20

    if-eqz v11, :cond_5b

    const/4 v11, 0x1

    goto :goto_3f

    :cond_5b
    const/4 v11, 0x0

    :goto_3f
    if-eqz v11, :cond_5c

    move-wide/from16 v68, v16

    goto :goto_40

    :cond_5c
    const/4 v8, 0x0

    shr-int/lit8 v11, v14, 0x9

    and-int/lit8 v11, v11, 0xe

    shr-int/lit8 v18, v15, 0x18

    and-int/lit8 v18, v18, 0x70

    or-int v11, v11, v18

    invoke-interface {v13, v1, v12, v11}, Landroidx/compose2/material/TextFieldColors;->textColor(ZLandroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v11

    invoke-interface {v11}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose2/ui/graphics/Color;

    invoke-virtual {v11}, Landroidx/compose2/ui/graphics/Color;->unbox-impl()J

    move-result-wide v18

    move-wide/from16 v68, v18

    :goto_40
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    new-instance v4, Landroidx/compose2/ui/text/TextStyle;

    move-object/from16 v67, v4

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

    invoke-virtual {v2, v4}, Landroidx/compose2/ui/text/TextStyle;->merge(Landroidx/compose2/ui/text/TextStyle;)Landroidx/compose2/ui/text/TextStyle;

    move-result-object v4

    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v8

    check-cast v8, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 p18, v2

    const v2, 0x789c5f52

    move/from16 p2, v11

    const-string v11, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v12, v2, v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v8}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v2, Landroidx/compose2/ui/unit/Density;

    if-eqz v10, :cond_5d

    sget-object v8, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v8, Landroidx/compose2/ui/Modifier;

    sget-object v11, Landroidx/compose2/material/OutlinedTextFieldKt$OutlinedTextField$7;->INSTANCE:Landroidx/compose2/material/OutlinedTextFieldKt$OutlinedTextField$7;

    check-cast v11, Lkotlin2/jvm/functions/Function1;

    move-object/from16 p19, v4

    const/4 v4, 0x1

    invoke-static {v8, v4, v11}, Landroidx/compose2/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;

    move-result-object v8

    move-object v4, v2

    const/4 v11, 0x0

    move-object/from16 v38, v2

    move-object/from16 p20, v3

    sget-wide v2, Landroidx/compose2/material/OutlinedTextFieldKt;->OutlinedTextFieldTopPadding:J

    invoke-interface {v4, v2, v3}, Landroidx/compose2/ui/unit/Density;->toDp-GaN1DYA(J)F

    move-result v2

    const/16 v3, 0xd

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 p8, v8

    move/from16 p9, v11

    move/from16 p10, v2

    move/from16 p11, v16

    move/from16 p12, v17

    move/from16 p13, v3

    move-object/from16 p14, v4

    invoke-static/range {p8 .. p14}, Landroidx/compose2/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose2/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    goto :goto_41

    :cond_5d
    move-object/from16 v38, v2

    move-object/from16 p20, v3

    move-object/from16 p19, v4

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    :goto_41
    invoke-interface {v0, v2}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    sget-object v3, Landroidx/compose2/material/Strings;->Companion:Landroidx/compose2/material/Strings$Companion;

    invoke-virtual {v3}, Landroidx/compose2/material/Strings$Companion;->getDefaultErrorMessage-UdPEhr4()I

    move-result v3

    const/4 v4, 0x6

    invoke-static {v3, v12, v4}, Landroidx/compose2/material/Strings_androidKt;->getString-4foXLRw(ILandroidx/compose2/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Landroidx/compose2/material/TextFieldImplKt;->defaultErrorSemantics(Landroidx/compose2/ui/Modifier;ZLjava/lang/String;)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    sget-object v3, Landroidx/compose2/material/TextFieldDefaults;->INSTANCE:Landroidx/compose2/material/TextFieldDefaults;

    invoke-virtual {v3}, Landroidx/compose2/material/TextFieldDefaults;->getMinWidth-D9Ej5fM()F

    move-result v3

    sget-object v4, Landroidx/compose2/material/TextFieldDefaults;->INSTANCE:Landroidx/compose2/material/TextFieldDefaults;

    invoke-virtual {v4}, Landroidx/compose2/material/TextFieldDefaults;->getMinHeight-D9Ej5fM()F

    move-result v4

    invoke-static {v2, v3, v4}, Landroidx/compose2/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose2/ui/Modifier;FF)Landroidx/compose2/ui/Modifier;

    move-result-object v18

    new-instance v2, Landroidx/compose2/ui/graphics/SolidColor;

    and-int/lit8 v3, v15, 0xe

    shr-int/lit8 v4, v15, 0x18

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    invoke-interface {v13, v5, v12, v3}, Landroidx/compose2/material/TextFieldColors;->cursorColor(ZLandroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose2/ui/graphics/Color;

    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/Color;->unbox-impl()J

    move-result-wide v3

    const/4 v8, 0x0

    invoke-direct {v2, v3, v4, v8}, Landroidx/compose2/ui/graphics/SolidColor;-><init>(JLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v30, v2

    check-cast v30, Landroidx/compose2/ui/graphics/Brush;

    new-instance v2, Landroidx/compose2/material/OutlinedTextFieldKt$OutlinedTextField$9;

    move-object/from16 p2, v2

    move-object/from16 p3, p0

    move/from16 p4, v1

    move/from16 p5, v9

    move-object/from16 p6, v6

    move/from16 p8, v5

    move-object/from16 p9, v10

    move-object/from16 p10, v7

    move-object/from16 p11, p20

    move-object/from16 p12, p17

    move-object/from16 p13, v37

    move-object/from16 p14, v13

    invoke-direct/range {p2 .. p14}, Landroidx/compose2/material/OutlinedTextFieldKt$OutlinedTextField$9;-><init>(Landroidx/compose2/ui/text/input/TextFieldValue;ZZLandroidx/compose2/ui/text/input/VisualTransformation;Landroidx/compose2/foundation/interaction/MutableInteractionSource;ZLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material/TextFieldColors;)V

    const/16 v3, 0x36

    const v4, -0x3bb21dc7

    const/4 v8, 0x1

    invoke-static {v4, v8, v2, v12, v3}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lkotlin2/jvm/functions/Function3;

    and-int/lit8 v2, v14, 0xe

    and-int/lit8 v3, v14, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v3, v14, 0x1c00

    or-int/2addr v2, v3

    const v3, 0xe000

    and-int/2addr v3, v14

    or-int/2addr v2, v3

    shl-int/lit8 v3, v15, 0xc

    const/high16 v4, 0x380000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    shl-int/lit8 v3, v15, 0xc

    const/high16 v4, 0x1c00000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    shl-int/lit8 v3, v15, 0xc

    const/high16 v4, 0xe000000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    const/high16 v3, 0x70000000

    shl-int/lit8 v4, v15, 0xc

    and-int/2addr v3, v4

    or-int v33, v2, v3

    shr-int/lit8 v2, v15, 0x12

    and-int/lit8 v2, v2, 0xe

    const/high16 v3, 0x30000

    or-int/2addr v2, v3

    and-int/lit8 v3, v15, 0x70

    or-int v34, v2, v3

    const/16 v28, 0x0

    const/16 v35, 0x1000

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move/from16 v19, v1

    move/from16 v20, v64

    move-object/from16 v21, p19

    move-object/from16 v22, p16

    move-object/from16 v23, p15

    move/from16 v24, v9

    move/from16 v25, v36

    move/from16 v26, v65

    move-object/from16 v27, v6

    move-object/from16 v29, p7

    move-object/from16 v32, v12

    invoke-static/range {v16 .. v35}, Landroidx/compose2/foundation/text/BasicTextFieldKt;->BasicTextField(Landroidx/compose2/ui/text/input/TextFieldValue;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;ZZLandroidx/compose2/ui/text/TextStyle;Landroidx/compose2/foundation/text/KeyboardOptions;Landroidx/compose2/foundation/text/KeyboardActions;ZIILandroidx/compose2/ui/text/input/VisualTransformation;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/ui/graphics/Brush;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5e

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_5e
    move-object/from16 v34, p15

    move-object/from16 v33, p16

    move-object/from16 v30, p17

    move-object/from16 v26, p18

    move-object/from16 v29, p20

    move-object/from16 v24, v0

    move/from16 v25, v1

    move/from16 v31, v5

    move-object/from16 v32, v6

    move-object/from16 v28, v7

    move/from16 v35, v9

    move-object/from16 v27, v10

    move-object/from16 v38, v13

    move/from16 v39, v14

    move/from16 v40, v15

    :goto_42
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_5f

    new-instance v41, Landroidx/compose2/material/OutlinedTextFieldKt$OutlinedTextField$10;

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

    invoke-direct/range {v0 .. v23}, Landroidx/compose2/material/OutlinedTextFieldKt$OutlinedTextField$10;-><init>(Landroidx/compose2/ui/text/input/TextFieldValue;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;ZZLandroidx/compose2/ui/text/TextStyle;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;ZLandroidx/compose2/ui/text/input/VisualTransformation;Landroidx/compose2/foundation/text/KeyboardOptions;Landroidx/compose2/foundation/text/KeyboardActions;ZIILandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material/TextFieldColors;III)V

    move-object/from16 v0, v41

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    move-object/from16 v1, v99

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_43

    :cond_5f
    move-object/from16 v42, v12

    :goto_43
    return-void
.end method

.method public static final synthetic OutlinedTextField(Landroidx/compose2/ui/text/input/TextFieldValue;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;ZZLandroidx/compose2/ui/text/TextStyle;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;ZLandroidx/compose2/ui/text/input/VisualTransformation;Landroidx/compose2/foundation/text/KeyboardOptions;Landroidx/compose2/foundation/text/KeyboardActions;ZILandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material/TextFieldColors;Landroidx/compose2/runtime/Composer;III)V
    .locals 67

    move/from16 v15, p20

    move/from16 v14, p21

    move/from16 v13, p22

    const v0, -0x1139c5a0

    move-object/from16 v1, p19

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v12

    const-string v0, "C(OutlinedTextField)P(17,10,9,1,12,15,6,11,7,16,3,18,5,4,14,8,2,13)449@21584L7,460@22138L39,461@22216L22,462@22288L25,464@22322L416:OutlinedTextField.kt#jmzs0o"

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

    const v0, 0x282eb48c

    move-object/from16 p19, v2

    const-string v2, "CC(remember):OutlinedTextField.kt#9igjgp"

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

    invoke-virtual {v2, v12, v3}, Landroidx/compose2/material/TextFieldDefaults;->getOutlinedTextFieldShape(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;

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

    invoke-virtual/range {v16 .. v63}, Landroidx/compose2/material/TextFieldDefaults;->outlinedTextFieldColors-dx8h9Zs(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose2/runtime/Composer;IIII)Landroidx/compose2/material/TextFieldColors;

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

    const v15, -0x1139c5a0

    move-object/from16 p19, v12

    const-string v12, "androidx.compose.material.OutlinedTextField (OutlinedTextField.kt:463)"

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

    invoke-static/range {v16 .. v39}, Landroidx/compose2/material/OutlinedTextFieldKt;->OutlinedTextField(Landroidx/compose2/ui/text/input/TextFieldValue;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;ZZLandroidx/compose2/ui/text/TextStyle;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;ZLandroidx/compose2/ui/text/input/VisualTransformation;Landroidx/compose2/foundation/text/KeyboardOptions;Landroidx/compose2/foundation/text/KeyboardActions;ZIILandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material/TextFieldColors;Landroidx/compose2/runtime/Composer;III)V

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

    new-instance v37, Landroidx/compose2/material/OutlinedTextFieldKt$OutlinedTextField$12;

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

    invoke-direct/range {v0 .. v22}, Landroidx/compose2/material/OutlinedTextFieldKt$OutlinedTextField$12;-><init>(Landroidx/compose2/ui/text/input/TextFieldValue;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;ZZLandroidx/compose2/ui/text/TextStyle;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;ZLandroidx/compose2/ui/text/input/VisualTransformation;Landroidx/compose2/foundation/text/KeyboardOptions;Landroidx/compose2/foundation/text/KeyboardActions;ZILandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material/TextFieldColors;III)V

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

.method public static final OutlinedTextField(Ljava/lang/String;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;ZZLandroidx/compose2/ui/text/TextStyle;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;ZLandroidx/compose2/ui/text/input/VisualTransformation;Landroidx/compose2/foundation/text/KeyboardOptions;Landroidx/compose2/foundation/text/KeyboardActions;ZIILandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material/TextFieldColors;Landroidx/compose2/runtime/Composer;III)V
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

    const v0, -0x2511aa50

    move-object/from16 v1, p20

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v12

    const-string v0, "C(OutlinedTextField)P(18,11,10,1,13,16,6,12,7,17,3,19,5,4,15,8,9,2,14)142@7875L7,155@8525L22,156@8597L25,166@9030L7,183@9689L38,192@10056L20,200@10398L925,169@9086L2243:OutlinedTextField.kt#jmzs0o"

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

    if-eqz v19, :cond_c

    or-int/lit16 v0, v0, 0x6000

    move/from16 v4, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v4, v15, 0x6000

    if-nez v4, :cond_e

    move/from16 v4, p4

    invoke-interface {v12, v4}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v21

    if-eqz v21, :cond_d

    const/16 v21, 0x4000

    goto :goto_8

    :cond_d
    const/16 v21, 0x2000

    :goto_8
    or-int v0, v0, v21

    goto :goto_9

    :cond_e
    move/from16 v4, p4

    :goto_9
    const/high16 v64, 0x30000

    and-int v21, v15, v64

    if-nez v21, :cond_11

    and-int/lit8 v21, v13, 0x20

    if-nez v21, :cond_f

    move-object/from16 v5, p5

    invoke-interface {v12, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_10

    const/high16 v22, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v5, p5

    :cond_10
    const/high16 v22, 0x10000

    :goto_a
    or-int v0, v0, v22

    goto :goto_b

    :cond_11
    move-object/from16 v5, p5

    :goto_b
    and-int/lit8 v22, v13, 0x40

    const/high16 v23, 0x180000

    const/high16 v24, 0x80000

    if-eqz v22, :cond_12

    or-int v0, v0, v23

    move-object/from16 v6, p6

    goto :goto_d

    :cond_12
    and-int v25, v15, v23

    if-nez v25, :cond_14

    move-object/from16 v6, p6

    invoke-interface {v12, v6}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_13

    const/high16 v26, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v26, 0x80000

    :goto_c
    or-int v0, v0, v26

    goto :goto_d

    :cond_14
    move-object/from16 v6, p6

    :goto_d
    and-int/lit16 v7, v13, 0x80

    const/high16 v27, 0xc00000

    if-eqz v7, :cond_15

    or-int v0, v0, v27

    move-object/from16 v8, p7

    goto :goto_f

    :cond_15
    and-int v28, v15, v27

    if-nez v28, :cond_17

    move-object/from16 v8, p7

    invoke-interface {v12, v8}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_16

    const/high16 v29, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v29, 0x400000

    :goto_e
    or-int v0, v0, v29

    goto :goto_f

    :cond_17
    move-object/from16 v8, p7

    :goto_f
    and-int/lit16 v3, v13, 0x100

    const/high16 v29, 0x6000000

    if-eqz v3, :cond_18

    or-int v0, v0, v29

    move-object/from16 v4, p8

    goto :goto_11

    :cond_18
    and-int v29, v15, v29

    if-nez v29, :cond_1a

    move-object/from16 v4, p8

    invoke-interface {v12, v4}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_19

    const/high16 v29, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v29, 0x2000000

    :goto_10
    or-int v0, v0, v29

    goto :goto_11

    :cond_1a
    move-object/from16 v4, p8

    :goto_11
    and-int/lit16 v4, v13, 0x200

    const/high16 v29, 0x30000000

    if-eqz v4, :cond_1b

    or-int v0, v0, v29

    move-object/from16 v5, p9

    goto :goto_13

    :cond_1b
    and-int v29, v15, v29

    if-nez v29, :cond_1d

    move-object/from16 v5, p9

    invoke-interface {v12, v5}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_1c

    const/high16 v29, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v29, 0x10000000

    :goto_12
    or-int v0, v0, v29

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
    and-int/lit8 v29, v14, 0x6

    if-nez v29, :cond_20

    move/from16 v6, p10

    invoke-interface {v12, v6}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v29

    if-eqz v29, :cond_1f

    const/16 v20, 0x4

    goto :goto_14

    :cond_1f
    const/16 v20, 0x2

    :goto_14
    or-int v1, v1, v20

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
    and-int/lit8 v20, v14, 0x30

    if-nez v20, :cond_23

    move-object/from16 v8, p11

    invoke-interface {v12, v8}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_22

    const/16 v25, 0x20

    goto :goto_16

    :cond_22
    const/16 v25, 0x10

    :goto_16
    or-int v1, v1, v25

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

    move-result v20

    if-eqz v20, :cond_25

    const/16 v26, 0x100

    goto :goto_18

    :cond_25
    const/16 v26, 0x80

    :goto_18
    or-int v1, v1, v26

    goto :goto_19

    :cond_26
    move-object/from16 v9, p12

    :goto_19
    and-int/lit16 v9, v13, 0x2000

    if-eqz v9, :cond_27

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v10, p13

    goto :goto_1b

    :cond_27
    and-int/lit16 v10, v14, 0xc00

    if-nez v10, :cond_29

    move-object/from16 v10, p13

    invoke-interface {v12, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_28

    goto :goto_1a

    :cond_28
    const/16 v17, 0x400

    :goto_1a
    or-int v1, v1, v17

    goto :goto_1b

    :cond_29
    move-object/from16 v10, p13

    :goto_1b
    and-int/lit16 v10, v13, 0x4000

    if-eqz v10, :cond_2a

    or-int/lit16 v1, v1, 0x6000

    move/from16 v11, p14

    goto :goto_1d

    :cond_2a
    and-int/lit16 v11, v14, 0x6000

    if-nez v11, :cond_2c

    move/from16 v11, p14

    invoke-interface {v12, v11}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_2b

    const/16 v17, 0x4000

    goto :goto_1c

    :cond_2b
    const/16 v17, 0x2000

    :goto_1c
    or-int v1, v1, v17

    goto :goto_1d

    :cond_2c
    move/from16 v11, p14

    :goto_1d
    and-int v17, v14, v64

    if-nez v17, :cond_2f

    const v17, 0x8000

    and-int v17, v13, v17

    if-nez v17, :cond_2d

    move/from16 v11, p15

    invoke-interface {v12, v11}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v17

    if-eqz v17, :cond_2e

    const/high16 v17, 0x20000

    goto :goto_1e

    :cond_2d
    move/from16 v11, p15

    :cond_2e
    const/high16 v17, 0x10000

    :goto_1e
    or-int v1, v1, v17

    goto :goto_1f

    :cond_2f
    move/from16 v11, p15

    :goto_1f
    const/high16 v17, 0x10000

    and-int v17, v13, v17

    if-eqz v17, :cond_30

    or-int v1, v1, v23

    move/from16 v11, p16

    goto :goto_21

    :cond_30
    and-int v18, v14, v23

    if-nez v18, :cond_32

    move/from16 v11, p16

    invoke-interface {v12, v11}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_31

    const/high16 v18, 0x100000

    goto :goto_20

    :cond_31
    const/high16 v18, 0x80000

    :goto_20
    or-int v1, v1, v18

    goto :goto_21

    :cond_32
    move/from16 v11, p16

    :goto_21
    const/high16 v18, 0x20000

    and-int v18, v13, v18

    if-eqz v18, :cond_33

    or-int v1, v1, v27

    move-object/from16 v11, p17

    goto :goto_23

    :cond_33
    and-int v20, v14, v27

    if-nez v20, :cond_35

    move-object/from16 v11, p17

    invoke-interface {v12, v11}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_34

    const/high16 v20, 0x800000

    goto :goto_22

    :cond_34
    const/high16 v20, 0x400000

    :goto_22
    or-int v1, v1, v20

    goto :goto_23

    :cond_35
    move-object/from16 v11, p17

    :goto_23
    const/high16 v20, 0x6000000

    and-int v20, v14, v20

    if-nez v20, :cond_38

    const/high16 v20, 0x40000

    and-int v20, v13, v20

    if-nez v20, :cond_36

    move-object/from16 v11, p18

    invoke-interface {v12, v11}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_37

    const/high16 v20, 0x4000000

    goto :goto_24

    :cond_36
    move-object/from16 v11, p18

    :cond_37
    const/high16 v20, 0x2000000

    :goto_24
    or-int v1, v1, v20

    goto :goto_25

    :cond_38
    move-object/from16 v11, p18

    :goto_25
    const/high16 v20, 0x30000000

    and-int v20, v14, v20

    if-nez v20, :cond_3b

    and-int v20, v13, v24

    if-nez v20, :cond_39

    move-object/from16 v11, p19

    invoke-interface {v12, v11}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_3a

    const/high16 v20, 0x20000000

    goto :goto_26

    :cond_39
    move-object/from16 v11, p19

    :cond_3a
    const/high16 v20, 0x10000000

    :goto_26
    or-int v1, v1, v20

    goto :goto_27

    :cond_3b
    move-object/from16 v11, p19

    :goto_27
    const v20, 0x12492493

    and-int v11, v0, v20

    const v14, 0x12492492

    if-ne v11, v14, :cond_3d

    const v11, 0x12492493

    and-int/2addr v11, v1

    const v14, 0x12492492

    if-ne v11, v14, :cond_3d

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_3c

    goto :goto_28

    :cond_3c
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v24, p2

    move/from16 v25, p3

    move/from16 v65, p4

    move-object/from16 v26, p5

    move-object/from16 v27, p6

    move-object/from16 v28, p7

    move-object/from16 v37, p8

    move-object/from16 v29, p9

    move/from16 v30, p10

    move-object/from16 v31, p11

    move-object/from16 v32, p12

    move-object/from16 v33, p13

    move/from16 v34, p14

    move/from16 v35, p15

    move/from16 v66, p16

    move-object/from16 v67, p17

    move-object/from16 v36, p18

    move-object/from16 v38, p19

    move/from16 v39, v0

    move/from16 v40, v1

    goto/16 :goto_44

    :cond_3d
    :goto_28
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v11, v15, 0x1

    if-eqz v11, :cond_43

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v11

    if-eqz v11, :cond_3e

    goto/16 :goto_2a

    :cond_3e
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, v13, 0x20

    if-eqz v2, :cond_3f

    const v2, -0x70001

    and-int/2addr v0, v2

    goto :goto_29

    :cond_3f
    const v2, -0x70001

    :goto_29
    const v3, 0x8000

    and-int/2addr v3, v13

    if-eqz v3, :cond_40

    and-int/2addr v1, v2

    :cond_40
    const/high16 v2, 0x40000

    and-int/2addr v2, v13

    if-eqz v2, :cond_41

    const v2, -0xe000001

    and-int/2addr v1, v2

    :cond_41
    and-int v2, v13, v24

    if-eqz v2, :cond_42

    const v2, -0x70000001

    and-int/2addr v1, v2

    move/from16 v65, p4

    move-object/from16 v2, p5

    move-object/from16 v11, p6

    move-object/from16 v7, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move/from16 v10, p14

    move/from16 v66, p16

    move-object/from16 v67, p17

    move-object/from16 v36, p18

    move-object/from16 v13, p19

    move v15, v0

    move v14, v1

    move-object/from16 v0, p2

    move/from16 v1, p3

    goto/16 :goto_3d

    :cond_42
    move/from16 v65, p4

    move-object/from16 v2, p5

    move-object/from16 v11, p6

    move-object/from16 v7, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move/from16 v10, p14

    move/from16 v66, p16

    move-object/from16 v67, p17

    move-object/from16 v36, p18

    move-object/from16 v13, p19

    move v15, v0

    move v14, v1

    move-object/from16 v0, p2

    move/from16 v1, p3

    goto/16 :goto_3d

    :cond_43
    :goto_2a
    if-eqz v2, :cond_44

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    goto :goto_2b

    :cond_44
    move-object/from16 v2, p2

    :goto_2b
    if-eqz v16, :cond_45

    const/4 v11, 0x1

    goto :goto_2c

    :cond_45
    move/from16 v11, p3

    :goto_2c
    if-eqz v19, :cond_46

    const/16 v16, 0x0

    move/from16 v65, v16

    goto :goto_2d

    :cond_46
    move/from16 v65, p4

    :goto_2d
    and-int/lit8 v16, v13, 0x20

    if-eqz v16, :cond_47

    invoke-static {}, Landroidx/compose2/material/TextKt;->getLocalTextStyle()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Landroidx/compose2/runtime/CompositionLocal;

    const/16 v16, 0x6

    const/16 v19, 0x0

    move-object/from16 p2, v2

    const v2, 0x789c5f52

    move/from16 p3, v11

    const-string v11, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v12, v2, v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v14}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v2, Landroidx/compose2/ui/text/TextStyle;

    const v11, -0x70001

    and-int/2addr v0, v11

    goto :goto_2e

    :cond_47
    move-object/from16 p2, v2

    move/from16 p3, v11

    move-object/from16 v2, p5

    :goto_2e
    if-eqz v22, :cond_48

    const/4 v11, 0x0

    goto :goto_2f

    :cond_48
    move-object/from16 v11, p6

    :goto_2f
    if-eqz v7, :cond_49

    const/4 v7, 0x0

    goto :goto_30

    :cond_49
    move-object/from16 v7, p7

    :goto_30
    if-eqz v3, :cond_4a

    const/4 v3, 0x0

    goto :goto_31

    :cond_4a
    move-object/from16 v3, p8

    :goto_31
    if-eqz v4, :cond_4b

    const/4 v4, 0x0

    goto :goto_32

    :cond_4b
    move-object/from16 v4, p9

    :goto_32
    if-eqz v5, :cond_4c

    const/4 v5, 0x0

    goto :goto_33

    :cond_4c
    move/from16 v5, p10

    :goto_33
    if-eqz v6, :cond_4d

    sget-object v6, Landroidx/compose2/ui/text/input/VisualTransformation;->Companion:Landroidx/compose2/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose2/ui/text/input/VisualTransformation;

    move-result-object v6

    goto :goto_34

    :cond_4d
    move-object/from16 v6, p11

    :goto_34
    if-eqz v8, :cond_4e

    sget-object v8, Landroidx/compose2/foundation/text/KeyboardOptions;->Companion:Landroidx/compose2/foundation/text/KeyboardOptions$Companion;

    invoke-virtual {v8}, Landroidx/compose2/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose2/foundation/text/KeyboardOptions;

    move-result-object v8

    goto :goto_35

    :cond_4e
    move-object/from16 v8, p12

    :goto_35
    if-eqz v9, :cond_4f

    sget-object v9, Landroidx/compose2/foundation/text/KeyboardActions;->Companion:Landroidx/compose2/foundation/text/KeyboardActions$Companion;

    invoke-virtual {v9}, Landroidx/compose2/foundation/text/KeyboardActions$Companion;->getDefault()Landroidx/compose2/foundation/text/KeyboardActions;

    move-result-object v9

    goto :goto_36

    :cond_4f
    move-object/from16 v9, p13

    :goto_36
    if-eqz v10, :cond_50

    const/4 v10, 0x0

    goto :goto_37

    :cond_50
    move/from16 v10, p14

    :goto_37
    const v14, 0x8000

    and-int/2addr v14, v13

    if-eqz v14, :cond_52

    if-eqz v10, :cond_51

    const/4 v14, 0x1

    goto :goto_38

    :cond_51
    const v14, 0x7fffffff

    :goto_38
    const v16, -0x70001

    and-int v1, v1, v16

    goto :goto_39

    :cond_52
    move/from16 v14, p15

    :goto_39
    if-eqz v17, :cond_53

    const/16 v16, 0x1

    move/from16 v66, v16

    goto :goto_3a

    :cond_53
    move/from16 v66, p16

    :goto_3a
    if-eqz v18, :cond_54

    const/16 v16, 0x0

    move-object/from16 v67, v16

    goto :goto_3b

    :cond_54
    move-object/from16 v67, p17

    :goto_3b
    const/high16 v16, 0x40000

    and-int v16, v13, v16

    if-eqz v16, :cond_55

    move/from16 p4, v0

    sget-object v0, Landroidx/compose2/material/TextFieldDefaults;->INSTANCE:Landroidx/compose2/material/TextFieldDefaults;

    move-object/from16 p5, v2

    const/4 v2, 0x6

    invoke-virtual {v0, v12, v2}, Landroidx/compose2/material/TextFieldDefaults;->getOutlinedTextFieldShape(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;

    move-result-object v0

    const v2, -0xe000001

    and-int/2addr v1, v2

    goto :goto_3c

    :cond_55
    move/from16 p4, v0

    move-object/from16 p5, v2

    move-object/from16 v0, p18

    :goto_3c
    and-int v2, v13, v24

    if-eqz v2, :cond_56

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

    invoke-virtual/range {v16 .. v63}, Landroidx/compose2/material/TextFieldDefaults;->outlinedTextFieldColors-dx8h9Zs(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose2/runtime/Composer;IIII)Landroidx/compose2/material/TextFieldColors;

    move-result-object v2

    const v16, -0x70000001

    and-int v1, v1, v16

    move/from16 v15, p4

    move-object/from16 v36, v0

    move-object v13, v2

    move/from16 p15, v14

    move-object/from16 v0, p2

    move-object/from16 v2, p5

    move v14, v1

    move/from16 v1, p3

    goto :goto_3d

    :cond_56
    move/from16 v15, p4

    move-object/from16 v2, p5

    move-object/from16 v13, p19

    move-object/from16 v36, v0

    move/from16 p15, v14

    move-object/from16 v0, p2

    move v14, v1

    move/from16 v1, p3

    :goto_3d
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_57

    move-object/from16 p16, v9

    const v9, -0x2511aa50

    move-object/from16 p17, v8

    const-string v8, "androidx.compose.material.OutlinedTextField (OutlinedTextField.kt:157)"

    invoke-static {v9, v15, v14, v8}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_3e

    :cond_57
    move-object/from16 p17, v8

    move-object/from16 p16, v9

    :goto_3e
    if-nez v67, :cond_59

    const v8, -0x23236c4a

    invoke-interface {v12, v8}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v8, "159@8708L39"

    invoke-static {v12, v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    const v8, 0x282825cc

    const-string v9, "CC(remember):OutlinedTextField.kt#9igjgp"

    invoke-static {v12, v8, v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v8, 0x0

    move-object v9, v12

    const/16 v16, 0x0

    move/from16 p2, v8

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    const/16 v17, 0x0

    sget-object v18, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move-object/from16 p18, v4

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v8, v4, :cond_58

    const/4 v4, 0x0

    invoke-static {}, Landroidx/compose2/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    move-result-object v4

    invoke-interface {v9, v4}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_58
    move-object v4, v8

    :goto_3f
    check-cast v4, Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    invoke-static {v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto :goto_40

    :cond_59
    move-object/from16 p18, v4

    const v4, 0x28282341

    invoke-interface {v12, v4}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v4, v67

    :goto_40
    move-object/from16 p7, v4

    const v4, 0x282839bf

    invoke-interface {v12, v4}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "*162@8895L18"

    invoke-static {v12, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/compose2/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v8

    const/4 v4, 0x0

    move-wide/from16 v16, v8

    const/16 v18, 0x0

    const-wide/16 v19, 0x10

    cmp-long v21, v16, v19

    if-eqz v21, :cond_5a

    const/16 v19, 0x1

    goto :goto_41

    :cond_5a
    const/16 v19, 0x0

    :goto_41
    if-eqz v19, :cond_5b

    move-wide/from16 v69, v8

    goto :goto_42

    :cond_5b
    const/16 v16, 0x0

    shr-int/lit8 v17, v15, 0x9

    and-int/lit8 v17, v17, 0xe

    shr-int/lit8 v18, v14, 0x18

    and-int/lit8 v18, v18, 0x70

    move/from16 p2, v4

    or-int v4, v17, v18

    invoke-interface {v13, v1, v12, v4}, Landroidx/compose2/material/TextFieldColors;->textColor(ZLandroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose2/ui/graphics/Color;

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/Color;->unbox-impl()J

    move-result-wide v16

    move-wide/from16 v69, v16

    :goto_42
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    new-instance v4, Landroidx/compose2/ui/text/TextStyle;

    move-object/from16 v68, v4

    const v98, 0xfffffe

    const/16 v99, 0x0

    const-wide/16 v71, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const-wide/16 v78, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const-wide/16 v83, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const-wide/16 v90, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    invoke-direct/range {v68 .. v99}, Landroidx/compose2/ui/text/TextStyle;-><init>(JJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformTextStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;IILandroidx/compose2/ui/text/style/TextMotion;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v4}, Landroidx/compose2/ui/text/TextStyle;->merge(Landroidx/compose2/ui/text/TextStyle;)Landroidx/compose2/ui/text/TextStyle;

    move-result-object v4

    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v8

    check-cast v8, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v9, 0x0

    const/16 v16, 0x0

    move-object/from16 p19, v2

    const v2, 0x789c5f52

    move/from16 p2, v9

    const-string v9, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v12, v2, v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v8}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v2, Landroidx/compose2/ui/unit/Density;

    if-eqz v11, :cond_5c

    sget-object v8, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v8, Landroidx/compose2/ui/Modifier;

    sget-object v9, Landroidx/compose2/material/OutlinedTextFieldKt$OutlinedTextField$1;->INSTANCE:Landroidx/compose2/material/OutlinedTextFieldKt$OutlinedTextField$1;

    check-cast v9, Lkotlin2/jvm/functions/Function1;

    move-object/from16 p20, v4

    const/4 v4, 0x1

    invoke-static {v8, v4, v9}, Landroidx/compose2/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;

    move-result-object v8

    move-object v4, v2

    const/4 v9, 0x0

    move-object/from16 v38, v2

    move-object/from16 v37, v3

    sget-wide v2, Landroidx/compose2/material/OutlinedTextFieldKt;->OutlinedTextFieldTopPadding:J

    invoke-interface {v4, v2, v3}, Landroidx/compose2/ui/unit/Density;->toDp-GaN1DYA(J)F

    move-result v2

    const/16 v3, 0xd

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v2

    move/from16 p11, v16

    move/from16 p12, v17

    move/from16 p13, v3

    move-object/from16 p14, v4

    invoke-static/range {p8 .. p14}, Landroidx/compose2/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose2/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    goto :goto_43

    :cond_5c
    move-object/from16 v38, v2

    move-object/from16 v37, v3

    move-object/from16 p20, v4

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    :goto_43
    invoke-interface {v0, v2}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    sget-object v3, Landroidx/compose2/material/Strings;->Companion:Landroidx/compose2/material/Strings$Companion;

    invoke-virtual {v3}, Landroidx/compose2/material/Strings$Companion;->getDefaultErrorMessage-UdPEhr4()I

    move-result v3

    const/4 v4, 0x6

    invoke-static {v3, v12, v4}, Landroidx/compose2/material/Strings_androidKt;->getString-4foXLRw(ILandroidx/compose2/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Landroidx/compose2/material/TextFieldImplKt;->defaultErrorSemantics(Landroidx/compose2/ui/Modifier;ZLjava/lang/String;)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    sget-object v3, Landroidx/compose2/material/TextFieldDefaults;->INSTANCE:Landroidx/compose2/material/TextFieldDefaults;

    invoke-virtual {v3}, Landroidx/compose2/material/TextFieldDefaults;->getMinWidth-D9Ej5fM()F

    move-result v3

    sget-object v4, Landroidx/compose2/material/TextFieldDefaults;->INSTANCE:Landroidx/compose2/material/TextFieldDefaults;

    invoke-virtual {v4}, Landroidx/compose2/material/TextFieldDefaults;->getMinHeight-D9Ej5fM()F

    move-result v4

    invoke-static {v2, v3, v4}, Landroidx/compose2/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose2/ui/Modifier;FF)Landroidx/compose2/ui/Modifier;

    move-result-object v18

    new-instance v2, Landroidx/compose2/ui/graphics/SolidColor;

    and-int/lit8 v3, v14, 0xe

    shr-int/lit8 v4, v14, 0x18

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    invoke-interface {v13, v5, v12, v3}, Landroidx/compose2/material/TextFieldColors;->cursorColor(ZLandroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose2/ui/graphics/Color;

    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/Color;->unbox-impl()J

    move-result-wide v3

    const/4 v8, 0x0

    invoke-direct {v2, v3, v4, v8}, Landroidx/compose2/ui/graphics/SolidColor;-><init>(JLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v30, v2

    check-cast v30, Landroidx/compose2/ui/graphics/Brush;

    new-instance v2, Landroidx/compose2/material/OutlinedTextFieldKt$OutlinedTextField$3;

    move-object/from16 p2, v2

    move-object/from16 p3, p0

    move/from16 p4, v1

    move/from16 p5, v10

    move-object/from16 p6, v6

    move/from16 p8, v5

    move-object/from16 p9, v11

    move-object/from16 p10, v7

    move-object/from16 p11, v37

    move-object/from16 p12, p18

    move-object/from16 p13, v36

    move-object/from16 p14, v13

    invoke-direct/range {p2 .. p14}, Landroidx/compose2/material/OutlinedTextFieldKt$OutlinedTextField$3;-><init>(Ljava/lang/String;ZZLandroidx/compose2/ui/text/input/VisualTransformation;Landroidx/compose2/foundation/interaction/MutableInteractionSource;ZLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material/TextFieldColors;)V

    const/16 v3, 0x36

    const v4, 0x65f216e6

    const/4 v8, 0x1

    invoke-static {v4, v8, v2, v12, v3}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lkotlin2/jvm/functions/Function3;

    and-int/lit8 v2, v15, 0xe

    and-int/lit8 v3, v15, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v3, v15, 0x1c00

    or-int/2addr v2, v3

    const v3, 0xe000

    and-int/2addr v3, v15

    or-int/2addr v2, v3

    shl-int/lit8 v3, v14, 0xc

    const/high16 v4, 0x380000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    shl-int/lit8 v3, v14, 0xc

    const/high16 v4, 0x1c00000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    shl-int/lit8 v3, v14, 0xc

    const/high16 v4, 0xe000000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    const/high16 v3, 0x70000000

    shl-int/lit8 v4, v14, 0xc

    and-int/2addr v3, v4

    or-int v33, v2, v3

    shr-int/lit8 v2, v14, 0x12

    and-int/lit8 v2, v2, 0xe

    or-int v2, v2, v64

    and-int/lit8 v3, v14, 0x70

    or-int v34, v2, v3

    const/16 v28, 0x0

    const/16 v35, 0x1000

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move/from16 v19, v1

    move/from16 v20, v65

    move-object/from16 v21, p20

    move-object/from16 v22, p17

    move-object/from16 v23, p16

    move/from16 v24, v10

    move/from16 v25, p15

    move/from16 v26, v66

    move-object/from16 v27, v6

    move-object/from16 v29, p7

    move-object/from16 v32, v12

    invoke-static/range {v16 .. v35}, Landroidx/compose2/foundation/text/BasicTextFieldKt;->BasicTextField(Ljava/lang/String;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;ZZLandroidx/compose2/ui/text/TextStyle;Landroidx/compose2/foundation/text/KeyboardOptions;Landroidx/compose2/foundation/text/KeyboardActions;ZIILandroidx/compose2/ui/text/input/VisualTransformation;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/ui/graphics/Brush;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5d

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_5d
    move/from16 v35, p15

    move-object/from16 v33, p16

    move-object/from16 v32, p17

    move-object/from16 v29, p18

    move-object/from16 v26, p19

    move-object/from16 v24, v0

    move/from16 v25, v1

    move/from16 v30, v5

    move-object/from16 v31, v6

    move-object/from16 v28, v7

    move/from16 v34, v10

    move-object/from16 v27, v11

    move-object/from16 v38, v13

    move/from16 v40, v14

    move/from16 v39, v15

    :goto_44
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_5e

    new-instance v41, Landroidx/compose2/material/OutlinedTextFieldKt$OutlinedTextField$4;

    move-object/from16 v0, v41

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v24

    move/from16 v4, v25

    move/from16 v5, v65

    move-object/from16 v6, v26

    move-object/from16 v7, v27

    move-object/from16 v8, v28

    move-object/from16 v9, v37

    move-object/from16 v10, v29

    move/from16 v11, v30

    move-object/from16 v42, v12

    move-object/from16 v12, v31

    move-object/from16 v13, v32

    move-object/from16 v14, v33

    move-object/from16 v100, v15

    move/from16 v15, v34

    move/from16 v16, v35

    move/from16 v17, v66

    move-object/from16 v18, v67

    move-object/from16 v19, v36

    move-object/from16 v20, v38

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    invoke-direct/range {v0 .. v23}, Landroidx/compose2/material/OutlinedTextFieldKt$OutlinedTextField$4;-><init>(Ljava/lang/String;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;ZZLandroidx/compose2/ui/text/TextStyle;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;ZLandroidx/compose2/ui/text/input/VisualTransformation;Landroidx/compose2/foundation/text/KeyboardOptions;Landroidx/compose2/foundation/text/KeyboardActions;ZIILandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material/TextFieldColors;III)V

    move-object/from16 v0, v41

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    move-object/from16 v1, v100

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_45

    :cond_5e
    move-object/from16 v42, v12

    :goto_45
    return-void
.end method

.method public static final synthetic OutlinedTextField(Ljava/lang/String;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;ZZLandroidx/compose2/ui/text/TextStyle;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;ZLandroidx/compose2/ui/text/input/VisualTransformation;Landroidx/compose2/foundation/text/KeyboardOptions;Landroidx/compose2/foundation/text/KeyboardActions;ZILandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material/TextFieldColors;Landroidx/compose2/runtime/Composer;III)V
    .locals 66

    move/from16 v15, p20

    move/from16 v14, p21

    move/from16 v13, p22

    const v0, -0x7d2ac873

    move-object/from16 v1, p19

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v12

    const-string v0, "C(OutlinedTextField)P(17,10,9,1,12,15,6,11,7,16,3,18,5,4,14,8,2,13)240@11690L7,251@12250L39,252@12328L22,253@12400L25,255@12434L416:OutlinedTextField.kt#jmzs0o"

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
    and-int/lit16 v9, v13, 0x2000

    if-eqz v9, :cond_27

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v10, p13

    goto :goto_1b

    :cond_27
    and-int/lit16 v10, v14, 0xc00

    if-nez v10, :cond_29

    move-object/from16 v10, p13

    invoke-interface {v12, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_28

    goto :goto_1a

    :cond_28
    const/16 v17, 0x400

    :goto_1a
    or-int v1, v1, v17

    goto :goto_1b

    :cond_29
    move-object/from16 v10, p13

    :goto_1b
    and-int/lit16 v10, v13, 0x4000

    if-eqz v10, :cond_2a

    or-int/lit16 v1, v1, 0x6000

    move/from16 v11, p14

    goto :goto_1d

    :cond_2a
    and-int/lit16 v11, v14, 0x6000

    if-nez v11, :cond_2c

    move/from16 v11, p14

    invoke-interface {v12, v11}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_2b

    goto :goto_1c

    :cond_2b
    const/16 v20, 0x2000

    :goto_1c
    or-int v1, v1, v20

    goto :goto_1d

    :cond_2c
    move/from16 v11, p14

    :goto_1d
    const v17, 0x8000

    and-int v17, v13, v17

    if-eqz v17, :cond_2d

    or-int v1, v1, v23

    move/from16 v11, p15

    goto :goto_1f

    :cond_2d
    and-int v18, v14, v23

    if-nez v18, :cond_2f

    move/from16 v11, p15

    invoke-interface {v12, v11}, Landroidx/compose2/runtime/Composer;->changed(I)Z

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
    move/from16 v11, p15

    :goto_1f
    and-int v18, v13, v25

    if-eqz v18, :cond_30

    or-int v1, v1, v64

    move-object/from16 v11, p16

    goto :goto_21

    :cond_30
    and-int v20, v14, v64

    if-nez v20, :cond_32

    move-object/from16 v11, p16

    invoke-interface {v12, v11}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v11, p16

    :goto_21
    and-int v20, v14, v30

    if-nez v20, :cond_35

    and-int v20, v13, v26

    if-nez v20, :cond_33

    move-object/from16 v11, p17

    invoke-interface {v12, v11}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_34

    const/high16 v20, 0x800000

    goto :goto_22

    :cond_33
    move-object/from16 v11, p17

    :cond_34
    const/high16 v20, 0x400000

    :goto_22
    or-int v1, v1, v20

    goto :goto_23

    :cond_35
    move-object/from16 v11, p17

    :goto_23
    and-int v20, v14, v32

    const/high16 v21, 0x40000

    if-nez v20, :cond_38

    and-int v20, v13, v21

    if-nez v20, :cond_36

    move-object/from16 v11, p18

    invoke-interface {v12, v11}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_37

    const/high16 v20, 0x4000000

    goto :goto_24

    :cond_36
    move-object/from16 v11, p18

    :cond_37
    const/high16 v20, 0x2000000

    :goto_24
    or-int v1, v1, v20

    goto :goto_25

    :cond_38
    move-object/from16 v11, p18

    :goto_25
    const v20, 0x12492493

    and-int v11, v0, v20

    const v14, 0x12492492

    if-ne v11, v14, :cond_3a

    const v11, 0x2492493

    and-int/2addr v11, v1

    const v14, 0x2492492

    if-ne v11, v14, :cond_3a

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_39

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

    move/from16 v35, p14

    move/from16 v40, p15

    move-object/from16 v41, p16

    move-object/from16 v42, p17

    move-object/from16 v43, p18

    move/from16 v36, v0

    move/from16 v37, v1

    move-object/from16 p19, v12

    goto/16 :goto_3b

    :cond_3a
    :goto_26
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v11, v15, 0x1

    if-eqz v11, :cond_3f

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v11

    if-eqz v11, :cond_3b

    goto :goto_27

    :cond_3b
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, v13, 0x20

    if-eqz v2, :cond_3c

    const v2, -0x70001

    and-int/2addr v0, v2

    :cond_3c
    and-int v2, v13, v26

    if-eqz v2, :cond_3d

    const v2, -0x1c00001

    and-int/2addr v1, v2

    :cond_3d
    and-int v2, v13, v21

    if-eqz v2, :cond_3e

    const v2, -0xe000001

    and-int/2addr v1, v2

    :cond_3e
    move/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v11, p6

    move-object/from16 v7, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move/from16 v6, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    move/from16 v14, p14

    move/from16 v40, p15

    move-object/from16 v41, p16

    move-object/from16 v42, p17

    move-object/from16 v43, p18

    move v13, v0

    move v15, v1

    move-object/from16 v0, p2

    move/from16 v1, p3

    goto/16 :goto_39

    :cond_3f
    :goto_27
    if-eqz v2, :cond_40

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    goto :goto_28

    :cond_40
    move-object/from16 v2, p2

    :goto_28
    if-eqz v16, :cond_41

    const/4 v11, 0x1

    goto :goto_29

    :cond_41
    move/from16 v11, p3

    :goto_29
    if-eqz v19, :cond_42

    const/4 v14, 0x0

    goto :goto_2a

    :cond_42
    move/from16 v14, p4

    :goto_2a
    and-int/lit8 v16, v13, 0x20

    if-eqz v16, :cond_43

    invoke-static {}, Landroidx/compose2/material/TextKt;->getLocalTextStyle()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v16

    move-object/from16 p2, v2

    move-object/from16 v2, v16

    check-cast v2, Landroidx/compose2/runtime/CompositionLocal;

    const/16 v16, 0x6

    const/16 v19, 0x0

    move/from16 p3, v11

    const v11, 0x789c5f52

    move/from16 p4, v14

    const-string v14, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v12, v11, v14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v2}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v2, v11

    check-cast v2, Landroidx/compose2/ui/text/TextStyle;

    const v11, -0x70001

    and-int/2addr v0, v11

    goto :goto_2b

    :cond_43
    move-object/from16 p2, v2

    move/from16 p3, v11

    move/from16 p4, v14

    move-object/from16 v2, p5

    :goto_2b
    if-eqz v27, :cond_44

    const/4 v11, 0x0

    goto :goto_2c

    :cond_44
    move-object/from16 v11, p6

    :goto_2c
    if-eqz v7, :cond_45

    const/4 v7, 0x0

    goto :goto_2d

    :cond_45
    move-object/from16 v7, p7

    :goto_2d
    if-eqz v3, :cond_46

    const/4 v3, 0x0

    goto :goto_2e

    :cond_46
    move-object/from16 v3, p8

    :goto_2e
    if-eqz v4, :cond_47

    const/4 v4, 0x0

    goto :goto_2f

    :cond_47
    move-object/from16 v4, p9

    :goto_2f
    if-eqz v5, :cond_48

    const/4 v5, 0x0

    goto :goto_30

    :cond_48
    move/from16 v5, p10

    :goto_30
    if-eqz v6, :cond_49

    sget-object v6, Landroidx/compose2/ui/text/input/VisualTransformation;->Companion:Landroidx/compose2/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose2/ui/text/input/VisualTransformation;

    move-result-object v6

    goto :goto_31

    :cond_49
    move-object/from16 v6, p11

    :goto_31
    if-eqz v8, :cond_4a

    sget-object v8, Landroidx/compose2/foundation/text/KeyboardOptions;->Companion:Landroidx/compose2/foundation/text/KeyboardOptions$Companion;

    invoke-virtual {v8}, Landroidx/compose2/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose2/foundation/text/KeyboardOptions;

    move-result-object v8

    goto :goto_32

    :cond_4a
    move-object/from16 v8, p12

    :goto_32
    if-eqz v9, :cond_4b

    sget-object v9, Landroidx/compose2/foundation/text/KeyboardActions;->Companion:Landroidx/compose2/foundation/text/KeyboardActions$Companion;

    invoke-virtual {v9}, Landroidx/compose2/foundation/text/KeyboardActions$Companion;->getDefault()Landroidx/compose2/foundation/text/KeyboardActions;

    move-result-object v9

    goto :goto_33

    :cond_4b
    move-object/from16 v9, p13

    :goto_33
    if-eqz v10, :cond_4c

    const/4 v10, 0x0

    goto :goto_34

    :cond_4c
    move/from16 v10, p14

    :goto_34
    if-eqz v17, :cond_4d

    const v14, 0x7fffffff

    goto :goto_35

    :cond_4d
    move/from16 v14, p15

    :goto_35
    if-eqz v18, :cond_4f

    move/from16 p5, v0

    const v0, 0x2829e08c

    move-object/from16 p19, v2

    const-string v2, "CC(remember):OutlinedTextField.kt#9igjgp"

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

    if-ne v0, v3, :cond_4e

    const/4 v3, 0x0

    invoke-static {}, Landroidx/compose2/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_36

    :cond_4e
    move-object v3, v0

    :goto_36
    move-object v0, v3

    check-cast v0, Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    invoke-static {v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    goto :goto_37

    :cond_4f
    move/from16 p5, v0

    move-object/from16 p19, v2

    move-object/from16 p7, v3

    move-object/from16 v0, p16

    :goto_37
    and-int v2, v13, v26

    if-eqz v2, :cond_50

    sget-object v2, Landroidx/compose2/material/TextFieldDefaults;->INSTANCE:Landroidx/compose2/material/TextFieldDefaults;

    const/4 v3, 0x6

    invoke-virtual {v2, v12, v3}, Landroidx/compose2/material/TextFieldDefaults;->getOutlinedTextFieldShape(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;

    move-result-object v2

    const v3, -0x1c00001

    and-int/2addr v1, v3

    goto :goto_38

    :cond_50
    move-object/from16 v2, p17

    :goto_38
    and-int v3, v13, v21

    if-eqz v3, :cond_51

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

    invoke-virtual/range {v16 .. v63}, Landroidx/compose2/material/TextFieldDefaults;->outlinedTextFieldColors-dx8h9Zs(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose2/runtime/Composer;IIII)Landroidx/compose2/material/TextFieldColors;

    move-result-object v3

    const v16, -0xe000001

    and-int v1, v1, v16

    move/from16 v13, p5

    move-object/from16 v41, v0

    move v15, v1

    move-object/from16 v42, v2

    move-object/from16 v43, v3

    move/from16 v40, v14

    move-object/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p19

    move v14, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v6

    move v6, v5

    move-object v5, v4

    move-object/from16 v4, p7

    goto :goto_39

    :cond_51
    move/from16 v13, p5

    move-object/from16 v43, p18

    move-object/from16 v3, p19

    move-object/from16 v41, v0

    move v15, v1

    move-object/from16 v42, v2

    move/from16 v40, v14

    move-object/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    move v14, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v6

    move v6, v5

    move-object v5, v4

    move-object/from16 v4, p7

    :goto_39
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_52

    move-object/from16 p19, v12

    const v12, -0x7d2ac873

    move/from16 p2, v14

    const-string v14, "androidx.compose.material.OutlinedTextField (OutlinedTextField.kt:254)"

    invoke-static {v12, v13, v15, v14}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_3a

    :cond_52
    move-object/from16 p19, v12

    move/from16 p2, v14

    :goto_3a
    and-int/lit8 v12, v13, 0xe

    and-int/lit8 v14, v13, 0x70

    or-int/2addr v12, v14

    and-int/lit16 v14, v13, 0x380

    or-int/2addr v12, v14

    and-int/lit16 v14, v13, 0x1c00

    or-int/2addr v12, v14

    const v14, 0xe000

    and-int/2addr v14, v13

    or-int/2addr v12, v14

    const/high16 v14, 0x70000

    and-int/2addr v14, v13

    or-int/2addr v12, v14

    const/high16 v14, 0x380000

    and-int/2addr v14, v13

    or-int/2addr v12, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v14, v13

    or-int/2addr v12, v14

    const/high16 v14, 0xe000000

    and-int/2addr v14, v13

    or-int/2addr v12, v14

    const/high16 v14, 0x70000000

    and-int/2addr v14, v13

    or-int v37, v12, v14

    and-int/lit8 v12, v15, 0xe

    or-int v12, v12, v64

    and-int/lit8 v14, v15, 0x70

    or-int/2addr v12, v14

    and-int/lit16 v14, v15, 0x380

    or-int/2addr v12, v14

    and-int/lit16 v14, v15, 0x1c00

    or-int/2addr v12, v14

    const v14, 0xe000

    and-int/2addr v14, v15

    or-int/2addr v12, v14

    const/high16 v14, 0x70000

    and-int/2addr v14, v15

    or-int/2addr v12, v14

    shl-int/lit8 v14, v15, 0x3

    const/high16 v16, 0x1c00000

    and-int v14, v14, v16

    or-int/2addr v12, v14

    shl-int/lit8 v14, v15, 0x3

    const/high16 v16, 0xe000000

    and-int v14, v14, v16

    or-int/2addr v12, v14

    shl-int/lit8 v14, v15, 0x3

    const/high16 v16, 0x70000000

    and-int v14, v14, v16

    or-int v38, v12, v14

    const/16 v32, 0x1

    const/16 v39, 0x0

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move-object/from16 v18, v0

    move/from16 v19, v1

    move/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v11

    move-object/from16 v23, v7

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move/from16 v26, v6

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    move/from16 v30, p2

    move/from16 v31, v40

    move-object/from16 v33, v41

    move-object/from16 v34, v42

    move-object/from16 v35, v43

    move-object/from16 v36, p19

    invoke-static/range {v16 .. v39}, Landroidx/compose2/material/OutlinedTextFieldKt;->OutlinedTextField(Ljava/lang/String;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;ZZLandroidx/compose2/ui/text/TextStyle;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;ZLandroidx/compose2/ui/text/input/VisualTransformation;Landroidx/compose2/foundation/text/KeyboardOptions;Landroidx/compose2/foundation/text/KeyboardActions;ZIILandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material/TextFieldColors;Landroidx/compose2/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_53

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_53
    move/from16 v35, p2

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

    move-object/from16 v34, v10

    move-object/from16 v27, v11

    move/from16 v36, v13

    move/from16 v37, v15

    :goto_3b
    invoke-interface/range {p19 .. p19}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_54

    new-instance v38, Landroidx/compose2/material/OutlinedTextFieldKt$OutlinedTextField$6;

    move-object/from16 v0, v38

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

    move-object/from16 v39, p19

    move-object/from16 v12, v32

    move-object/from16 v13, v33

    move-object/from16 v14, v34

    move-object/from16 v65, v15

    move/from16 v15, v35

    move/from16 v16, v40

    move-object/from16 v17, v41

    move-object/from16 v18, v42

    move-object/from16 v19, v43

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    invoke-direct/range {v0 .. v22}, Landroidx/compose2/material/OutlinedTextFieldKt$OutlinedTextField$6;-><init>(Ljava/lang/String;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;ZZLandroidx/compose2/ui/text/TextStyle;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;ZLandroidx/compose2/ui/text/input/VisualTransformation;Landroidx/compose2/foundation/text/KeyboardOptions;Landroidx/compose2/foundation/text/KeyboardActions;ZILandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material/TextFieldColors;III)V

    move-object/from16 v0, v38

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    move-object/from16 v1, v65

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_3c

    :cond_54
    move-object/from16 v39, p19

    :goto_3c
    return-void
.end method

.method public static final OutlinedTextFieldLayout(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;ZFLkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/runtime/Composer;II)V
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
            "Landroidx/compose2/foundation/layout/PaddingValues;",
            "Landroidx/compose2/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    move-object/from16 v11, p4

    move-object/from16 v10, p5

    move/from16 v9, p6

    move/from16 v8, p7

    move-object/from16 v7, p8

    move-object/from16 v6, p9

    move-object/from16 v5, p10

    move/from16 v4, p12

    const v0, -0x7a2970ae

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v3

    const-string v1, "C(OutlinedTextFieldLayout)P(4,9,7,2,3,10,8!1,5)508@23459L239,516@23746L7,517@23758L2308:OutlinedTextField.kt#jmzs0o"

    invoke-static {v3, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p12

    move/from16 v2, p13

    and-int/lit8 v16, v4, 0x6

    if-nez v16, :cond_1

    invoke-interface {v3, v14}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_0

    const/16 v16, 0x4

    goto :goto_0

    :cond_0
    const/16 v16, 0x2

    :goto_0
    or-int v1, v1, v16

    :cond_1
    and-int/lit8 v16, v4, 0x30

    if-nez v16, :cond_3

    invoke-interface {v3, v15}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    const/16 v16, 0x20

    goto :goto_1

    :cond_2
    const/16 v16, 0x10

    :goto_1
    or-int v1, v1, v16

    :cond_3
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_5

    invoke-interface {v3, v13}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    goto :goto_2

    :cond_4
    const/16 v0, 0x80

    :goto_2
    or-int/2addr v1, v0

    :cond_5
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_7

    invoke-interface {v3, v12}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x800

    goto :goto_3

    :cond_6
    const/16 v0, 0x400

    :goto_3
    or-int/2addr v1, v0

    :cond_7
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_9

    invoke-interface {v3, v11}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x4000

    goto :goto_4

    :cond_8
    const/16 v0, 0x2000

    :goto_4
    or-int/2addr v1, v0

    :cond_9
    const/high16 v0, 0x30000

    and-int/2addr v0, v4

    if-nez v0, :cond_b

    invoke-interface {v3, v10}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/high16 v0, 0x20000

    goto :goto_5

    :cond_a
    const/high16 v0, 0x10000

    :goto_5
    or-int/2addr v1, v0

    :cond_b
    const/high16 v0, 0x180000

    and-int/2addr v0, v4

    if-nez v0, :cond_d

    invoke-interface {v3, v9}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const/high16 v0, 0x100000

    goto :goto_6

    :cond_c
    const/high16 v0, 0x80000

    :goto_6
    or-int/2addr v1, v0

    :cond_d
    const/high16 v0, 0xc00000

    and-int/2addr v0, v4

    if-nez v0, :cond_f

    invoke-interface {v3, v8}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v0

    if-eqz v0, :cond_e

    const/high16 v0, 0x800000

    goto :goto_7

    :cond_e
    const/high16 v0, 0x400000

    :goto_7
    or-int/2addr v1, v0

    :cond_f
    const/high16 v0, 0x6000000

    and-int/2addr v0, v4

    if-nez v0, :cond_11

    invoke-interface {v3, v7}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/high16 v0, 0x4000000

    goto :goto_8

    :cond_10
    const/high16 v0, 0x2000000

    :goto_8
    or-int/2addr v1, v0

    :cond_11
    const/high16 v0, 0x30000000

    and-int/2addr v0, v4

    if-nez v0, :cond_13

    invoke-interface {v3, v6}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/high16 v0, 0x20000000

    goto :goto_9

    :cond_12
    const/high16 v0, 0x10000000

    :goto_9
    or-int/2addr v1, v0

    :cond_13
    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_15

    invoke-interface {v3, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x4

    goto :goto_a

    :cond_14
    const/4 v0, 0x2

    :goto_a
    or-int/2addr v2, v0

    :cond_15
    const v0, 0x12492493

    and-int/2addr v0, v1

    const v12, 0x12492492

    if-ne v0, v12, :cond_17

    and-int/lit8 v0, v2, 0x3

    const/4 v12, 0x2

    if-ne v0, v12, :cond_17

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_b

    :cond_16
    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v12, p3

    move/from16 p11, v2

    move-object/from16 v44, v3

    goto/16 :goto_27

    :cond_17
    :goto_b
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "androidx.compose.material.OutlinedTextFieldLayout (OutlinedTextField.kt:507)"

    const v12, -0x7a2970ae

    invoke-static {v12, v1, v2, v0}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_18
    const v0, -0x6ee69882

    const-string v12, "CC(remember):OutlinedTextField.kt#9igjgp"

    invoke-static {v3, v0, v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/high16 v0, 0xe000000

    and-int/2addr v0, v1

    const/high16 v12, 0x4000000

    const/16 v16, 0x1

    if-ne v0, v12, :cond_19

    const/4 v0, 0x1

    goto :goto_c

    :cond_19
    const/4 v0, 0x0

    :goto_c
    const/high16 v12, 0x380000

    and-int/2addr v12, v1

    const/high16 v4, 0x100000

    if-ne v12, v4, :cond_1a

    const/4 v4, 0x1

    goto :goto_d

    :cond_1a
    const/4 v4, 0x0

    :goto_d
    or-int/2addr v0, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v1

    const/high16 v12, 0x800000

    if-ne v4, v12, :cond_1b

    const/4 v4, 0x1

    goto :goto_e

    :cond_1b
    const/4 v4, 0x0

    :goto_e
    or-int/2addr v0, v4

    and-int/lit8 v4, v2, 0xe

    const/4 v12, 0x4

    if-ne v4, v12, :cond_1c

    const/4 v4, 0x1

    goto :goto_f

    :cond_1c
    const/4 v4, 0x0

    :goto_f
    or-int/2addr v0, v4

    move-object v4, v3

    const/4 v12, 0x0

    move/from16 p11, v2

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v18, 0x0

    if-nez v0, :cond_1e

    sget-object v19, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 v20, v0

    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_1d

    goto :goto_10

    :cond_1d
    move-object v0, v2

    goto :goto_11

    :cond_1e
    move/from16 v20, v0

    :goto_10
    const/4 v0, 0x0

    move/from16 v19, v0

    new-instance v0, Landroidx/compose2/material/OutlinedTextFieldMeasurePolicy;

    invoke-direct {v0, v7, v9, v8, v5}, Landroidx/compose2/material/OutlinedTextFieldMeasurePolicy;-><init>(Lkotlin2/jvm/functions/Function1;ZFLandroidx/compose2/foundation/layout/PaddingValues;)V

    invoke-interface {v4, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_11
    check-cast v0, Landroidx/compose2/material/OutlinedTextFieldMeasurePolicy;

    invoke-static {v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v4, 0x0

    const/4 v12, 0x0

    move/from16 v18, v4

    const v4, 0x789c5f52

    const-string v7, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v3, v4, v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v2}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v2, v4

    check-cast v2, Landroidx/compose2/ui/unit/LayoutDirection;

    shl-int/lit8 v4, v1, 0x3

    and-int/lit8 v4, v4, 0x70

    const/4 v7, 0x0

    const v12, -0x4ee9b9da

    move/from16 v18, v7

    const-string v7, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh"

    invoke-static {v3, v12, v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v12, 0x0

    invoke-static {v3, v12}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v20

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v12

    invoke-static {v3, v14}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v8

    sget-object v21, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v21

    shl-int/lit8 v9, v4, 0x6

    and-int/lit16 v9, v9, 0x380

    or-int/lit8 v9, v9, 0x6

    move-object/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v23, v4

    const v4, -0x2942ffcf

    const-string v14, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v3, v4, v14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose2/runtime/Applier;

    if-nez v4, :cond_1f

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_1f
    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_20

    move-object/from16 v4, v22

    invoke-interface {v3, v4}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_12

    :cond_20
    move-object/from16 v4, v22

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_12
    move-object/from16 v22, v4

    invoke-static {v3}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v4

    const/16 v25, 0x0

    move-object v15, v0

    check-cast v15, Landroidx/compose2/ui/layout/MeasurePolicy;

    sget-object v26, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move-object/from16 v27, v0

    invoke-virtual/range {v26 .. v26}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v4, v15, v0}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v4, v12, v0}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v0

    const/4 v15, 0x0

    move-object/from16 v26, v4

    const/16 v28, 0x0

    invoke-interface/range {v26 .. v26}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v29

    if-nez v29, :cond_22

    move-object/from16 v29, v12

    invoke-interface/range {v26 .. v26}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    move/from16 v30, v15

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12, v15}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_21

    goto :goto_13

    :cond_21
    move-object/from16 v15, v26

    goto :goto_14

    :cond_22
    move-object/from16 v29, v12

    move/from16 v30, v15

    :goto_13
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v15, v26

    invoke-interface {v15, v12}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v12, v0}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_14
    sget-object v0, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v4, v8, v0}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v0, v9, 0x6

    and-int/lit8 v0, v0, 0xe

    move-object v4, v3

    const/4 v12, 0x0

    const v15, -0x3aed9ce0

    move/from16 v25, v0

    const-string v0, "C525@24262L8,564@25710L182:OutlinedTextField.kt#jmzs0o"

    invoke-static {v4, v15, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    shr-int/lit8 v0, v1, 0x1b

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v4, v0}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "C73@3429L9:Box.kt#2w3rfo"

    const-string v0, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    if-eqz v11, :cond_27

    const v6, -0x3aedaba7

    invoke-interface {v4, v6}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v6, "528@24323L219"

    invoke-static {v4, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    sget-object v6, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose2/ui/Modifier;

    move-object/from16 v31, v8

    const-string v8, "Leading"

    invoke-static {v6, v8}, Landroidx/compose2/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose2/ui/Modifier;Ljava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v6

    invoke-static {}, Landroidx/compose2/material/TextFieldImplKt;->getIconDefaultSizeModifier()Landroidx/compose2/ui/Modifier;

    move-result-object v8

    invoke-interface {v6, v8}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v6

    sget-object v8, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v8}, Landroidx/compose2/ui/Alignment$Companion;->getCenter()Landroidx/compose2/ui/Alignment;

    move-result-object v8

    const/16 v26, 0x30

    move/from16 v32, v26

    const/16 v33, 0x0

    move/from16 v34, v9

    const v9, 0x2bb5b5d7

    invoke-static {v4, v9, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v9, 0x0

    move/from16 v35, v12

    invoke-static {v8, v9}, Landroidx/compose2/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose2/ui/Alignment;Z)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v12

    shl-int/lit8 v36, v32, 0x3

    and-int/lit8 v36, v36, 0x70

    const/16 v37, 0x0

    move-object/from16 v38, v8

    const v8, -0x4ee9b9da

    invoke-static {v4, v8, v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v8, 0x0

    invoke-static {v4, v8}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v39

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v8

    move/from16 v40, v9

    invoke-static {v4, v6}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v9

    sget-object v41, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v41 .. v41}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v41

    move-object/from16 v42, v6

    shl-int/lit8 v6, v36, 0x6

    and-int/lit16 v6, v6, 0x380

    or-int/lit8 v6, v6, 0x6

    move-object/from16 v43, v41

    const/16 v41, 0x0

    move-object/from16 v44, v3

    const v3, -0x2942ffcf

    invoke-static {v4, v3, v14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose2/runtime/Applier;

    if-nez v3, :cond_23

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_23
    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_24

    move-object/from16 v3, v43

    invoke-interface {v4, v3}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_15

    :cond_24
    move-object/from16 v3, v43

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_15
    move-object/from16 v43, v3

    invoke-static {v4}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v3

    const/16 v45, 0x0

    sget-object v46, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v46 .. v46}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v3, v12, v13}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v13, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v3, v8, v13}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v13, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v13

    const/16 v46, 0x0

    move-object/from16 v47, v3

    const/16 v48, 0x0

    invoke-interface/range {v47 .. v47}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v49

    if-nez v49, :cond_26

    move-object/from16 v49, v8

    invoke-interface/range {v47 .. v47}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v50, v12

    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8, v12}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_25

    goto :goto_16

    :cond_25
    move-object/from16 v12, v47

    goto :goto_17

    :cond_26
    move-object/from16 v49, v8

    move-object/from16 v50, v12

    :goto_16
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v12, v47

    invoke-interface {v12, v8}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8, v13}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_17
    sget-object v8, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v3, v9, v8}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v3, v6, 0x6

    and-int/lit8 v3, v3, 0xe

    move-object v8, v4

    const/4 v12, 0x0

    const v13, -0x7ff519f7    # -1.000876E-39f

    invoke-static {v8, v13, v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v13, Landroidx/compose2/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v45, v32, 0x6

    and-int/lit8 v45, v45, 0x70

    or-int/lit8 v45, v45, 0x6

    check-cast v13, Landroidx/compose2/foundation/layout/BoxScope;

    move-object/from16 v46, v8

    const/16 v47, 0x0

    move/from16 v48, v3

    const v3, 0x7092d7ad

    move/from16 v51, v6

    const-string v6, "C532@24515L9:OutlinedTextField.kt#jmzs0o"

    move-object/from16 v52, v9

    move-object/from16 v9, v46

    invoke-static {v9, v3, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    shr-int/lit8 v3, v1, 0xc

    and-int/lit8 v3, v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v11, v9, v3}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto :goto_18

    :cond_27
    move-object/from16 v44, v3

    move-object/from16 v31, v8

    move/from16 v34, v9

    move/from16 v35, v12

    const v3, -0x3ae9fd6c

    invoke-interface {v4, v3}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    :goto_18
    if-eqz v10, :cond_2c

    const v3, -0x3ae95729

    invoke-interface {v4, v3}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "536@24609L221"

    invoke-static {v4, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    sget-object v3, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose2/ui/Modifier;

    const-string v6, "Trailing"

    invoke-static {v3, v6}, Landroidx/compose2/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose2/ui/Modifier;Ljava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v3

    invoke-static {}, Landroidx/compose2/material/TextFieldImplKt;->getIconDefaultSizeModifier()Landroidx/compose2/ui/Modifier;

    move-result-object v6

    invoke-interface {v3, v6}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v3

    sget-object v6, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/Alignment$Companion;->getCenter()Landroidx/compose2/ui/Alignment;

    move-result-object v6

    const/16 v8, 0x30

    const/4 v9, 0x0

    const v12, 0x2bb5b5d7

    invoke-static {v4, v12, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v12, 0x0

    invoke-static {v6, v12}, Landroidx/compose2/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose2/ui/Alignment;Z)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v13

    shl-int/lit8 v26, v8, 0x3

    and-int/lit8 v26, v26, 0x70

    const/16 v32, 0x0

    move-object/from16 v33, v6

    const v6, -0x4ee9b9da

    invoke-static {v4, v6, v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v4, v6}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v36

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v6

    move/from16 v37, v9

    invoke-static {v4, v3}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v9

    sget-object v38, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v38 .. v38}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v38

    move-object/from16 v39, v3

    shl-int/lit8 v3, v26, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/lit8 v3, v3, 0x6

    move-object/from16 v40, v38

    const/16 v38, 0x0

    move/from16 v41, v12

    const v12, -0x2942ffcf

    invoke-static {v4, v12, v14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose2/runtime/Applier;

    if-nez v12, :cond_28

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_28
    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_29

    move-object/from16 v12, v40

    invoke-interface {v4, v12}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_19

    :cond_29
    move-object/from16 v12, v40

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_19
    move-object/from16 v40, v12

    invoke-static {v4}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v12

    const/16 v42, 0x0

    sget-object v43, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move-object/from16 v45, v14

    invoke-virtual/range {v43 .. v43}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v12, v13, v14}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v14, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v12, v6, v14}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v14, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v14

    const/16 v43, 0x0

    move-object/from16 v46, v12

    const/16 v47, 0x0

    invoke-interface/range {v46 .. v46}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v48

    if-nez v48, :cond_2b

    move-object/from16 v48, v6

    invoke-interface/range {v46 .. v46}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v49, v13

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v6, v13}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2a

    goto :goto_1a

    :cond_2a
    move-object/from16 v13, v46

    goto :goto_1b

    :cond_2b
    move-object/from16 v48, v6

    move-object/from16 v49, v13

    :goto_1a
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v13, v46

    invoke-interface {v13, v6}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v12, v6, v14}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_1b
    sget-object v6, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v12, v9, v6}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v6, v3, 0x6

    and-int/lit8 v6, v6, 0xe

    move-object v12, v4

    const/4 v13, 0x0

    const v14, -0x7ff519f7    # -1.000876E-39f

    invoke-static {v12, v14, v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v14, Landroidx/compose2/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v42, v8, 0x6

    and-int/lit8 v42, v42, 0x70

    or-int/lit8 v42, v42, 0x6

    check-cast v14, Landroidx/compose2/foundation/layout/BoxScope;

    move-object/from16 v43, v12

    const/16 v46, 0x0

    move/from16 v47, v3

    const v3, 0x70972fec

    move/from16 v50, v6

    const-string v6, "C540@24802L10:OutlinedTextField.kt#jmzs0o"

    move/from16 v51, v8

    move-object/from16 v8, v43

    invoke-static {v8, v3, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    shr-int/lit8 v3, v1, 0xf

    and-int/lit8 v3, v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v10, v8, v3}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto :goto_1c

    :cond_2c
    move-object/from16 v45, v14

    const v3, -0x3ae5a16c

    invoke-interface {v4, v3}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    :goto_1c
    invoke-static {v5, v2}, Landroidx/compose2/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/ui/unit/LayoutDirection;)F

    move-result v3

    invoke-static {v5, v2}, Landroidx/compose2/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/ui/unit/LayoutDirection;)F

    move-result v6

    sget-object v8, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    move-object/from16 v36, v8

    check-cast v36, Landroidx/compose2/ui/Modifier;

    if-eqz v11, :cond_2d

    invoke-static {}, Landroidx/compose2/material/TextFieldImplKt;->getHorizontalIconPadding()F

    move-result v8

    const/4 v9, 0x0

    sub-float v12, v3, v8

    invoke-static {v12}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    const/4 v9, 0x0

    const/4 v12, 0x0

    int-to-float v13, v9

    invoke-static {v13}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    const/4 v12, 0x0

    invoke-static {v8, v9}, Lkotlin2/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v13

    invoke-static {v13}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    move/from16 v37, v8

    goto :goto_1d

    :cond_2d
    move/from16 v37, v3

    :goto_1d
    if-eqz v10, :cond_2e

    invoke-static {}, Landroidx/compose2/material/TextFieldImplKt;->getHorizontalIconPadding()F

    move-result v8

    const/4 v9, 0x0

    sub-float v12, v6, v8

    invoke-static {v12}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    const/4 v9, 0x0

    const/4 v12, 0x0

    int-to-float v13, v9

    invoke-static {v13}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    const/4 v12, 0x0

    invoke-static {v8, v9}, Lkotlin2/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v13

    invoke-static {v13}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    move/from16 v39, v8

    goto :goto_1e

    :cond_2e
    move/from16 v39, v6

    :goto_1e
    const/16 v41, 0xa

    const/16 v42, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    invoke-static/range {v36 .. v42}, Landroidx/compose2/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose2/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v8

    move-object/from16 v13, p2

    if-eqz v13, :cond_2f

    const v9, -0x3ada1187

    invoke-interface {v4, v9}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v9, "561@25623L59"

    invoke-static {v4, v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    sget-object v9, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v9, Landroidx/compose2/ui/Modifier;

    const-string v12, "Hint"

    invoke-static {v9, v12}, Landroidx/compose2/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose2/ui/Modifier;Ljava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v9

    invoke-interface {v9, v8}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v9

    shr-int/lit8 v12, v1, 0x3

    and-int/lit8 v12, v12, 0x70

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v13, v9, v4, v12}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto :goto_1f

    :cond_2f
    const v9, -0x3ad8bbec

    invoke-interface {v4, v9}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    :goto_1f
    sget-object v9, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v9, Landroidx/compose2/ui/Modifier;

    const-string v12, "TextField"

    invoke-static {v9, v12}, Landroidx/compose2/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose2/ui/Modifier;Ljava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v9

    invoke-interface {v9, v8}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v9

    move/from16 v12, v16

    const/16 v14, 0x180

    const/16 v16, 0x0

    move-object/from16 v26, v2

    const v2, 0x2bb5b5d7

    invoke-static {v4, v2, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/Alignment$Companion;->getTopStart()Landroidx/compose2/ui/Alignment;

    move-result-object v2

    move/from16 v32, v3

    invoke-static {v2, v12}, Landroidx/compose2/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose2/ui/Alignment;Z)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v3

    shl-int/lit8 v33, v14, 0x3

    and-int/lit8 v33, v33, 0x70

    const/16 v36, 0x0

    move-object/from16 v37, v2

    const v2, -0x4ee9b9da

    invoke-static {v4, v2, v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v4, v2}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v38

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v2

    invoke-static {v4, v9}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v5

    sget-object v39, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v39 .. v39}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v39

    move/from16 v40, v6

    shl-int/lit8 v6, v33, 0x6

    and-int/lit16 v6, v6, 0x380

    or-int/lit8 v6, v6, 0x6

    move-object/from16 v41, v39

    const/16 v39, 0x0

    move-object/from16 v42, v8

    move-object/from16 v43, v9

    move-object/from16 v8, v45

    const v9, -0x2942ffcf

    invoke-static {v4, v9, v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose2/runtime/Applier;

    if-nez v9, :cond_30

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_30
    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_31

    move-object/from16 v9, v41

    invoke-interface {v4, v9}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_20

    :cond_31
    move-object/from16 v9, v41

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_20
    move-object/from16 v41, v9

    invoke-static {v4}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v9

    const/16 v45, 0x0

    sget-object v46, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v46 .. v46}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v9, v3, v10}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v10, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v9, v2, v10}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v10, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v10

    const/16 v46, 0x0

    move-object/from16 v47, v9

    const/16 v48, 0x0

    invoke-interface/range {v47 .. v47}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v49

    if-nez v49, :cond_33

    move-object/from16 v49, v2

    invoke-interface/range {v47 .. v47}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v50, v3

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    goto :goto_21

    :cond_32
    move-object/from16 v3, v47

    goto :goto_22

    :cond_33
    move-object/from16 v49, v2

    move-object/from16 v50, v3

    :goto_21
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v47

    invoke-interface {v3, v2}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v9, v2, v10}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_22
    sget-object v2, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v9, v5, v2}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v2, v6, 0x6

    and-int/lit8 v2, v2, 0xe

    move-object v3, v4

    const/4 v9, 0x0

    const v10, -0x7ff519f7    # -1.000876E-39f

    invoke-static {v3, v10, v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v10, Landroidx/compose2/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v45, v14, 0x6

    and-int/lit8 v45, v45, 0x70

    or-int/lit8 v45, v45, 0x6

    check-cast v10, Landroidx/compose2/foundation/layout/BoxScope;

    move-object/from16 v46, v3

    const/16 v47, 0x0

    move/from16 v48, v2

    const v2, 0x70a74eeb

    move-object/from16 v51, v5

    const-string v5, "C568@25867L11:OutlinedTextField.kt#jmzs0o"

    move/from16 v52, v6

    move-object/from16 v6, v46

    invoke-static {v6, v2, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v5, p1

    invoke-interface {v5, v6, v2}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object/from16 v12, p3

    if-eqz v12, :cond_38

    const v2, -0x3ad53a22

    invoke-interface {v4, v2}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "572@25943L54"

    invoke-static {v4, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    const-string v3, "Label"

    invoke-static {v2, v3}, Landroidx/compose2/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose2/ui/Modifier;Ljava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x6

    const/4 v6, 0x0

    const v9, 0x2bb5b5d7

    invoke-static {v4, v9, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/Alignment$Companion;->getTopStart()Landroidx/compose2/ui/Alignment;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v0, v9}, Landroidx/compose2/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose2/ui/Alignment;Z)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v10

    shl-int/lit8 v14, v3, 0x3

    and-int/lit8 v14, v14, 0x70

    const/16 v16, 0x0

    move-object/from16 v30, v0

    const v0, -0x4ee9b9da

    invoke-static {v4, v0, v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v4, v0}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v0

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v7

    invoke-static {v4, v2}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v5

    sget-object v17, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v17

    move-object/from16 v19, v2

    shl-int/lit8 v2, v14, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v2, v2, 0x6

    move-object/from16 v33, v17

    const/16 v17, 0x0

    move/from16 v36, v6

    const v6, -0x2942ffcf

    invoke-static {v4, v6, v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose2/runtime/Applier;

    if-nez v6, :cond_34

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_34
    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_35

    move-object/from16 v6, v33

    invoke-interface {v4, v6}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_23

    :cond_35
    move-object/from16 v6, v33

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_23
    invoke-static {v4}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v8

    const/16 v24, 0x0

    sget-object v33, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move-object/from16 v37, v6

    invoke-virtual/range {v33 .. v33}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v8, v10, v6}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v8, v7, v6}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v6

    const/16 v33, 0x0

    move-object/from16 v38, v8

    const/16 v39, 0x0

    invoke-interface/range {v38 .. v38}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v41

    if-nez v41, :cond_37

    move-object/from16 v41, v7

    invoke-interface/range {v38 .. v38}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    move/from16 v43, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_36

    goto :goto_24

    :cond_36
    move-object/from16 v9, v38

    goto :goto_25

    :cond_37
    move-object/from16 v41, v7

    move/from16 v43, v9

    :goto_24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v9, v38

    invoke-interface {v9, v7}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7, v6}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_25
    sget-object v6, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v8, v5, v6}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v6, v2, 0x6

    and-int/lit8 v6, v6, 0xe

    move-object v7, v4

    const/4 v8, 0x0

    const v9, -0x7ff519f7    # -1.000876E-39f

    invoke-static {v7, v9, v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v9, Landroidx/compose2/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v15, v3, 0x6

    and-int/lit8 v15, v15, 0x70

    or-int/lit8 v15, v15, 0x6

    check-cast v9, Landroidx/compose2/foundation/layout/BoxScope;

    move-object/from16 v24, v7

    const/16 v28, 0x0

    move/from16 v33, v0

    const v0, 0x70a9234f

    move/from16 v38, v2

    const-string v2, "C572@25988L7:OutlinedTextField.kt#jmzs0o"

    move/from16 v39, v3

    move-object/from16 v3, v24

    invoke-static {v3, v0, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    shr-int/lit8 v0, v1, 0x9

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v3, v0}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto :goto_26

    :cond_38
    const v0, -0x3ad3f74c

    invoke-interface {v4, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    :goto_26
    invoke-static {v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface/range {v44 .. v44}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static/range {v44 .. v44}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static/range {v44 .. v44}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_39
    :goto_27
    invoke-interface/range {v44 .. v44}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_3a

    new-instance v15, Landroidx/compose2/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;

    move-object v0, v15

    move/from16 v16, v1

    move-object/from16 v1, p0

    move/from16 v17, p11

    move-object/from16 v2, p1

    move-object/from16 v18, v44

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Landroidx/compose2/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;-><init>(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;ZFLkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/foundation/layout/PaddingValues;II)V

    check-cast v15, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v14, v15}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_28

    :cond_3a
    move/from16 v17, p11

    move/from16 v16, v1

    move-object/from16 v18, v44

    :goto_28
    return-void
.end method

.method public static final synthetic access$calculateHeight-O3s9Psw(IIIIIFJFLandroidx/compose2/foundation/layout/PaddingValues;)I
    .locals 1

    invoke-static/range {p0 .. p9}, Landroidx/compose2/material/OutlinedTextFieldKt;->calculateHeight-O3s9Psw(IIIIIFJFLandroidx/compose2/foundation/layout/PaddingValues;)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$calculateWidth-O3s9Psw(IIIIIFJFLandroidx/compose2/foundation/layout/PaddingValues;)I
    .locals 1

    invoke-static/range {p0 .. p9}, Landroidx/compose2/material/OutlinedTextFieldKt;->calculateWidth-O3s9Psw(IIIIIFJFLandroidx/compose2/foundation/layout/PaddingValues;)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$getOutlinedTextFieldInnerPadding$p()F
    .locals 1

    sget v0, Landroidx/compose2/material/OutlinedTextFieldKt;->OutlinedTextFieldInnerPadding:F

    return v0
.end method

.method public static final synthetic access$place(Landroidx/compose2/ui/layout/Placeable$PlacementScope;IILandroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;FZFLandroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/foundation/layout/PaddingValues;)V
    .locals 0

    invoke-static/range {p0 .. p13}, Landroidx/compose2/material/OutlinedTextFieldKt;->place(Landroidx/compose2/ui/layout/Placeable$PlacementScope;IILandroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;FZFLandroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/foundation/layout/PaddingValues;)V

    return-void
.end method

.method public static final synthetic access$substractConstraintSafely(II)I
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose2/material/OutlinedTextFieldKt;->substractConstraintSafely(II)I

    move-result v0

    return v0
.end method

.method private static final calculateHeight-O3s9Psw(IIIIIFJFLandroidx/compose2/foundation/layout/PaddingValues;)I
    .locals 13

    move/from16 v0, p3

    move/from16 v1, p5

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroidx/compose2/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v2

    move/from16 v3, p4

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v4, p2

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-interface/range {p9 .. p9}, Landroidx/compose2/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v5

    mul-float v5, v5, p8

    int-to-float v6, v0

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-static {v5, v6, v1}, Landroidx/compose2/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v6

    invoke-interface/range {p9 .. p9}, Landroidx/compose2/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v7

    mul-float v7, v7, p8

    int-to-float v8, v2

    add-float/2addr v8, v6

    add-float/2addr v8, v7

    invoke-static/range {p6 .. p7}, Landroidx/compose2/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v9

    invoke-static {v8}, Lkotlin2/math/MathKt;->roundToInt(F)I

    move-result v10

    move v11, p1

    invoke-static {p1, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    move v12, p0

    invoke-static {p0, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    return v9
.end method

.method private static final calculateWidth-O3s9Psw(IIIIIFJFLandroidx/compose2/foundation/layout/PaddingValues;)I
    .locals 6

    const/4 v0, 0x0

    invoke-static {p3, v0, p5}, Landroidx/compose2/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v0

    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int v1, p0, v0

    add-int/2addr v1, p1

    sget-object v2, Landroidx/compose2/ui/unit/LayoutDirection;->Ltr:Landroidx/compose2/ui/unit/LayoutDirection;

    invoke-interface {p9, v2}, Landroidx/compose2/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose2/ui/unit/LayoutDirection;)F

    move-result v2

    sget-object v3, Landroidx/compose2/ui/unit/LayoutDirection;->Ltr:Landroidx/compose2/ui/unit/LayoutDirection;

    invoke-interface {p9, v3}, Landroidx/compose2/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose2/ui/unit/LayoutDirection;)F

    move-result v3

    const/4 v4, 0x0

    add-float v5, v2, v3

    invoke-static {v5}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    mul-float v2, v2, p8

    int-to-float v3, p3

    add-float/2addr v3, v2

    mul-float v3, v3, p5

    invoke-static {v3}, Lkotlin2/math/MathKt;->roundToInt(F)I

    move-result v3

    invoke-static {p6, p7}, Landroidx/compose2/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    return v4
.end method

.method public static final getOutlinedTextFieldTopPadding()J
    .locals 2

    sget-wide v0, Landroidx/compose2/material/OutlinedTextFieldKt;->OutlinedTextFieldTopPadding:J

    return-wide v0
.end method

.method public static final outlineCutout-12SF9DM(Landroidx/compose2/ui/Modifier;JLandroidx/compose2/foundation/layout/PaddingValues;)Landroidx/compose2/ui/Modifier;
    .locals 1

    new-instance v0, Landroidx/compose2/material/OutlinedTextFieldKt$outlineCutout$1;

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose2/material/OutlinedTextFieldKt$outlineCutout$1;-><init>(JLandroidx/compose2/foundation/layout/PaddingValues;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-static {p0, v0}, Landroidx/compose2/ui/draw/DrawModifierKt;->drawWithContent(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method private static final place(Landroidx/compose2/ui/layout/Placeable$PlacementScope;IILandroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;FZFLandroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/foundation/layout/PaddingValues;)V
    .locals 25

    move/from16 v0, p1

    move/from16 v8, p9

    invoke-interface/range {p13 .. p13}, Landroidx/compose2/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v1

    mul-float v1, v1, p11

    invoke-static {v1}, Lkotlin2/math/MathKt;->roundToInt(F)I

    move-result v9

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    invoke-static {v11, v10}, Landroidx/compose2/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/ui/unit/LayoutDirection;)F

    move-result v1

    mul-float v1, v1, p11

    invoke-static {v1}, Lkotlin2/math/MathKt;->roundToInt(F)I

    move-result v1

    move v12, v1

    invoke-static {}, Landroidx/compose2/material/TextFieldImplKt;->getHorizontalIconPadding()F

    move-result v1

    mul-float v13, v1, p11

    if-eqz p3, :cond_0

    sget-object v1, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose2/ui/Alignment$Vertical;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v2

    invoke-interface {v1, v2, v0}, Landroidx/compose2/ui/Alignment$Vertical;->align(II)I

    move-result v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    invoke-static/range {v1 .. v7}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual/range {p4 .. p4}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v1

    sub-int v16, p2, v1

    sget-object v1, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose2/ui/Alignment$Vertical;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v2

    invoke-interface {v1, v2, v0}, Landroidx/compose2/ui/Alignment$Vertical;->align(II)I

    move-result v17

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object/from16 v14, p0

    move-object/from16 v15, p4

    invoke-static/range {v14 .. v20}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_1
    if-eqz p6, :cond_4

    move-object/from16 v2, p6

    const/4 v14, 0x0

    if-eqz p10, :cond_2

    sget-object v1, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose2/ui/Alignment$Vertical;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v3

    invoke-interface {v1, v3, v0}, Landroidx/compose2/ui/Alignment$Vertical;->align(II)I

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v9

    :goto_0
    move v15, v1

    invoke-virtual {v2}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    neg-int v1, v1

    invoke-static {v15, v1, v8}, Landroidx/compose2/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v16

    if-nez p3, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-static/range {p3 .. p3}, Landroidx/compose2/material/TextFieldImplKt;->widthOrZero(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v13

    const/4 v3, 0x1

    int-to-float v3, v3

    sub-float/2addr v3, v8

    mul-float v1, v1, v3

    :goto_1
    invoke-static {v1}, Lkotlin2/math/MathKt;->roundToInt(F)I

    move-result v1

    add-int v17, v1, v12

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move/from16 v3, v17

    move/from16 v4, v16

    invoke-static/range {v1 .. v7}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_4
    if-eqz p10, :cond_5

    sget-object v1, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose2/ui/Alignment$Vertical;

    move-result-object v1

    invoke-virtual/range {p5 .. p5}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v2

    invoke-interface {v1, v2, v0}, Landroidx/compose2/ui/Alignment$Vertical;->align(II)I

    move-result v1

    goto :goto_2

    :cond_5
    move v1, v9

    :goto_2
    invoke-static/range {p6 .. p6}, Landroidx/compose2/material/TextFieldImplKt;->heightOrZero(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v17

    invoke-static/range {p3 .. p3}, Landroidx/compose2/material/TextFieldImplKt;->widthOrZero(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v16

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object/from16 v14, p0

    move-object/from16 v15, p5

    invoke-static/range {v14 .. v20}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;IIFILjava/lang/Object;)V

    if-eqz p7, :cond_7

    move-object/from16 v2, p7

    const/4 v14, 0x0

    if-eqz p10, :cond_6

    sget-object v1, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose2/ui/Alignment$Vertical;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v3

    invoke-interface {v1, v3, v0}, Landroidx/compose2/ui/Alignment$Vertical;->align(II)I

    move-result v1

    goto :goto_3

    :cond_6
    move v1, v9

    :goto_3
    invoke-static/range {p6 .. p6}, Landroidx/compose2/material/TextFieldImplKt;->heightOrZero(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static/range {p3 .. p3}, Landroidx/compose2/material/TextFieldImplKt;->widthOrZero(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v7}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_7
    sget-object v1, Landroidx/compose2/ui/unit/IntOffset;->Companion:Landroidx/compose2/ui/unit/IntOffset$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v20

    const/16 v23, 0x2

    const/16 v24, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, p0

    move-object/from16 v19, p8

    invoke-static/range {v18 .. v24}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->place-70tqf50$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;JFILjava/lang/Object;)V

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
