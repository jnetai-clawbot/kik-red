.class public final Landroidx/compose2/foundation/text/BasicTextFieldKt;
.super Ljava/lang/Object;
.source "BasicTextField.kt"


# static fields
.field private static final DefaultTextFieldDecorator:Landroidx/compose2/foundation/text/input/TextFieldDecorator;

.field private static final MinTouchTargetSizeForHandles:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Landroidx/compose2/foundation/text/BasicTextFieldKt$DefaultTextFieldDecorator$1;->INSTANCE:Landroidx/compose2/foundation/text/BasicTextFieldKt$DefaultTextFieldDecorator$1;

    check-cast v0, Landroidx/compose2/foundation/text/input/TextFieldDecorator;

    sput-object v0, Landroidx/compose2/foundation/text/BasicTextFieldKt;->DefaultTextFieldDecorator:Landroidx/compose2/foundation/text/input/TextFieldDecorator;

    const/16 v0, 0x28

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    const/16 v1, 0x28

    const/4 v2, 0x0

    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/foundation/text/BasicTextFieldKt;->MinTouchTargetSizeForHandles:J

    return-void
.end method

.method public static final BasicTextField(Landroidx/compose2/foundation/text/input/TextFieldState;Landroidx/compose2/ui/Modifier;ZZLandroidx/compose2/foundation/text/input/InputTransformation;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/foundation/text/KeyboardOptions;Landroidx/compose2/foundation/text/input/KeyboardActionHandler;Landroidx/compose2/foundation/text/input/TextFieldLineLimits;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/ui/graphics/Brush;Landroidx/compose2/foundation/text/input/OutputTransformation;Landroidx/compose2/foundation/text/input/TextFieldDecorator;Landroidx/compose2/foundation/ScrollState;Landroidx/compose2/runtime/Composer;III)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/text/input/TextFieldState;",
            "Landroidx/compose2/ui/Modifier;",
            "ZZ",
            "Landroidx/compose2/foundation/text/input/InputTransformation;",
            "Landroidx/compose2/ui/text/TextStyle;",
            "Landroidx/compose2/foundation/text/KeyboardOptions;",
            "Landroidx/compose2/foundation/text/input/KeyboardActionHandler;",
            "Landroidx/compose2/foundation/text/input/TextFieldLineLimits;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/ui/unit/Density;",
            "-",
            "Lkotlin2/jvm/functions/Function0<",
            "Landroidx/compose2/ui/text/TextLayoutResult;",
            ">;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose2/ui/graphics/Brush;",
            "Landroidx/compose2/foundation/text/input/OutputTransformation;",
            "Landroidx/compose2/foundation/text/input/TextFieldDecorator;",
            "Landroidx/compose2/foundation/ScrollState;",
            "Landroidx/compose2/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v0, p13

    move/from16 v15, p16

    move/from16 v14, p17

    move/from16 v13, p18

    const v1, 0x1bfb15b1

    move-object/from16 v2, p15

    invoke-interface {v2, v1}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v12

    const-string v2, "C(BasicTextField)P(13,7,2,11,3,14,5,8,6,9,4!1,10)184@10988L21,188@11134L610:BasicTextField.kt#423gt5"

    invoke-static {v12, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p16

    move/from16 v3, p17

    and-int/lit8 v4, v13, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v2, v2, 0x6

    move-object/from16 v11, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v15, 0x6

    if-nez v4, :cond_2

    move-object/from16 v11, p0

    invoke-interface {v12, v11}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_2
    move-object/from16 v11, p0

    :goto_1
    and-int/lit8 v4, v13, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v9, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v15, 0x30

    if-nez v9, :cond_5

    move-object/from16 v9, p1

    invoke-interface {v12, v9}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v2, v10

    goto :goto_3

    :cond_5
    move-object/from16 v9, p1

    :goto_3
    and-int/lit8 v10, v13, 0x4

    const/16 v16, 0x100

    const/16 v17, 0x80

    if-eqz v10, :cond_6

    or-int/lit16 v2, v2, 0x180

    move/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v15, 0x180

    if-nez v5, :cond_8

    move/from16 v5, p2

    invoke-interface {v12, v5}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_7

    const/16 v18, 0x100

    goto :goto_4

    :cond_7
    const/16 v18, 0x80

    :goto_4
    or-int v2, v2, v18

    goto :goto_5

    :cond_8
    move/from16 v5, p2

    :goto_5
    and-int/lit8 v18, v13, 0x8

    const/16 v19, 0x800

    const/16 v20, 0x400

    if-eqz v18, :cond_9

    or-int/lit16 v2, v2, 0xc00

    move/from16 v6, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v15, 0xc00

    if-nez v6, :cond_b

    move/from16 v6, p3

    invoke-interface {v12, v6}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v22

    if-eqz v22, :cond_a

    const/16 v22, 0x800

    goto :goto_6

    :cond_a
    const/16 v22, 0x400

    :goto_6
    or-int v2, v2, v22

    goto :goto_7

    :cond_b
    move/from16 v6, p3

    :goto_7
    and-int/lit8 v22, v13, 0x10

    const/16 v23, 0x2000

    const/16 v24, 0x4000

    if-eqz v22, :cond_c

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v7, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v7, v15, 0x6000

    if-nez v7, :cond_e

    move-object/from16 v7, p4

    invoke-interface {v12, v7}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_d

    const/16 v26, 0x4000

    goto :goto_8

    :cond_d
    const/16 v26, 0x2000

    :goto_8
    or-int v2, v2, v26

    goto :goto_9

    :cond_e
    move-object/from16 v7, p4

    :goto_9
    and-int/lit8 v26, v13, 0x20

    const/high16 v27, 0x30000

    if-eqz v26, :cond_f

    or-int v2, v2, v27

    move-object/from16 v8, p5

    goto :goto_b

    :cond_f
    and-int v27, v15, v27

    if-nez v27, :cond_11

    move-object/from16 v8, p5

    invoke-interface {v12, v8}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_10

    const/high16 v28, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v28, 0x10000

    :goto_a
    or-int v2, v2, v28

    goto :goto_b

    :cond_11
    move-object/from16 v8, p5

    :goto_b
    and-int/lit8 v28, v13, 0x40

    const/high16 v29, 0x180000

    if-eqz v28, :cond_12

    or-int v2, v2, v29

    move-object/from16 v1, p6

    goto :goto_d

    :cond_12
    and-int v29, v15, v29

    if-nez v29, :cond_14

    move-object/from16 v1, p6

    invoke-interface {v12, v1}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_13

    const/high16 v30, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v30, 0x80000

    :goto_c
    or-int v2, v2, v30

    goto :goto_d

    :cond_14
    move-object/from16 v1, p6

    :goto_d
    and-int/lit16 v1, v13, 0x80

    const/high16 v30, 0xc00000

    if-eqz v1, :cond_15

    or-int v2, v2, v30

    move-object/from16 v5, p7

    goto :goto_f

    :cond_15
    and-int v30, v15, v30

    if-nez v30, :cond_17

    move-object/from16 v5, p7

    invoke-interface {v12, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_16

    const/high16 v30, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v30, 0x400000

    :goto_e
    or-int v2, v2, v30

    goto :goto_f

    :cond_17
    move-object/from16 v5, p7

    :goto_f
    and-int/lit16 v5, v13, 0x100

    const/high16 v30, 0x6000000

    if-eqz v5, :cond_18

    or-int v2, v2, v30

    move-object/from16 v6, p8

    goto :goto_11

    :cond_18
    and-int v30, v15, v30

    if-nez v30, :cond_1a

    move-object/from16 v6, p8

    invoke-interface {v12, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_19

    const/high16 v30, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v30, 0x2000000

    :goto_10
    or-int v2, v2, v30

    goto :goto_11

    :cond_1a
    move-object/from16 v6, p8

    :goto_11
    and-int/lit16 v6, v13, 0x200

    const/high16 v30, 0x30000000

    if-eqz v6, :cond_1b

    or-int v2, v2, v30

    move-object/from16 v7, p9

    goto :goto_13

    :cond_1b
    and-int v30, v15, v30

    if-nez v30, :cond_1d

    move-object/from16 v7, p9

    invoke-interface {v12, v7}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1c

    const/high16 v30, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v30, 0x10000000

    :goto_12
    or-int v2, v2, v30

    goto :goto_13

    :cond_1d
    move-object/from16 v7, p9

    :goto_13
    and-int/lit16 v7, v13, 0x400

    if-eqz v7, :cond_1e

    or-int/lit8 v3, v3, 0x6

    move-object/from16 v8, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v30, v14, 0x6

    if-nez v30, :cond_20

    move-object/from16 v8, p10

    invoke-interface {v12, v8}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1f

    const/16 v21, 0x4

    goto :goto_14

    :cond_1f
    const/16 v21, 0x2

    :goto_14
    or-int v3, v3, v21

    goto :goto_15

    :cond_20
    move-object/from16 v8, p10

    :goto_15
    and-int/lit16 v8, v13, 0x800

    if-eqz v8, :cond_21

    or-int/lit8 v3, v3, 0x30

    move-object/from16 v9, p11

    goto :goto_17

    :cond_21
    and-int/lit8 v21, v14, 0x30

    if-nez v21, :cond_23

    move-object/from16 v9, p11

    invoke-interface {v12, v9}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_22

    const/16 v25, 0x20

    goto :goto_16

    :cond_22
    const/16 v25, 0x10

    :goto_16
    or-int v3, v3, v25

    goto :goto_17

    :cond_23
    move-object/from16 v9, p11

    :goto_17
    and-int/lit16 v9, v13, 0x1000

    if-eqz v9, :cond_24

    or-int/lit16 v3, v3, 0x180

    move-object/from16 v11, p12

    goto :goto_19

    :cond_24
    and-int/lit16 v11, v14, 0x180

    if-nez v11, :cond_26

    move-object/from16 v11, p12

    invoke-interface {v12, v11}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_25

    goto :goto_18

    :cond_25
    const/16 v16, 0x80

    :goto_18
    or-int v3, v3, v16

    goto :goto_19

    :cond_26
    move-object/from16 v11, p12

    :goto_19
    and-int/lit16 v11, v13, 0x2000

    if-eqz v11, :cond_27

    or-int/lit16 v3, v3, 0xc00

    move/from16 v16, v11

    goto :goto_1c

    :cond_27
    move/from16 v16, v11

    and-int/lit16 v11, v14, 0xc00

    if-nez v11, :cond_2a

    and-int/lit16 v11, v14, 0x1000

    if-nez v11, :cond_28

    invoke-interface {v12, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_1a

    :cond_28
    invoke-interface {v12, v0}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    :goto_1a
    if-eqz v11, :cond_29

    goto :goto_1b

    :cond_29
    const/16 v19, 0x400

    :goto_1b
    or-int v3, v3, v19

    :cond_2a
    :goto_1c
    and-int/lit16 v11, v14, 0x6000

    if-nez v11, :cond_2d

    and-int/lit16 v11, v13, 0x4000

    if-nez v11, :cond_2b

    move-object/from16 v11, p14

    invoke-interface {v12, v11}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2c

    const/16 v23, 0x4000

    goto :goto_1d

    :cond_2b
    move-object/from16 v11, p14

    :cond_2c
    :goto_1d
    or-int v3, v3, v23

    goto :goto_1e

    :cond_2d
    move-object/from16 v11, p14

    :goto_1e
    const v17, 0x12492493

    and-int v0, v2, v17

    const v11, 0x12492492

    if-ne v0, v11, :cond_2f

    and-int/lit16 v0, v3, 0x2493

    const/16 v11, 0x2492

    if-ne v0, v11, :cond_2f

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_2e

    goto :goto_1f

    :cond_2e
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v19, p1

    move/from16 v20, p2

    move/from16 v21, p3

    move-object/from16 v22, p4

    move-object/from16 v23, p5

    move-object/from16 v24, p6

    move-object/from16 v25, p7

    move-object/from16 v26, p8

    move-object/from16 v27, p9

    move-object/from16 v28, p10

    move-object/from16 v29, p11

    move-object/from16 v37, p12

    move-object/from16 v38, p13

    move-object/from16 v39, p14

    move/from16 v30, v3

    goto/16 :goto_2f

    :cond_2f
    :goto_1f
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v15, 0x1

    if-eqz v0, :cond_32

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_30

    goto :goto_20

    :cond_30
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v13, 0x4000

    if-eqz v0, :cond_31

    const v0, -0xe001

    and-int/2addr v0, v3

    move/from16 v1, p2

    move/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v37, p12

    move-object/from16 v38, p13

    move-object/from16 v39, p14

    move v13, v0

    move-object/from16 v0, p1

    goto/16 :goto_2e

    :cond_31
    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v37, p12

    move-object/from16 v38, p13

    move-object/from16 v39, p14

    move v13, v3

    move-object/from16 v3, p5

    goto/16 :goto_2e

    :cond_32
    :goto_20
    if-eqz v4, :cond_33

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    goto :goto_21

    :cond_33
    move-object/from16 v0, p1

    :goto_21
    if-eqz v10, :cond_34

    const/4 v4, 0x1

    goto :goto_22

    :cond_34
    move/from16 v4, p2

    :goto_22
    if-eqz v18, :cond_35

    const/4 v10, 0x0

    goto :goto_23

    :cond_35
    move/from16 v10, p3

    :goto_23
    if-eqz v22, :cond_36

    const/4 v11, 0x0

    goto :goto_24

    :cond_36
    move-object/from16 v11, p4

    :goto_24
    if-eqz v26, :cond_37

    sget-object v17, Landroidx/compose2/ui/text/TextStyle;->Companion:Landroidx/compose2/ui/text/TextStyle$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose2/ui/text/TextStyle;

    move-result-object v17

    goto :goto_25

    :cond_37
    move-object/from16 v17, p5

    :goto_25
    if-eqz v28, :cond_38

    sget-object v18, Landroidx/compose2/foundation/text/KeyboardOptions;->Companion:Landroidx/compose2/foundation/text/KeyboardOptions$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose2/foundation/text/KeyboardOptions;

    move-result-object v18

    goto :goto_26

    :cond_38
    move-object/from16 v18, p6

    :goto_26
    if-eqz v1, :cond_39

    const/4 v1, 0x0

    goto :goto_27

    :cond_39
    move-object/from16 v1, p7

    :goto_27
    if-eqz v5, :cond_3a

    sget-object v5, Landroidx/compose2/foundation/text/input/TextFieldLineLimits;->Companion:Landroidx/compose2/foundation/text/input/TextFieldLineLimits$Companion;

    invoke-virtual {v5}, Landroidx/compose2/foundation/text/input/TextFieldLineLimits$Companion;->getDefault()Landroidx/compose2/foundation/text/input/TextFieldLineLimits;

    move-result-object v5

    goto :goto_28

    :cond_3a
    move-object/from16 v5, p8

    :goto_28
    if-eqz v6, :cond_3b

    const/4 v6, 0x0

    goto :goto_29

    :cond_3b
    move-object/from16 v6, p9

    :goto_29
    if-eqz v7, :cond_3c

    const/4 v7, 0x0

    goto :goto_2a

    :cond_3c
    move-object/from16 v7, p10

    :goto_2a
    if-eqz v8, :cond_3d

    sget-object v8, Landroidx/compose2/foundation/text/BasicTextFieldDefaults;->INSTANCE:Landroidx/compose2/foundation/text/BasicTextFieldDefaults;

    invoke-virtual {v8}, Landroidx/compose2/foundation/text/BasicTextFieldDefaults;->getCursorBrush()Landroidx/compose2/ui/graphics/SolidColor;

    move-result-object v8

    check-cast v8, Landroidx/compose2/ui/graphics/Brush;

    goto :goto_2b

    :cond_3d
    move-object/from16 v8, p11

    :goto_2b
    if-eqz v9, :cond_3e

    const/4 v9, 0x0

    goto :goto_2c

    :cond_3e
    move-object/from16 v9, p12

    :goto_2c
    if-eqz v16, :cond_3f

    const/16 v16, 0x0

    goto :goto_2d

    :cond_3f
    move-object/from16 v16, p13

    :goto_2d
    move-object/from16 p1, v0

    and-int/lit16 v0, v13, 0x4000

    if-eqz v0, :cond_40

    const/4 v0, 0x0

    move-object/from16 p2, v1

    const/4 v1, 0x0

    move/from16 p15, v4

    const/4 v4, 0x1

    invoke-static {v0, v12, v1, v4}, Landroidx/compose2/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose2/runtime/Composer;II)Landroidx/compose2/foundation/ScrollState;

    move-result-object v0

    const v1, -0xe001

    and-int/2addr v1, v3

    move-object/from16 v39, v0

    move v13, v1

    move-object/from16 v37, v9

    move-object/from16 v38, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v0, p1

    move/from16 v1, p15

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object/from16 v5, p2

    goto :goto_2e

    :cond_40
    move-object/from16 p2, v1

    move/from16 p15, v4

    move-object/from16 v0, p1

    move-object/from16 v39, p14

    move/from16 v1, p15

    move v13, v3

    move-object/from16 v37, v9

    move-object/from16 v38, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object/from16 v5, p2

    :goto_2e
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_41

    const-string v14, "androidx.compose.foundation.text.BasicTextField (BasicTextField.kt:187)"

    const v15, 0x1bfb15b1

    invoke-static {v15, v2, v13, v14}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_41
    and-int/lit8 v14, v2, 0xe

    and-int/lit8 v15, v2, 0x70

    or-int/2addr v14, v15

    and-int/lit16 v15, v2, 0x380

    or-int/2addr v14, v15

    and-int/lit16 v15, v2, 0x1c00

    or-int/2addr v14, v15

    const v15, 0xe000

    and-int/2addr v15, v2

    or-int/2addr v14, v15

    const/high16 v15, 0x70000

    and-int/2addr v15, v2

    or-int/2addr v14, v15

    const/high16 v15, 0x380000

    and-int/2addr v15, v2

    or-int/2addr v14, v15

    const/high16 v15, 0x1c00000

    and-int/2addr v15, v2

    or-int/2addr v14, v15

    const/high16 v15, 0xe000000

    and-int/2addr v15, v2

    or-int/2addr v14, v15

    const/high16 v15, 0x70000000

    and-int/2addr v15, v2

    or-int v34, v14, v15

    and-int/lit8 v14, v13, 0xe

    or-int/lit16 v14, v14, 0x180

    and-int/lit8 v15, v13, 0x70

    or-int/2addr v14, v15

    shl-int/lit8 v15, v13, 0x3

    and-int/lit16 v15, v15, 0x1c00

    or-int/2addr v14, v15

    shl-int/lit8 v15, v13, 0x3

    const v16, 0xe000

    and-int v15, v15, v16

    or-int/2addr v14, v15

    const/high16 v15, 0x70000

    shl-int/lit8 v16, v13, 0x3

    and-int v15, v16, v15

    or-int v35, v14, v15

    const/16 v28, 0x0

    const/16 v32, 0x0

    const/high16 v36, 0x10000

    move-object/from16 v16, p0

    move-object/from16 v17, v0

    move/from16 v18, v1

    move/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    move-object/from16 v29, v37

    move-object/from16 v30, v38

    move-object/from16 v31, v39

    move-object/from16 v33, v12

    invoke-static/range {v16 .. v36}, Landroidx/compose2/foundation/text/BasicTextFieldKt;->BasicTextField(Landroidx/compose2/foundation/text/input/TextFieldState;Landroidx/compose2/ui/Modifier;ZZLandroidx/compose2/foundation/text/input/InputTransformation;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/foundation/text/KeyboardOptions;Landroidx/compose2/foundation/text/input/KeyboardActionHandler;Landroidx/compose2/foundation/text/input/TextFieldLineLimits;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/ui/graphics/Brush;Landroidx/compose2/foundation/text/input/internal/CodepointTransformation;Landroidx/compose2/foundation/text/input/OutputTransformation;Landroidx/compose2/foundation/text/input/TextFieldDecorator;Landroidx/compose2/foundation/ScrollState;ZLandroidx/compose2/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v14

    if-eqz v14, :cond_42

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_42
    move-object/from16 v19, v0

    move/from16 v20, v1

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    move/from16 v21, v10

    move-object/from16 v22, v11

    move/from16 v30, v13

    :goto_2f
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_43

    new-instance v31, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$1;

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    move/from16 v32, v2

    move-object/from16 v2, v19

    move/from16 v3, v20

    move/from16 v4, v21

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    move-object/from16 v8, v25

    move-object/from16 v9, v26

    move-object/from16 v10, v27

    move-object/from16 v11, v28

    move-object/from16 v33, v12

    move-object/from16 v12, v29

    move-object/from16 v13, v37

    move-object/from16 v14, v38

    move-object/from16 v40, v15

    move-object/from16 v15, v39

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$1;-><init>(Landroidx/compose2/foundation/text/input/TextFieldState;Landroidx/compose2/ui/Modifier;ZZLandroidx/compose2/foundation/text/input/InputTransformation;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/foundation/text/KeyboardOptions;Landroidx/compose2/foundation/text/input/KeyboardActionHandler;Landroidx/compose2/foundation/text/input/TextFieldLineLimits;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/ui/graphics/Brush;Landroidx/compose2/foundation/text/input/OutputTransformation;Landroidx/compose2/foundation/text/input/TextFieldDecorator;Landroidx/compose2/foundation/ScrollState;III)V

    move-object/from16 v0, v31

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    move-object/from16 v1, v40

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_30

    :cond_43
    move/from16 v32, v2

    move-object/from16 v33, v12

    :goto_30
    return-void
.end method

.method public static final BasicTextField(Landroidx/compose2/foundation/text/input/TextFieldState;Landroidx/compose2/ui/Modifier;ZZLandroidx/compose2/foundation/text/input/InputTransformation;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/foundation/text/KeyboardOptions;Landroidx/compose2/foundation/text/input/KeyboardActionHandler;Landroidx/compose2/foundation/text/input/TextFieldLineLimits;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/ui/graphics/Brush;Landroidx/compose2/foundation/text/input/internal/CodepointTransformation;Landroidx/compose2/foundation/text/input/OutputTransformation;Landroidx/compose2/foundation/text/input/TextFieldDecorator;Landroidx/compose2/foundation/ScrollState;ZLandroidx/compose2/runtime/Composer;III)V
    .locals 61
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/text/input/TextFieldState;",
            "Landroidx/compose2/ui/Modifier;",
            "ZZ",
            "Landroidx/compose2/foundation/text/input/InputTransformation;",
            "Landroidx/compose2/ui/text/TextStyle;",
            "Landroidx/compose2/foundation/text/KeyboardOptions;",
            "Landroidx/compose2/foundation/text/input/KeyboardActionHandler;",
            "Landroidx/compose2/foundation/text/input/TextFieldLineLimits;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/ui/unit/Density;",
            "-",
            "Lkotlin2/jvm/functions/Function0<",
            "Landroidx/compose2/ui/text/TextLayoutResult;",
            ">;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose2/ui/graphics/Brush;",
            "Landroidx/compose2/foundation/text/input/internal/CodepointTransformation;",
            "Landroidx/compose2/foundation/text/input/OutputTransformation;",
            "Landroidx/compose2/foundation/text/input/TextFieldDecorator;",
            "Landroidx/compose2/foundation/ScrollState;",
            "Z",
            "Landroidx/compose2/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v0, p14

    move/from16 v14, p18

    move/from16 v13, p19

    move/from16 v12, p20

    const v1, 0x398702f5

    move-object/from16 v2, p17

    invoke-interface {v2, v1}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v11

    const-string v1, "C(BasicTextField)P(15,9,3,13,4,16,7,10,8,11,5,1!1,12!1,14)234@12943L21,239@13149L7,240@13204L7,241@13249L7,247@13619L25,248@13693L25,251@13806L797,271@14801L48,273@14885L357,284@15295L7,285@15359L7,286@15413L7,287@15436L520,287@15425L531,303@16004L83,303@15962L125,342@17504L3096:BasicTextField.kt#423gt5"

    invoke-static {v11, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p18

    move/from16 v2, p19

    and-int/lit8 v3, v12, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v14, 0x6

    if-nez v3, :cond_2

    invoke-interface {v11, v15}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v12, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v8, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v14, 0x30

    if-nez v8, :cond_5

    move-object/from16 v8, p1

    invoke-interface {v11, v8}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v9, v12, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v1, v1, 0x180

    move/from16 v7, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v14, 0x180

    if-nez v7, :cond_8

    move/from16 v7, p2

    invoke-interface {v11, v7}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_7

    const/16 v17, 0x100

    goto :goto_4

    :cond_7
    const/16 v17, 0x80

    :goto_4
    or-int v1, v1, v17

    goto :goto_5

    :cond_8
    move/from16 v7, p2

    :goto_5
    and-int/lit8 v17, v12, 0x8

    const/16 v18, 0x400

    if-eqz v17, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v5, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v14, 0xc00

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
    or-int v1, v1, v21

    goto :goto_7

    :cond_b
    move/from16 v5, p3

    :goto_7
    and-int/lit8 v21, v12, 0x10

    if-eqz v21, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v10, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v10, v14, 0x6000

    if-nez v10, :cond_e

    move-object/from16 v10, p4

    invoke-interface {v11, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_d

    const/16 v24, 0x4000

    goto :goto_8

    :cond_d
    const/16 v24, 0x2000

    :goto_8
    or-int v1, v1, v24

    goto :goto_9

    :cond_e
    move-object/from16 v10, p4

    :goto_9
    and-int/lit8 v24, v12, 0x20

    const/high16 v25, 0x30000

    if-eqz v24, :cond_f

    or-int v1, v1, v25

    move-object/from16 v6, p5

    goto :goto_b

    :cond_f
    and-int v26, v14, v25

    if-nez v26, :cond_11

    move-object/from16 v6, p5

    invoke-interface {v11, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_10

    const/high16 v27, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v27, 0x10000

    :goto_a
    or-int v1, v1, v27

    goto :goto_b

    :cond_11
    move-object/from16 v6, p5

    :goto_b
    and-int/lit8 v27, v12, 0x40

    const/high16 v28, 0x180000

    if-eqz v27, :cond_12

    or-int v1, v1, v28

    move-object/from16 v4, p6

    goto :goto_d

    :cond_12
    and-int v29, v14, v28

    if-nez v29, :cond_14

    move-object/from16 v4, p6

    invoke-interface {v11, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_13

    const/high16 v30, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v30, 0x80000

    :goto_c
    or-int v1, v1, v30

    goto :goto_d

    :cond_14
    move-object/from16 v4, p6

    :goto_d
    and-int/lit16 v4, v12, 0x80

    const/high16 v30, 0xc00000

    if-eqz v4, :cond_15

    or-int v1, v1, v30

    move-object/from16 v5, p7

    goto :goto_f

    :cond_15
    and-int v30, v14, v30

    if-nez v30, :cond_17

    move-object/from16 v5, p7

    invoke-interface {v11, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_16

    const/high16 v30, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v30, 0x400000

    :goto_e
    or-int v1, v1, v30

    goto :goto_f

    :cond_17
    move-object/from16 v5, p7

    :goto_f
    and-int/lit16 v5, v12, 0x100

    const/high16 v30, 0x6000000

    if-eqz v5, :cond_18

    or-int v1, v1, v30

    move-object/from16 v6, p8

    goto :goto_11

    :cond_18
    and-int v30, v14, v30

    if-nez v30, :cond_1a

    move-object/from16 v6, p8

    invoke-interface {v11, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_19

    const/high16 v30, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v30, 0x2000000

    :goto_10
    or-int v1, v1, v30

    goto :goto_11

    :cond_1a
    move-object/from16 v6, p8

    :goto_11
    and-int/lit16 v6, v12, 0x200

    const/high16 v30, 0x30000000

    if-eqz v6, :cond_1b

    or-int v1, v1, v30

    move-object/from16 v7, p9

    goto :goto_13

    :cond_1b
    and-int v30, v14, v30

    if-nez v30, :cond_1d

    move-object/from16 v7, p9

    invoke-interface {v11, v7}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1c

    const/high16 v30, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v30, 0x10000000

    :goto_12
    or-int v1, v1, v30

    goto :goto_13

    :cond_1d
    move-object/from16 v7, p9

    :goto_13
    and-int/lit16 v7, v12, 0x400

    if-eqz v7, :cond_1e

    or-int/lit8 v2, v2, 0x6

    move-object/from16 v8, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v30, v13, 0x6

    if-nez v30, :cond_20

    move-object/from16 v8, p10

    invoke-interface {v11, v8}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1f

    const/16 v30, 0x4

    goto :goto_14

    :cond_1f
    const/16 v30, 0x2

    :goto_14
    or-int v2, v2, v30

    goto :goto_15

    :cond_20
    move-object/from16 v8, p10

    :goto_15
    and-int/lit16 v8, v12, 0x800

    if-eqz v8, :cond_21

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v10, p11

    goto :goto_17

    :cond_21
    and-int/lit8 v30, v13, 0x30

    if-nez v30, :cond_23

    move-object/from16 v10, p11

    invoke-interface {v11, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_22

    const/16 v16, 0x20

    goto :goto_16

    :cond_22
    const/16 v16, 0x10

    :goto_16
    or-int v2, v2, v16

    goto :goto_17

    :cond_23
    move-object/from16 v10, p11

    :goto_17
    and-int/lit16 v10, v12, 0x1000

    if-eqz v10, :cond_24

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v15, p12

    goto :goto_19

    :cond_24
    and-int/lit16 v15, v13, 0x180

    if-nez v15, :cond_26

    move-object/from16 v15, p12

    invoke-interface {v11, v15}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_25

    const/16 v19, 0x100

    goto :goto_18

    :cond_25
    const/16 v19, 0x80

    :goto_18
    or-int v2, v2, v19

    goto :goto_19

    :cond_26
    move-object/from16 v15, p12

    :goto_19
    and-int/lit16 v15, v12, 0x2000

    if-eqz v15, :cond_27

    or-int/lit16 v2, v2, 0xc00

    move/from16 v16, v15

    move-object/from16 v15, p13

    goto :goto_1a

    :cond_27
    move/from16 v16, v15

    and-int/lit16 v15, v13, 0xc00

    if-nez v15, :cond_29

    move-object/from16 v15, p13

    invoke-interface {v11, v15}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_28

    const/16 v18, 0x800

    :cond_28
    or-int v2, v2, v18

    goto :goto_1a

    :cond_29
    move-object/from16 v15, p13

    :goto_1a
    and-int/lit16 v15, v12, 0x4000

    const v18, 0x8000

    if-eqz v15, :cond_2a

    or-int/lit16 v2, v2, 0x6000

    move/from16 v19, v15

    goto :goto_1d

    :cond_2a
    move/from16 v19, v15

    and-int/lit16 v15, v13, 0x6000

    if-nez v15, :cond_2d

    and-int v15, v13, v18

    if-nez v15, :cond_2b

    invoke-interface {v11, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    goto :goto_1b

    :cond_2b
    invoke-interface {v11, v0}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    :goto_1b
    if-eqz v15, :cond_2c

    const/16 v15, 0x4000

    goto :goto_1c

    :cond_2c
    const/16 v15, 0x2000

    :goto_1c
    or-int/2addr v2, v15

    :cond_2d
    :goto_1d
    and-int v15, v13, v25

    if-nez v15, :cond_30

    and-int v15, v12, v18

    if-nez v15, :cond_2e

    move-object/from16 v15, p15

    invoke-interface {v11, v15}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_2f

    const/high16 v25, 0x20000

    goto :goto_1e

    :cond_2e
    move-object/from16 v15, p15

    :cond_2f
    const/high16 v25, 0x10000

    :goto_1e
    or-int v2, v2, v25

    goto :goto_1f

    :cond_30
    move-object/from16 v15, p15

    :goto_1f
    const/high16 v25, 0x10000

    and-int v25, v12, v25

    if-eqz v25, :cond_31

    or-int v2, v2, v28

    move/from16 v0, p16

    goto :goto_21

    :cond_31
    and-int v28, v13, v28

    if-nez v28, :cond_33

    move/from16 v0, p16

    invoke-interface {v11, v0}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v28

    if-eqz v28, :cond_32

    const/high16 v28, 0x100000

    goto :goto_20

    :cond_32
    const/high16 v28, 0x80000

    :goto_20
    or-int v2, v2, v28

    goto :goto_21

    :cond_33
    move/from16 v0, p16

    :goto_21
    const v28, 0x12492493

    and-int v0, v1, v28

    const v13, 0x12492492

    if-ne v0, v13, :cond_35

    const v0, 0x92493

    and-int/2addr v0, v2

    const v13, 0x92492

    if-ne v0, v13, :cond_35

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_34

    goto :goto_22

    :cond_34
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v21, p1

    move/from16 v22, p2

    move/from16 v23, p3

    move-object/from16 v24, p4

    move-object/from16 v25, p5

    move-object/from16 v26, p6

    move-object/from16 v28, p7

    move-object/from16 v27, p8

    move-object/from16 v29, p9

    move-object/from16 v30, p10

    move-object/from16 v31, p11

    move-object/from16 v49, p12

    move-object/from16 v50, p13

    move-object/from16 v32, p14

    move/from16 v34, p16

    move/from16 v35, v2

    move-object/from16 v33, v15

    goto/16 :goto_4f

    :cond_35
    :goto_22
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v14, 0x1

    const/4 v13, 0x1

    if-eqz v0, :cond_38

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_36

    goto :goto_23

    :cond_36
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int v0, v12, v18

    if-eqz v0, :cond_37

    const v0, -0x70001

    and-int/2addr v2, v0

    :cond_37
    move-object/from16 v0, p1

    move/from16 v3, p2

    move/from16 v9, p3

    move-object/from16 v21, p5

    move-object/from16 v24, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v10, p12

    move-object/from16 v19, p14

    move/from16 v17, p16

    move v13, v2

    move-object/from16 v16, v15

    move-object/from16 v2, p4

    move-object/from16 v15, p13

    goto/16 :goto_33

    :cond_38
    :goto_23
    if-eqz v3, :cond_39

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    goto :goto_24

    :cond_39
    move-object/from16 v0, p1

    :goto_24
    if-eqz v9, :cond_3a

    const/4 v3, 0x1

    goto :goto_25

    :cond_3a
    move/from16 v3, p2

    :goto_25
    if-eqz v17, :cond_3b

    const/4 v9, 0x0

    goto :goto_26

    :cond_3b
    move/from16 v9, p3

    :goto_26
    if-eqz v21, :cond_3c

    const/16 v17, 0x0

    goto :goto_27

    :cond_3c
    move-object/from16 v17, p4

    :goto_27
    if-eqz v24, :cond_3d

    sget-object v21, Landroidx/compose2/ui/text/TextStyle;->Companion:Landroidx/compose2/ui/text/TextStyle$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose2/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose2/ui/text/TextStyle;

    move-result-object v21

    goto :goto_28

    :cond_3d
    move-object/from16 v21, p5

    :goto_28
    if-eqz v27, :cond_3e

    sget-object v24, Landroidx/compose2/foundation/text/KeyboardOptions;->Companion:Landroidx/compose2/foundation/text/KeyboardOptions$Companion;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose2/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose2/foundation/text/KeyboardOptions;

    move-result-object v24

    goto :goto_29

    :cond_3e
    move-object/from16 v24, p6

    :goto_29
    if-eqz v4, :cond_3f

    const/4 v4, 0x0

    goto :goto_2a

    :cond_3f
    move-object/from16 v4, p7

    :goto_2a
    if-eqz v5, :cond_40

    sget-object v5, Landroidx/compose2/foundation/text/input/TextFieldLineLimits;->Companion:Landroidx/compose2/foundation/text/input/TextFieldLineLimits$Companion;

    invoke-virtual {v5}, Landroidx/compose2/foundation/text/input/TextFieldLineLimits$Companion;->getDefault()Landroidx/compose2/foundation/text/input/TextFieldLineLimits;

    move-result-object v5

    goto :goto_2b

    :cond_40
    move-object/from16 v5, p8

    :goto_2b
    if-eqz v6, :cond_41

    const/4 v6, 0x0

    goto :goto_2c

    :cond_41
    move-object/from16 v6, p9

    :goto_2c
    if-eqz v7, :cond_42

    const/4 v7, 0x0

    goto :goto_2d

    :cond_42
    move-object/from16 v7, p10

    :goto_2d
    if-eqz v8, :cond_43

    sget-object v8, Landroidx/compose2/foundation/text/BasicTextFieldDefaults;->INSTANCE:Landroidx/compose2/foundation/text/BasicTextFieldDefaults;

    invoke-virtual {v8}, Landroidx/compose2/foundation/text/BasicTextFieldDefaults;->getCursorBrush()Landroidx/compose2/ui/graphics/SolidColor;

    move-result-object v8

    check-cast v8, Landroidx/compose2/ui/graphics/Brush;

    goto :goto_2e

    :cond_43
    move-object/from16 v8, p11

    :goto_2e
    if-eqz v10, :cond_44

    const/4 v10, 0x0

    goto :goto_2f

    :cond_44
    move-object/from16 v10, p12

    :goto_2f
    if-eqz v16, :cond_45

    const/16 v16, 0x0

    goto :goto_30

    :cond_45
    move-object/from16 v16, p13

    :goto_30
    if-eqz v19, :cond_46

    const/16 v19, 0x0

    goto :goto_31

    :cond_46
    move-object/from16 v19, p14

    :goto_31
    and-int v18, v12, v18

    if-eqz v18, :cond_47

    move-object/from16 p1, v0

    const/4 v0, 0x0

    invoke-static {v0, v11, v0, v13}, Landroidx/compose2/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose2/runtime/Composer;II)Landroidx/compose2/foundation/ScrollState;

    move-result-object v15

    const v0, -0x70001

    and-int/2addr v2, v0

    goto :goto_32

    :cond_47
    move-object/from16 p1, v0

    :goto_32
    if-eqz v25, :cond_48

    const/4 v0, 0x0

    move v13, v2

    move-object/from16 v2, v17

    move/from16 v17, v0

    move-object/from16 v0, p1

    move-object/from16 v60, v16

    move-object/from16 v16, v15

    move-object/from16 v15, v60

    goto :goto_33

    :cond_48
    move-object/from16 v0, p1

    move v13, v2

    move-object/from16 v2, v17

    move/from16 v17, p16

    move-object/from16 v60, v16

    move-object/from16 v16, v15

    move-object/from16 v15, v60

    :goto_33
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v25

    if-eqz v25, :cond_49

    const v12, 0x398702f5

    const-string v14, "androidx.compose.foundation.text.BasicTextField (BasicTextField.kt:238)"

    invoke-static {v12, v1, v13, v14}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_49
    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v12

    check-cast v12, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v14, 0x0

    const/16 v25, 0x0

    move/from16 p1, v14

    const v14, 0x789c5f52

    move-object/from16 p12, v6

    const-string v6, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v11, v14, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v12}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v27

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object/from16 v12, v27

    check-cast v12, Landroidx/compose2/ui/unit/Density;

    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v25

    move-object/from16 v14, v25

    check-cast v14, Landroidx/compose2/runtime/CompositionLocal;

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 p13, v8

    const v8, 0x789c5f52

    invoke-static {v11, v8, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v14}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v8, Landroidx/compose2/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalWindowInfo()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v14

    check-cast v14, Landroidx/compose2/runtime/CompositionLocal;

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 p14, v8

    const v8, 0x789c5f52

    invoke-static {v11, v8, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v14}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v8, Landroidx/compose2/ui/platform/WindowInfo;

    sget-object v14, Landroidx/compose2/foundation/text/input/TextFieldLineLimits$SingleLine;->INSTANCE:Landroidx/compose2/foundation/text/input/TextFieldLineLimits$SingleLine;

    invoke-static {v5, v14}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 v25, v5

    const-string v5, "CC(remember):BasicTextField.kt#9igjgp"

    if-nez v7, :cond_4b

    move-object/from16 p15, v7

    const v7, 0x5c72b35

    invoke-interface {v11, v7}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v7, "245@13454L39"

    invoke-static {v11, v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    const v7, -0x4a22dd93

    invoke-static {v11, v7, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v7, 0x0

    move-object/from16 p1, v11

    const/16 v27, 0x0

    move/from16 p2, v7

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    const/16 v28, 0x0

    sget-object v30, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move-object/from16 p16, v0

    invoke-virtual/range {v30 .. v30}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v7, v0, :cond_4a

    const/4 v0, 0x0

    invoke-static {}, Landroidx/compose2/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    move-object/from16 p3, v7

    move-object/from16 v7, p1

    invoke-interface {v7, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_34

    :cond_4a
    move-object/from16 p3, v7

    move-object/from16 v7, p1

    move-object/from16 v0, p3

    :goto_34
    check-cast v0, Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto :goto_35

    :cond_4b
    move-object/from16 p16, v0

    move-object/from16 p15, v7

    const v0, -0x4a22e01e

    invoke-interface {v11, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v0, p15

    :goto_35
    if-eqz v14, :cond_4c

    sget-object v7, Landroidx/compose2/foundation/gestures/Orientation;->Horizontal:Landroidx/compose2/foundation/gestures/Orientation;

    goto :goto_36

    :cond_4c
    sget-object v7, Landroidx/compose2/foundation/gestures/Orientation;->Vertical:Landroidx/compose2/foundation/gestures/Orientation;

    :goto_36
    move-object/from16 v27, v7

    move-object v7, v0

    check-cast v7, Landroidx/compose2/foundation/interaction/InteractionSource;

    move-object/from16 v28, v4

    const/4 v4, 0x0

    invoke-static {v7, v11, v4}, Landroidx/compose2/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose2/foundation/interaction/InteractionSource;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object/from16 p10, v6

    move-object v6, v0

    check-cast v6, Landroidx/compose2/foundation/interaction/InteractionSource;

    invoke-static {v6, v11, v4}, Landroidx/compose2/foundation/interaction/HoverInteractionKt;->collectIsHoveredAsState(Landroidx/compose2/foundation/interaction/InteractionSource;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v8}, Landroidx/compose2/ui/platform/WindowInfo;->isWindowFocused()Z

    move-result v6

    move-object/from16 v47, v8

    const v8, -0x4a22ae9d

    invoke-static {v11, v8, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v8, v1, 0xe

    move/from16 v48, v4

    const/4 v4, 0x4

    if-ne v8, v4, :cond_4d

    const/4 v4, 0x1

    goto :goto_37

    :cond_4d
    const/4 v4, 0x0

    :goto_37
    and-int/lit16 v8, v13, 0x380

    move-object/from16 v29, v0

    const/16 v0, 0x100

    if-ne v8, v0, :cond_4e

    const/4 v0, 0x1

    goto :goto_38

    :cond_4e
    const/4 v0, 0x0

    :goto_38
    or-int/2addr v0, v4

    and-int/lit16 v4, v13, 0x1c00

    const/16 v8, 0x800

    if-ne v4, v8, :cond_4f

    const/4 v4, 0x1

    goto :goto_39

    :cond_4f
    const/4 v4, 0x0

    :goto_39
    or-int/2addr v0, v4

    move-object v4, v11

    const/4 v8, 0x0

    move/from16 p1, v8

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    const/16 v30, 0x0

    if-nez v0, :cond_51

    sget-object v31, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p2, v0

    invoke-virtual/range {v31 .. v31}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v8, v0, :cond_50

    goto :goto_3a

    :cond_50
    move-object/from16 p3, v8

    move-object/from16 v0, p3

    move-object/from16 v49, v10

    move-object/from16 v10, p0

    goto :goto_3d

    :cond_51
    move/from16 p2, v0

    :goto_3a
    const/4 v0, 0x0

    if-nez v10, :cond_53

    sget-object v31, Landroidx/compose2/foundation/text/input/internal/SingleLineCodepointTransformation;->INSTANCE:Landroidx/compose2/foundation/text/input/internal/SingleLineCodepointTransformation;

    move-object/from16 v32, v31

    const/16 v33, 0x0

    if-eqz v14, :cond_52

    goto :goto_3b

    :cond_52
    const/16 v31, 0x0

    :goto_3b
    check-cast v31, Landroidx/compose2/foundation/text/input/internal/CodepointTransformation;

    goto :goto_3c

    :cond_53
    move-object/from16 v31, v10

    :goto_3c
    move-object/from16 p3, v31

    move/from16 p4, v0

    new-instance v0, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    move-object/from16 v49, v10

    move-object/from16 v10, p0

    move-object/from16 v60, v8

    move-object/from16 v8, p3

    move-object/from16 p3, v60

    invoke-direct {v0, v10, v2, v8, v15}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;-><init>(Landroidx/compose2/foundation/text/input/TextFieldState;Landroidx/compose2/foundation/text/input/InputTransformation;Landroidx/compose2/foundation/text/input/internal/CodepointTransformation;Landroidx/compose2/foundation/text/input/OutputTransformation;)V

    invoke-interface {v4, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_3d
    check-cast v0, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const v4, -0x4a22352a

    invoke-static {v11, v4, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    move-object v8, v11

    const/16 v30, 0x0

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    const/16 v31, 0x0

    if-nez v4, :cond_55

    sget-object v32, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p1, v4

    invoke-virtual/range {v32 .. v32}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v10, v4, :cond_54

    goto :goto_3e

    :cond_54
    move-object v4, v10

    goto :goto_3f

    :cond_55
    move/from16 p1, v4

    :goto_3e
    const/4 v4, 0x0

    new-instance v32, Landroidx/compose2/foundation/text/input/internal/TextLayoutState;

    invoke-direct/range {v32 .. v32}, Landroidx/compose2/foundation/text/input/internal/TextLayoutState;-><init>()V

    move-object/from16 v4, v32

    invoke-interface {v8, v4}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_3f
    check-cast v4, Landroidx/compose2/foundation/text/input/internal/TextLayoutState;

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const v8, -0x4a222975

    invoke-static {v11, v8, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    move-object v10, v11

    const/16 v30, 0x0

    move-object/from16 v50, v15

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    const/16 v31, 0x0

    if-nez v8, :cond_57

    sget-object v32, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p11, v8

    invoke-virtual/range {v32 .. v32}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v15, v8, :cond_56

    goto :goto_40

    :cond_56
    move-object v8, v15

    goto :goto_42

    :cond_57
    move/from16 p11, v8

    :goto_40
    const/4 v8, 0x0

    new-instance v32, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    if-eqz v7, :cond_58

    if-eqz v6, :cond_58

    const/16 v33, 0x1

    goto :goto_41

    :cond_58
    const/16 v33, 0x0

    :goto_41
    move-object/from16 p1, v32

    move-object/from16 p2, v0

    move-object/from16 p3, v4

    move-object/from16 p4, v12

    move/from16 p5, v3

    move/from16 p6, v9

    move/from16 p7, v33

    move/from16 p8, v17

    invoke-direct/range {p1 .. p8}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;-><init>(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose2/foundation/text/input/internal/TextLayoutState;Landroidx/compose2/ui/unit/Density;ZZZZ)V

    move-object/from16 v8, v32

    invoke-interface {v10, v8}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_42
    check-cast v8, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalHapticFeedback()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v10

    check-cast v10, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v15, 0x0

    const/16 v30, 0x0

    move/from16 v51, v6

    move/from16 p1, v15

    const v6, 0x789c5f52

    move-object/from16 v15, p10

    invoke-static {v11, v6, v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v10}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v6, Landroidx/compose2/ui/hapticfeedback/HapticFeedback;

    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalClipboardManager()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v10

    check-cast v10, Landroidx/compose2/runtime/CompositionLocal;

    const/16 v30, 0x0

    const/16 v31, 0x0

    move/from16 v52, v7

    const v7, 0x789c5f52

    invoke-static {v11, v7, v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v10}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v7, Landroidx/compose2/ui/platform/ClipboardManager;

    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalTextToolbar()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v10

    check-cast v10, Landroidx/compose2/runtime/CompositionLocal;

    const/16 v30, 0x0

    const/16 v31, 0x0

    move/from16 v53, v14

    const v14, 0x789c5f52

    invoke-static {v11, v14, v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v10}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v10, v14

    check-cast v10, Landroidx/compose2/ui/platform/TextToolbar;

    const v14, -0x4a21e3f2

    invoke-static {v11, v14, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    const v15, 0xe000

    and-int/2addr v15, v1

    move-object/from16 v54, v4

    const/16 v4, 0x4000

    if-ne v15, v4, :cond_59

    const/4 v4, 0x1

    goto :goto_43

    :cond_59
    const/4 v4, 0x0

    :goto_43
    or-int/2addr v4, v14

    invoke-interface {v11, v8}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v4, v14

    invoke-interface {v11, v6}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v4, v14

    invoke-interface {v11, v7}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v4, v14

    invoke-interface {v11, v10}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v4, v14

    invoke-interface {v11, v12}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v4, v14

    and-int/lit16 v14, v1, 0x380

    const/16 v15, 0x100

    if-ne v14, v15, :cond_5a

    const/4 v14, 0x1

    goto :goto_44

    :cond_5a
    const/4 v14, 0x0

    :goto_44
    or-int/2addr v4, v14

    and-int/lit16 v14, v1, 0x1c00

    const/16 v15, 0x800

    if-ne v14, v15, :cond_5b

    const/4 v14, 0x1

    goto :goto_45

    :cond_5b
    const/4 v14, 0x0

    :goto_45
    or-int/2addr v4, v14

    const/high16 v14, 0x380000

    and-int/2addr v14, v13

    const/high16 v15, 0x100000

    if-ne v14, v15, :cond_5c

    const/4 v14, 0x1

    goto :goto_46

    :cond_5c
    const/4 v14, 0x0

    :goto_46
    or-int/2addr v4, v14

    move-object v14, v11

    const/4 v15, 0x0

    move/from16 v22, v13

    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    const/16 v23, 0x0

    if-nez v4, :cond_5e

    sget-object v26, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 v30, v4

    invoke-virtual/range {v26 .. v26}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v13, v4, :cond_5d

    goto :goto_47

    :cond_5d
    move-object v4, v13

    goto :goto_48

    :cond_5e
    move/from16 v30, v4

    :goto_47
    const/4 v4, 0x0

    new-instance v26, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$2$1;

    move-object/from16 p1, v26

    move-object/from16 p2, v0

    move-object/from16 p3, v2

    move-object/from16 p4, v8

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v10

    move-object/from16 p8, v12

    move/from16 p9, v3

    move/from16 p10, v9

    move/from16 p11, v17

    invoke-direct/range {p1 .. p11}, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$2$1;-><init>(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose2/foundation/text/input/InputTransformation;Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose2/ui/hapticfeedback/HapticFeedback;Landroidx/compose2/ui/platform/ClipboardManager;Landroidx/compose2/ui/platform/TextToolbar;Landroidx/compose2/ui/unit/Density;ZZZ)V

    check-cast v26, Lkotlin2/jvm/functions/Function0;

    move-object/from16 v4, v26

    invoke-interface {v14, v4}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_48
    check-cast v4, Lkotlin2/jvm/functions/Function0;

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v13, 0x0

    invoke-static {v4, v11, v13}, Landroidx/compose2/runtime/EffectsKt;->SideEffect(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/runtime/Composer;I)V

    const v4, -0x4a219ea7

    invoke-static {v11, v4, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v8}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    move-object v5, v11

    const/4 v13, 0x0

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    const/4 v15, 0x0

    if-nez v4, :cond_60

    sget-object v23, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p1, v4

    invoke-virtual/range {v23 .. v23}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v14, v4, :cond_5f

    goto :goto_49

    :cond_5f
    move-object v4, v14

    goto :goto_4a

    :cond_60
    move/from16 p1, v4

    :goto_49
    const/4 v4, 0x0

    move/from16 p2, v4

    new-instance v4, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$3$1;

    invoke-direct {v4, v8}, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$3$1;-><init>(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    check-cast v4, Lkotlin2/jvm/functions/Function1;

    invoke-interface {v5, v4}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_4a
    check-cast v4, Lkotlin2/jvm/functions/Function1;

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v5, 0x0

    invoke-static {v8, v4, v11, v5}, Landroidx/compose2/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;I)V

    new-instance v4, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifier;

    move-object/from16 p1, v4

    move-object/from16 p2, v0

    move-object/from16 p3, v54

    move-object/from16 p4, v8

    move-object/from16 p5, v2

    move/from16 p6, v3

    move/from16 p7, v9

    move-object/from16 p8, v24

    move-object/from16 p9, v28

    move/from16 p10, v53

    move-object/from16 p11, v29

    invoke-direct/range {p1 .. p11}, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifier;-><init>(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose2/foundation/text/input/internal/TextLayoutState;Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose2/foundation/text/input/InputTransformation;ZZLandroidx/compose2/foundation/text/KeyboardOptions;Landroidx/compose2/foundation/text/input/KeyboardActionHandler;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;)V

    check-cast v4, Landroidx/compose2/ui/Modifier;

    move-object/from16 v5, p16

    invoke-interface {v5, v4}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v4

    move-object/from16 v13, v29

    invoke-static {v4, v3, v13}, Landroidx/compose2/foundation/FocusableKt;->focusable(Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;)Landroidx/compose2/ui/Modifier;

    move-result-object v30

    move-object/from16 v31, v16

    check-cast v31, Landroidx/compose2/foundation/gestures/ScrollableState;

    if-eqz v3, :cond_61

    invoke-virtual {v8}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->getDirectDragGestureInitiator()Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    move-result-object v4

    sget-object v14, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;->None:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    if-ne v4, v14, :cond_61

    const/16 v33, 0x1

    goto :goto_4b

    :cond_61
    const/16 v33, 0x0

    :goto_4b
    sget-object v4, Landroidx/compose2/foundation/gestures/ScrollableDefaults;->INSTANCE:Landroidx/compose2/foundation/gestures/ScrollableDefaults;

    move-object/from16 v14, p14

    move-object/from16 v23, v2

    move-object/from16 v15, v27

    const/4 v2, 0x0

    invoke-virtual {v4, v14, v15, v2}, Landroidx/compose2/foundation/gestures/ScrollableDefaults;->reverseDirection(Landroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/foundation/gestures/Orientation;Z)Z

    move-result v34

    const/16 v37, 0x10

    const/16 v38, 0x0

    const/16 v35, 0x0

    move-object/from16 v32, v15

    move-object/from16 v36, v13

    invoke-static/range {v30 .. v38}, Landroidx/compose2/foundation/gestures/ScrollableKt;->scrollable$default(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/gestures/ScrollableState;Landroidx/compose2/foundation/gestures/Orientation;ZZLandroidx/compose2/foundation/gestures/FlingBehavior;Landroidx/compose2/foundation/interaction/MutableInteractionSource;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    invoke-static {}, Landroidx/compose2/foundation/text/TextPointerIcon_androidKt;->getTextPointerIcon()Landroidx/compose2/ui/input/pointer/PointerIcon;

    move-result-object v4

    move-object/from16 p16, v5

    const/4 v5, 0x0

    move-object/from16 p1, v6

    move-object/from16 p2, v7

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v2, v4, v7, v6, v5}, Landroidx/compose2/ui/input/pointer/PointerIconKt;->pointerHoverIcon$default(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/input/pointer/PointerIcon;ZILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    const/4 v4, 0x1

    const/16 v5, 0x180

    const/4 v6, 0x0

    const v7, 0x2bb5b5d7

    move/from16 p3, v6

    const-string v6, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    invoke-static {v11, v7, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v6, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/Alignment$Companion;->getTopStart()Landroidx/compose2/ui/Alignment;

    move-result-object v6

    invoke-static {v6, v4}, Landroidx/compose2/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose2/ui/Alignment;Z)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v7

    shl-int/lit8 v20, v5, 0x3

    and-int/lit8 v20, v20, 0x70

    const/16 v26, 0x0

    move/from16 p4, v4

    const v4, -0x4ee9b9da

    move-object/from16 p5, v6

    const-string v6, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh"

    invoke-static {v11, v4, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v11, v4}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v4

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v6

    move-object/from16 p6, v10

    invoke-static {v11, v2}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v10

    sget-object v27, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v27 .. v27}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v27

    move-object/from16 p7, v2

    shl-int/lit8 v2, v20, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v2, v2, 0x6

    move-object/from16 p8, v27

    const/16 v27, 0x0

    move-object/from16 p9, v12

    const v12, -0x2942ffcf

    move-object/from16 v29, v13

    const-string v13, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v11, v12, v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose2/runtime/Applier;

    if-nez v12, :cond_62

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_62
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_63

    move-object/from16 v12, p8

    invoke-interface {v11, v12}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_4c

    :cond_63
    move-object/from16 v12, p8

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_4c
    invoke-static {v11}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v13

    const/16 v30, 0x0

    sget-object v31, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move-object/from16 p8, v12

    invoke-virtual/range {v31 .. v31}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v13, v7, v12}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v12, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v13, v6, v12}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v12, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v12

    const/16 v31, 0x0

    move-object/from16 p10, v13

    const/16 v32, 0x0

    invoke-interface/range {p10 .. p10}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v33

    if-nez v33, :cond_65

    move-object/from16 p11, v6

    invoke-interface/range {p10 .. p10}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 p14, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_64

    goto :goto_4d

    :cond_64
    move-object/from16 v7, p10

    goto :goto_4e

    :cond_65
    move-object/from16 p11, v6

    move-object/from16 p14, v7

    :goto_4d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, p10

    invoke-interface {v7, v6}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v13, v6, v12}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_4e
    sget-object v6, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v13, v10, v6}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v6, v2, 0x6

    and-int/lit8 v6, v6, 0xe

    move-object v7, v11

    const/4 v12, 0x0

    const v13, -0x7ff519f7    # -1.000876E-39f

    move/from16 p10, v2

    const-string v2, "C73@3429L9:Box.kt#2w3rfo"

    invoke-static {v7, v13, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Landroidx/compose2/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v13, v5, 0x6

    and-int/lit8 v13, v13, 0x70

    or-int/lit8 v13, v13, 0x6

    check-cast v2, Landroidx/compose2/foundation/layout/BoxScope;

    move-object/from16 p17, v7

    const/16 v55, 0x0

    move-object/from16 v56, v2

    const v2, 0x49b55ccf

    move/from16 v57, v4

    const-string v4, "C343@17621L2973,343@17571L3023:BasicTextField.kt#423gt5"

    move/from16 v58, v5

    move-object/from16 v5, p17

    invoke-static {v5, v2, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    new-instance v2, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$4$1;

    move-object/from16 v30, v2

    move-object/from16 v31, v19

    move-object/from16 v32, v25

    move-object/from16 v33, v54

    move-object/from16 v34, v21

    move/from16 v35, v52

    move/from16 v36, v51

    move/from16 v37, v48

    move-object/from16 v38, v0

    move-object/from16 v39, v8

    move-object/from16 v40, p13

    move/from16 v41, v3

    move/from16 v42, v9

    move-object/from16 v43, v16

    move-object/from16 v44, v15

    move/from16 v45, v53

    move-object/from16 v46, p12

    invoke-direct/range {v30 .. v46}, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$4$1;-><init>(Landroidx/compose2/foundation/text/input/TextFieldDecorator;Landroidx/compose2/foundation/text/input/TextFieldLineLimits;Landroidx/compose2/foundation/text/input/internal/TextLayoutState;Landroidx/compose2/ui/text/TextStyle;ZZZLandroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose2/ui/graphics/Brush;ZZLandroidx/compose2/foundation/ScrollState;Landroidx/compose2/foundation/gestures/Orientation;ZLkotlin2/jvm/functions/Function2;)V

    const/16 v4, 0x36

    move-object/from16 p17, v0

    const v0, -0x2820d9ff

    move/from16 v30, v6

    const/4 v6, 0x1

    invoke-static {v0, v6, v2, v5, v4}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/lit16 v2, v2, 0x180

    invoke-static {v8, v3, v0, v5, v2}, Landroidx/compose2/foundation/text/ContextMenu_androidKt;->ContextMenuArea(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;ZLkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_66
    move-object/from16 v29, p12

    move-object/from16 v31, p13

    move-object/from16 v30, p15

    move-object/from16 v33, v16

    move/from16 v34, v17

    move-object/from16 v32, v19

    move/from16 v35, v22

    move-object/from16 v26, v24

    move-object/from16 v27, v25

    move/from16 v22, v3

    move-object/from16 v25, v21

    move-object/from16 v24, v23

    move-object/from16 v21, p16

    move/from16 v23, v9

    :goto_4f
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_67

    new-instance v36, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$5;

    move-object/from16 v0, v36

    move/from16 v37, v1

    move-object/from16 v1, p0

    move-object/from16 v2, v21

    move/from16 v3, v22

    move/from16 v4, v23

    move-object/from16 v5, v24

    move-object/from16 v6, v25

    move-object/from16 v7, v26

    move-object/from16 v8, v28

    move-object/from16 v9, v27

    move-object/from16 v10, v29

    move-object/from16 v38, v11

    move-object/from16 v11, v30

    move-object/from16 v12, v31

    move-object/from16 v13, v49

    move-object/from16 v14, v50

    move-object/from16 v59, v15

    move-object/from16 v15, v32

    move-object/from16 v16, v33

    move/from16 v17, v34

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v20}, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$5;-><init>(Landroidx/compose2/foundation/text/input/TextFieldState;Landroidx/compose2/ui/Modifier;ZZLandroidx/compose2/foundation/text/input/InputTransformation;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/foundation/text/KeyboardOptions;Landroidx/compose2/foundation/text/input/KeyboardActionHandler;Landroidx/compose2/foundation/text/input/TextFieldLineLimits;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/ui/graphics/Brush;Landroidx/compose2/foundation/text/input/internal/CodepointTransformation;Landroidx/compose2/foundation/text/input/OutputTransformation;Landroidx/compose2/foundation/text/input/TextFieldDecorator;Landroidx/compose2/foundation/ScrollState;ZIII)V

    move-object/from16 v0, v36

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    move-object/from16 v1, v59

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_50

    :cond_67
    move/from16 v37, v1

    move-object/from16 v38, v11

    :goto_50
    return-void
.end method

.method public static final BasicTextField(Landroidx/compose2/ui/text/input/TextFieldValue;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;ZZLandroidx/compose2/ui/text/TextStyle;Landroidx/compose2/foundation/text/KeyboardOptions;Landroidx/compose2/foundation/text/KeyboardActions;ZIILandroidx/compose2/ui/text/input/VisualTransformation;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/ui/graphics/Brush;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;III)V
    .locals 39
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
            "Landroidx/compose2/foundation/text/KeyboardOptions;",
            "Landroidx/compose2/foundation/text/KeyboardActions;",
            "ZII",
            "Landroidx/compose2/ui/text/input/VisualTransformation;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/text/TextLayoutResult;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose2/ui/graphics/Brush;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;-",
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

    move/from16 v13, p17

    move/from16 v12, p18

    move/from16 v11, p19

    const v0, 0x6b8eb362

    move-object/from16 v1, p16

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v10

    const-string v1, "C(BasicTextField)P(14,10,8,2,11,13,5,4,12,6,7,15,9,3)765@39981L90,763@39919L740:BasicTextField.kt#423gt5"

    invoke-static {v10, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p17

    move/from16 v2, p18

    and-int/lit8 v3, v11, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v13, 0x6

    if-nez v3, :cond_2

    invoke-interface {v10, v15}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v13, 0x30

    if-nez v3, :cond_5

    invoke-interface {v10, v14}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v11, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v4, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v13, 0x180

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v10, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v1, v1, v16

    goto :goto_5

    :cond_8
    move-object/from16 v4, p2

    :goto_5
    and-int/lit8 v16, v11, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v6, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v13, 0xc00

    if-nez v6, :cond_b

    move/from16 v6, p3

    invoke-interface {v10, v6}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v20

    if-eqz v20, :cond_a

    const/16 v20, 0x800

    goto :goto_6

    :cond_a
    const/16 v20, 0x400

    :goto_6
    or-int v1, v1, v20

    goto :goto_7

    :cond_b
    move/from16 v6, p3

    :goto_7
    and-int/lit8 v20, v11, 0x10

    const/16 v21, 0x4000

    const/16 v22, 0x2000

    if-eqz v20, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move/from16 v8, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v8, v13, 0x6000

    if-nez v8, :cond_e

    move/from16 v8, p4

    invoke-interface {v10, v8}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v24

    if-eqz v24, :cond_d

    const/16 v24, 0x4000

    goto :goto_8

    :cond_d
    const/16 v24, 0x2000

    :goto_8
    or-int v1, v1, v24

    goto :goto_9

    :cond_e
    move/from16 v8, p4

    :goto_9
    and-int/lit8 v24, v11, 0x20

    const/high16 v25, 0x10000

    const/high16 v26, 0x30000

    if-eqz v24, :cond_f

    or-int v1, v1, v26

    move-object/from16 v9, p5

    goto :goto_b

    :cond_f
    and-int v27, v13, v26

    if-nez v27, :cond_11

    move-object/from16 v9, p5

    invoke-interface {v10, v9}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_10

    const/high16 v28, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v28, 0x10000

    :goto_a
    or-int v1, v1, v28

    goto :goto_b

    :cond_11
    move-object/from16 v9, p5

    :goto_b
    and-int/lit8 v28, v11, 0x40

    const/high16 v29, 0x180000

    if-eqz v28, :cond_12

    or-int v1, v1, v29

    move-object/from16 v7, p6

    goto :goto_d

    :cond_12
    and-int v29, v13, v29

    if-nez v29, :cond_14

    move-object/from16 v7, p6

    invoke-interface {v10, v7}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_13

    const/high16 v30, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v30, 0x80000

    :goto_c
    or-int v1, v1, v30

    goto :goto_d

    :cond_14
    move-object/from16 v7, p6

    :goto_d
    and-int/lit16 v5, v11, 0x80

    const/high16 v31, 0xc00000

    if-eqz v5, :cond_15

    or-int v1, v1, v31

    move-object/from16 v0, p7

    goto :goto_f

    :cond_15
    and-int v31, v13, v31

    if-nez v31, :cond_17

    move-object/from16 v0, p7

    invoke-interface {v10, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_16

    const/high16 v32, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v32, 0x400000

    :goto_e
    or-int v1, v1, v32

    goto :goto_f

    :cond_17
    move-object/from16 v0, p7

    :goto_f
    and-int/lit16 v0, v11, 0x100

    const/high16 v32, 0x6000000

    if-eqz v0, :cond_18

    or-int v1, v1, v32

    move/from16 v4, p8

    goto :goto_11

    :cond_18
    and-int v32, v13, v32

    if-nez v32, :cond_1a

    move/from16 v4, p8

    invoke-interface {v10, v4}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v32

    if-eqz v32, :cond_19

    const/high16 v32, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v32, 0x2000000

    :goto_10
    or-int v1, v1, v32

    goto :goto_11

    :cond_1a
    move/from16 v4, p8

    :goto_11
    const/high16 v32, 0x30000000

    and-int v32, v13, v32

    if-nez v32, :cond_1d

    and-int/lit16 v4, v11, 0x200

    if-nez v4, :cond_1b

    move/from16 v4, p9

    invoke-interface {v10, v4}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v32

    if-eqz v32, :cond_1c

    const/high16 v32, 0x20000000

    goto :goto_12

    :cond_1b
    move/from16 v4, p9

    :cond_1c
    const/high16 v32, 0x10000000

    :goto_12
    or-int v1, v1, v32

    goto :goto_13

    :cond_1d
    move/from16 v4, p9

    :goto_13
    and-int/lit16 v4, v11, 0x400

    if-eqz v4, :cond_1e

    or-int/lit8 v2, v2, 0x6

    move/from16 v6, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v32, v12, 0x6

    if-nez v32, :cond_20

    move/from16 v6, p10

    invoke-interface {v10, v6}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v32

    if-eqz v32, :cond_1f

    const/16 v32, 0x4

    goto :goto_14

    :cond_1f
    const/16 v32, 0x2

    :goto_14
    or-int v2, v2, v32

    goto :goto_15

    :cond_20
    move/from16 v6, p10

    :goto_15
    and-int/lit16 v6, v11, 0x800

    if-eqz v6, :cond_21

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v7, p11

    goto :goto_17

    :cond_21
    and-int/lit8 v32, v12, 0x30

    if-nez v32, :cond_23

    move-object/from16 v7, p11

    invoke-interface {v10, v7}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_22

    const/16 v19, 0x20

    goto :goto_16

    :cond_22
    const/16 v19, 0x10

    :goto_16
    or-int v2, v2, v19

    goto :goto_17

    :cond_23
    move-object/from16 v7, p11

    :goto_17
    and-int/lit16 v7, v11, 0x1000

    if-eqz v7, :cond_24

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v8, p12

    goto :goto_19

    :cond_24
    and-int/lit16 v8, v12, 0x180

    if-nez v8, :cond_26

    move-object/from16 v8, p12

    invoke-interface {v10, v8}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_25

    const/16 v23, 0x100

    goto :goto_18

    :cond_25
    const/16 v23, 0x80

    :goto_18
    or-int v2, v2, v23

    goto :goto_19

    :cond_26
    move-object/from16 v8, p12

    :goto_19
    and-int/lit16 v8, v11, 0x2000

    if-eqz v8, :cond_27

    or-int/lit16 v2, v2, 0xc00

    move-object/from16 v9, p13

    goto :goto_1b

    :cond_27
    and-int/lit16 v9, v12, 0xc00

    if-nez v9, :cond_29

    move-object/from16 v9, p13

    invoke-interface {v10, v9}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_28

    goto :goto_1a

    :cond_28
    const/16 v17, 0x400

    :goto_1a
    or-int v2, v2, v17

    goto :goto_1b

    :cond_29
    move-object/from16 v9, p13

    :goto_1b
    and-int/lit16 v9, v11, 0x4000

    if-eqz v9, :cond_2a

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v14, p14

    goto :goto_1d

    :cond_2a
    and-int/lit16 v14, v12, 0x6000

    if-nez v14, :cond_2c

    move-object/from16 v14, p14

    invoke-interface {v10, v14}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2b

    goto :goto_1c

    :cond_2b
    const/16 v21, 0x2000

    :goto_1c
    or-int v2, v2, v21

    goto :goto_1d

    :cond_2c
    move-object/from16 v14, p14

    :goto_1d
    const v17, 0x8000

    and-int v17, v11, v17

    if-eqz v17, :cond_2d

    or-int v2, v2, v26

    move-object/from16 v12, p15

    goto :goto_1e

    :cond_2d
    and-int v18, v12, v26

    if-nez v18, :cond_2f

    move-object/from16 v12, p15

    invoke-interface {v10, v12}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2e

    const/high16 v25, 0x20000

    :cond_2e
    or-int v2, v2, v25

    goto :goto_1e

    :cond_2f
    move-object/from16 v12, p15

    :goto_1e
    const v18, 0x12492493

    and-int v12, v1, v18

    const v14, 0x12492492

    if-ne v12, v14, :cond_31

    const v12, 0x12493

    and-int/2addr v12, v2

    const v14, 0x12492

    if-ne v12, v14, :cond_31

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v12

    if-nez v12, :cond_30

    goto :goto_1f

    :cond_30
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v20, p2

    move/from16 v21, p3

    move/from16 v22, p4

    move-object/from16 v23, p5

    move-object/from16 v29, p6

    move-object/from16 v24, p7

    move/from16 v31, p8

    move/from16 v25, p9

    move/from16 v26, p10

    move-object/from16 v27, p11

    move-object/from16 v28, p12

    move-object/from16 v32, p13

    move-object/from16 v33, p14

    move-object/from16 v34, p15

    move/from16 v36, v1

    move/from16 v30, v2

    move-object/from16 v35, v10

    goto/16 :goto_36

    :cond_31
    :goto_1f
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v12, v13, 0x1

    if-eqz v12, :cond_34

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v12

    if-eqz v12, :cond_32

    goto :goto_20

    :cond_32
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v11, 0x200

    if-eqz v0, :cond_33

    const v0, -0x70000001

    and-int/2addr v1, v0

    :cond_33
    move-object/from16 v20, p2

    move/from16 v21, p3

    move/from16 v22, p4

    move-object/from16 v23, p5

    move-object/from16 v14, p6

    move-object/from16 v24, p7

    move/from16 v12, p8

    move/from16 v25, p9

    move/from16 v26, p10

    move-object/from16 v27, p11

    move-object/from16 v28, p12

    move-object/from16 v32, p13

    move-object/from16 v33, p14

    move-object/from16 v34, p15

    move v9, v1

    goto/16 :goto_2f

    :cond_34
    :goto_20
    if-eqz v3, :cond_35

    sget-object v3, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose2/ui/Modifier;

    goto :goto_21

    :cond_35
    move-object/from16 v3, p2

    :goto_21
    if-eqz v16, :cond_36

    const/4 v12, 0x1

    goto :goto_22

    :cond_36
    move/from16 v12, p3

    :goto_22
    if-eqz v20, :cond_37

    const/16 v16, 0x0

    goto :goto_23

    :cond_37
    move/from16 v16, p4

    :goto_23
    if-eqz v24, :cond_38

    sget-object v18, Landroidx/compose2/ui/text/TextStyle;->Companion:Landroidx/compose2/ui/text/TextStyle$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose2/ui/text/TextStyle;

    move-result-object v18

    goto :goto_24

    :cond_38
    move-object/from16 v18, p5

    :goto_24
    if-eqz v28, :cond_39

    sget-object v19, Landroidx/compose2/foundation/text/KeyboardOptions;->Companion:Landroidx/compose2/foundation/text/KeyboardOptions$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose2/foundation/text/KeyboardOptions;

    move-result-object v19

    goto :goto_25

    :cond_39
    move-object/from16 v19, p6

    :goto_25
    if-eqz v5, :cond_3a

    sget-object v5, Landroidx/compose2/foundation/text/KeyboardActions;->Companion:Landroidx/compose2/foundation/text/KeyboardActions$Companion;

    invoke-virtual {v5}, Landroidx/compose2/foundation/text/KeyboardActions$Companion;->getDefault()Landroidx/compose2/foundation/text/KeyboardActions;

    move-result-object v5

    goto :goto_26

    :cond_3a
    move-object/from16 v5, p7

    :goto_26
    if-eqz v0, :cond_3b

    const/4 v0, 0x0

    goto :goto_27

    :cond_3b
    move/from16 v0, p8

    :goto_27
    and-int/lit16 v14, v11, 0x200

    if-eqz v14, :cond_3d

    if-eqz v0, :cond_3c

    const/4 v14, 0x1

    goto :goto_28

    :cond_3c
    const v14, 0x7fffffff

    :goto_28
    const v20, -0x70000001

    and-int v1, v1, v20

    goto :goto_29

    :cond_3d
    move/from16 v14, p9

    :goto_29
    if-eqz v4, :cond_3e

    const/4 v4, 0x1

    goto :goto_2a

    :cond_3e
    move/from16 v4, p10

    :goto_2a
    if-eqz v6, :cond_3f

    sget-object v6, Landroidx/compose2/ui/text/input/VisualTransformation;->Companion:Landroidx/compose2/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose2/ui/text/input/VisualTransformation;

    move-result-object v6

    goto :goto_2b

    :cond_3f
    move-object/from16 v6, p11

    :goto_2b
    if-eqz v7, :cond_40

    sget-object v7, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$10;->INSTANCE:Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$10;

    check-cast v7, Lkotlin2/jvm/functions/Function1;

    goto :goto_2c

    :cond_40
    move-object/from16 v7, p12

    :goto_2c
    if-eqz v8, :cond_41

    const/4 v8, 0x0

    goto :goto_2d

    :cond_41
    move-object/from16 v8, p13

    :goto_2d
    if-eqz v9, :cond_42

    new-instance v9, Landroidx/compose2/ui/graphics/SolidColor;

    sget-object v20, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    move/from16 p2, v0

    move/from16 p3, v1

    invoke-virtual/range {v20 .. v20}, Landroidx/compose2/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v0

    move-object/from16 v20, v3

    const/4 v3, 0x0

    invoke-direct {v9, v0, v1, v3}, Landroidx/compose2/ui/graphics/SolidColor;-><init>(JLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v9

    check-cast v0, Landroidx/compose2/ui/graphics/Brush;

    goto :goto_2e

    :cond_42
    move/from16 p2, v0

    move/from16 p3, v1

    move-object/from16 v20, v3

    move-object/from16 v0, p14

    :goto_2e
    if-eqz v17, :cond_43

    sget-object v1, Landroidx/compose2/foundation/text/ComposableSingletons$BasicTextFieldKt;->INSTANCE:Landroidx/compose2/foundation/text/ComposableSingletons$BasicTextFieldKt;

    invoke-virtual {v1}, Landroidx/compose2/foundation/text/ComposableSingletons$BasicTextFieldKt;->getLambda-2$foundation_release()Lkotlin2/jvm/functions/Function3;

    move-result-object v1

    move/from16 v9, p3

    move-object/from16 v33, v0

    move-object/from16 v34, v1

    move/from16 v26, v4

    move-object/from16 v24, v5

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move-object/from16 v32, v8

    move/from16 v21, v12

    move/from16 v25, v14

    move/from16 v22, v16

    move-object/from16 v23, v18

    move-object/from16 v14, v19

    move/from16 v12, p2

    goto :goto_2f

    :cond_43
    move/from16 v9, p3

    move-object/from16 v34, p15

    move-object/from16 v33, v0

    move/from16 v26, v4

    move-object/from16 v24, v5

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move-object/from16 v32, v8

    move/from16 v21, v12

    move/from16 v25, v14

    move/from16 v22, v16

    move-object/from16 v23, v18

    move-object/from16 v14, v19

    move/from16 v12, p2

    :goto_2f
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_44

    const-string v0, "androidx.compose.foundation.text.BasicTextField (BasicTextField.kt:762)"

    const v1, 0x6b8eb362

    invoke-static {v1, v9, v2, v0}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_44
    invoke-virtual {v14, v12}, Landroidx/compose2/foundation/text/KeyboardOptions;->toImeOptions$foundation_release(Z)Landroidx/compose2/ui/text/input/ImeOptions;

    move-result-object v16

    xor-int/lit8 v8, v12, 0x1

    if-eqz v12, :cond_45

    const/16 v31, 0x1

    goto :goto_30

    :cond_45
    move/from16 v31, v26

    :goto_30
    if-eqz v12, :cond_46

    const/16 v35, 0x1

    goto :goto_31

    :cond_46
    move/from16 v35, v25

    :goto_31
    const v0, -0x4a15e980

    const-string v1, "CC(remember):BasicTextField.kt#9igjgp"

    invoke-static {v10, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, v9, 0xe

    const/4 v1, 0x4

    if-ne v0, v1, :cond_47

    const/4 v0, 0x1

    goto :goto_32

    :cond_47
    const/4 v0, 0x0

    :goto_32
    and-int/lit8 v1, v9, 0x70

    const/16 v3, 0x20

    if-ne v1, v3, :cond_48

    const/4 v1, 0x1

    goto :goto_33

    :cond_48
    const/4 v1, 0x0

    :goto_33
    or-int/2addr v0, v1

    move-object v1, v10

    const/4 v3, 0x0

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v0, :cond_4a

    sget-object v6, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_49

    goto :goto_34

    :cond_49
    move-object v6, v4

    move-object/from16 v29, v14

    move-object/from16 v14, p1

    goto :goto_35

    :cond_4a
    :goto_34
    const/4 v6, 0x0

    new-instance v7, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$11$1;

    move-object/from16 v29, v14

    move-object/from16 v14, p1

    invoke-direct {v7, v15, v14}, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$11$1;-><init>(Landroidx/compose2/ui/text/input/TextFieldValue;Lkotlin2/jvm/functions/Function1;)V

    check-cast v7, Lkotlin2/jvm/functions/Function1;

    move-object v6, v7

    invoke-interface {v1, v6}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_35
    move-object v1, v6

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-static {v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    and-int/lit8 v0, v9, 0xe

    and-int/lit16 v3, v9, 0x380

    or-int/2addr v0, v3

    shr-int/lit8 v3, v9, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v0, v3

    shl-int/lit8 v3, v2, 0x9

    const v4, 0xe000

    and-int/2addr v3, v4

    or-int/2addr v0, v3

    shl-int/lit8 v3, v2, 0x9

    const/high16 v4, 0x70000

    and-int/2addr v3, v4

    or-int/2addr v0, v3

    shl-int/lit8 v3, v2, 0x9

    const/high16 v4, 0x380000

    and-int/2addr v3, v4

    or-int/2addr v0, v3

    const/high16 v3, 0x1c00000

    shl-int/lit8 v4, v2, 0x9

    and-int/2addr v3, v4

    or-int v17, v0, v3

    shr-int/lit8 v0, v9, 0xf

    and-int/lit16 v0, v0, 0x380

    and-int/lit16 v3, v9, 0x1c00

    or-int/2addr v0, v3

    const v3, 0xe000

    and-int/2addr v3, v9

    or-int/2addr v0, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v2

    or-int v18, v0, v3

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move/from16 v30, v2

    move-object/from16 v2, v20

    move-object/from16 v3, v23

    move-object/from16 v4, v27

    move-object/from16 v5, v28

    move-object/from16 v6, v32

    move-object/from16 v7, v33

    move/from16 v36, v9

    move/from16 v9, v35

    move-object/from16 v35, v10

    move/from16 v10, v31

    move-object/from16 v11, v16

    move/from16 v31, v12

    move-object/from16 v12, v24

    move/from16 v13, v21

    move/from16 v14, v22

    move-object/from16 v15, v34

    move-object/from16 v16, v35

    invoke-static/range {v0 .. v19}, Landroidx/compose2/foundation/text/CoreTextFieldKt;->CoreTextField(Landroidx/compose2/ui/text/input/TextFieldValue;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/ui/text/input/VisualTransformation;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/ui/graphics/Brush;ZIILandroidx/compose2/ui/text/input/ImeOptions;Landroidx/compose2/foundation/text/KeyboardActions;ZZLkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_4b
    :goto_36
    invoke-interface/range {v35 .. v35}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_4c

    new-instance v37, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$12;

    move-object/from16 v0, v37

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v20

    move/from16 v4, v21

    move/from16 v5, v22

    move-object/from16 v6, v23

    move-object/from16 v7, v29

    move-object/from16 v8, v24

    move/from16 v9, v31

    move/from16 v10, v25

    move/from16 v11, v26

    move-object/from16 v12, v27

    move-object/from16 v13, v28

    move-object/from16 v14, v32

    move-object/from16 v38, v15

    move-object/from16 v15, v33

    move-object/from16 v16, v34

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$12;-><init>(Landroidx/compose2/ui/text/input/TextFieldValue;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;ZZLandroidx/compose2/ui/text/TextStyle;Landroidx/compose2/foundation/text/KeyboardOptions;Landroidx/compose2/foundation/text/KeyboardActions;ZIILandroidx/compose2/ui/text/input/VisualTransformation;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/ui/graphics/Brush;Lkotlin2/jvm/functions/Function3;III)V

    move-object/from16 v0, v37

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    move-object/from16 v1, v38

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_4c
    return-void
.end method

.method public static final synthetic BasicTextField(Landroidx/compose2/ui/text/input/TextFieldValue;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;ZZLandroidx/compose2/ui/text/TextStyle;Landroidx/compose2/foundation/text/KeyboardOptions;Landroidx/compose2/foundation/text/KeyboardActions;ZILandroidx/compose2/ui/text/input/VisualTransformation;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/ui/graphics/Brush;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;III)V
    .locals 39

    move/from16 v15, p16

    move/from16 v14, p17

    move/from16 v13, p18

    const v0, -0x2168495b

    move-object/from16 v1, p15

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v12

    const-string v1, "C(BasicTextField)P(13,9,7,2,10,12,5,4,11,6,14,8,3)842@42874L39,847@43114L579:BasicTextField.kt#423gt5"

    invoke-static {v12, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p16

    move/from16 v2, p17

    and-int/lit8 v3, v13, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v11, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_2

    move-object/from16 v11, p0

    invoke-interface {v12, v11}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v11, p0

    :goto_1
    and-int/lit8 v3, v13, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v10, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v15, 0x30

    if-nez v3, :cond_5

    move-object/from16 v10, p1

    invoke-interface {v12, v10}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    goto :goto_3

    :cond_5
    move-object/from16 v10, p1

    :goto_3
    and-int/lit8 v3, v13, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v4, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v15, 0x180

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v12, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v1, v1, v16

    goto :goto_5

    :cond_8
    move-object/from16 v4, p2

    :goto_5
    and-int/lit8 v16, v13, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v5, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v15, 0xc00

    if-nez v5, :cond_b

    move/from16 v5, p3

    invoke-interface {v12, v5}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v20

    if-eqz v20, :cond_a

    const/16 v20, 0x800

    goto :goto_6

    :cond_a
    const/16 v20, 0x400

    :goto_6
    or-int v1, v1, v20

    goto :goto_7

    :cond_b
    move/from16 v5, p3

    :goto_7
    and-int/lit8 v20, v13, 0x10

    const/16 v21, 0x4000

    const/16 v22, 0x2000

    if-eqz v20, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move/from16 v6, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v6, v15, 0x6000

    if-nez v6, :cond_e

    move/from16 v6, p4

    invoke-interface {v12, v6}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v24

    if-eqz v24, :cond_d

    const/16 v24, 0x4000

    goto :goto_8

    :cond_d
    const/16 v24, 0x2000

    :goto_8
    or-int v1, v1, v24

    goto :goto_9

    :cond_e
    move/from16 v6, p4

    :goto_9
    and-int/lit8 v24, v13, 0x20

    const/high16 v25, 0x30000

    if-eqz v24, :cond_f

    or-int v1, v1, v25

    move-object/from16 v7, p5

    goto :goto_b

    :cond_f
    and-int v25, v15, v25

    if-nez v25, :cond_11

    move-object/from16 v7, p5

    invoke-interface {v12, v7}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_10

    const/high16 v26, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v26, 0x10000

    :goto_a
    or-int v1, v1, v26

    goto :goto_b

    :cond_11
    move-object/from16 v7, p5

    :goto_b
    and-int/lit8 v26, v13, 0x40

    const/high16 v27, 0x180000

    if-eqz v26, :cond_12

    or-int v1, v1, v27

    move-object/from16 v8, p6

    goto :goto_d

    :cond_12
    and-int v27, v15, v27

    if-nez v27, :cond_14

    move-object/from16 v8, p6

    invoke-interface {v12, v8}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_13

    const/high16 v28, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v28, 0x80000

    :goto_c
    or-int v1, v1, v28

    goto :goto_d

    :cond_14
    move-object/from16 v8, p6

    :goto_d
    and-int/lit16 v9, v13, 0x80

    const/high16 v29, 0xc00000

    if-eqz v9, :cond_15

    or-int v1, v1, v29

    move-object/from16 v0, p7

    goto :goto_f

    :cond_15
    and-int v29, v15, v29

    if-nez v29, :cond_17

    move-object/from16 v0, p7

    invoke-interface {v12, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_16

    const/high16 v30, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v30, 0x400000

    :goto_e
    or-int v1, v1, v30

    goto :goto_f

    :cond_17
    move-object/from16 v0, p7

    :goto_f
    and-int/lit16 v0, v13, 0x100

    const/high16 v30, 0x6000000

    if-eqz v0, :cond_18

    or-int v1, v1, v30

    move/from16 v4, p8

    goto :goto_11

    :cond_18
    and-int v30, v15, v30

    if-nez v30, :cond_1a

    move/from16 v4, p8

    invoke-interface {v12, v4}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v30

    if-eqz v30, :cond_19

    const/high16 v30, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v30, 0x2000000

    :goto_10
    or-int v1, v1, v30

    goto :goto_11

    :cond_1a
    move/from16 v4, p8

    :goto_11
    and-int/lit16 v4, v13, 0x200

    const/high16 v30, 0x30000000

    if-eqz v4, :cond_1b

    or-int v1, v1, v30

    move/from16 v5, p9

    goto :goto_13

    :cond_1b
    and-int v30, v15, v30

    if-nez v30, :cond_1d

    move/from16 v5, p9

    invoke-interface {v12, v5}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v30

    if-eqz v30, :cond_1c

    const/high16 v30, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v30, 0x10000000

    :goto_12
    or-int v1, v1, v30

    goto :goto_13

    :cond_1d
    move/from16 v5, p9

    :goto_13
    and-int/lit16 v5, v13, 0x400

    if-eqz v5, :cond_1e

    or-int/lit8 v2, v2, 0x6

    move-object/from16 v6, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v30, v14, 0x6

    if-nez v30, :cond_20

    move-object/from16 v6, p10

    invoke-interface {v12, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1f

    const/16 v19, 0x4

    goto :goto_14

    :cond_1f
    const/16 v19, 0x2

    :goto_14
    or-int v2, v2, v19

    goto :goto_15

    :cond_20
    move-object/from16 v6, p10

    :goto_15
    and-int/lit16 v6, v13, 0x800

    if-eqz v6, :cond_21

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v7, p11

    goto :goto_17

    :cond_21
    and-int/lit8 v19, v14, 0x30

    if-nez v19, :cond_23

    move-object/from16 v7, p11

    invoke-interface {v12, v7}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_22

    const/16 v23, 0x20

    goto :goto_16

    :cond_22
    const/16 v23, 0x10

    :goto_16
    or-int v2, v2, v23

    goto :goto_17

    :cond_23
    move-object/from16 v7, p11

    :goto_17
    and-int/lit16 v7, v13, 0x1000

    if-eqz v7, :cond_24

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v8, p12

    goto :goto_19

    :cond_24
    and-int/lit16 v8, v14, 0x180

    if-nez v8, :cond_26

    move-object/from16 v8, p12

    invoke-interface {v12, v8}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_25

    const/16 v27, 0x100

    goto :goto_18

    :cond_25
    const/16 v27, 0x80

    :goto_18
    or-int v2, v2, v27

    goto :goto_19

    :cond_26
    move-object/from16 v8, p12

    :goto_19
    and-int/lit16 v8, v13, 0x2000

    if-eqz v8, :cond_27

    or-int/lit16 v2, v2, 0xc00

    move-object/from16 v10, p13

    goto :goto_1b

    :cond_27
    and-int/lit16 v10, v14, 0xc00

    if-nez v10, :cond_29

    move-object/from16 v10, p13

    invoke-interface {v12, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_28

    goto :goto_1a

    :cond_28
    const/16 v17, 0x400

    :goto_1a
    or-int v2, v2, v17

    goto :goto_1b

    :cond_29
    move-object/from16 v10, p13

    :goto_1b
    and-int/lit16 v10, v13, 0x4000

    if-eqz v10, :cond_2a

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v11, p14

    goto :goto_1d

    :cond_2a
    and-int/lit16 v11, v14, 0x6000

    if-nez v11, :cond_2c

    move-object/from16 v11, p14

    invoke-interface {v12, v11}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2b

    goto :goto_1c

    :cond_2b
    const/16 v21, 0x2000

    :goto_1c
    or-int v2, v2, v21

    goto :goto_1d

    :cond_2c
    move-object/from16 v11, p14

    :goto_1d
    const v17, 0x12492493

    and-int v11, v1, v17

    const v13, 0x12492492

    if-ne v11, v13, :cond_2e

    and-int/lit16 v11, v2, 0x2493

    const/16 v13, 0x2492

    if-ne v11, v13, :cond_2e

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_2d

    goto :goto_1e

    :cond_2d
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v19, p2

    move/from16 v20, p3

    move/from16 v21, p4

    move-object/from16 v36, p5

    move-object/from16 v37, p6

    move-object/from16 v22, p7

    move/from16 v23, p8

    move/from16 v24, p9

    move-object/from16 v25, p10

    move-object/from16 v26, p11

    move-object/from16 v27, p12

    move-object/from16 v28, p13

    move-object/from16 v29, p14

    move-object/from16 p15, v12

    goto/16 :goto_2d

    :cond_2e
    :goto_1e
    if-eqz v3, :cond_2f

    sget-object v3, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose2/ui/Modifier;

    goto :goto_1f

    :cond_2f
    move-object/from16 v3, p2

    :goto_1f
    if-eqz v16, :cond_30

    const/4 v11, 0x1

    goto :goto_20

    :cond_30
    move/from16 v11, p3

    :goto_20
    if-eqz v20, :cond_31

    const/4 v13, 0x0

    goto :goto_21

    :cond_31
    move/from16 v13, p4

    :goto_21
    if-eqz v24, :cond_32

    sget-object v16, Landroidx/compose2/ui/text/TextStyle;->Companion:Landroidx/compose2/ui/text/TextStyle$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose2/ui/text/TextStyle;

    move-result-object v16

    move-object/from16 v36, v16

    goto :goto_22

    :cond_32
    move-object/from16 v36, p5

    :goto_22
    if-eqz v26, :cond_33

    sget-object v16, Landroidx/compose2/foundation/text/KeyboardOptions;->Companion:Landroidx/compose2/foundation/text/KeyboardOptions$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose2/foundation/text/KeyboardOptions;

    move-result-object v16

    move-object/from16 v37, v16

    goto :goto_23

    :cond_33
    move-object/from16 v37, p6

    :goto_23
    if-eqz v9, :cond_34

    sget-object v9, Landroidx/compose2/foundation/text/KeyboardActions;->Companion:Landroidx/compose2/foundation/text/KeyboardActions$Companion;

    invoke-virtual {v9}, Landroidx/compose2/foundation/text/KeyboardActions$Companion;->getDefault()Landroidx/compose2/foundation/text/KeyboardActions;

    move-result-object v9

    goto :goto_24

    :cond_34
    move-object/from16 v9, p7

    :goto_24
    if-eqz v0, :cond_35

    const/4 v0, 0x0

    goto :goto_25

    :cond_35
    move/from16 v0, p8

    :goto_25
    if-eqz v4, :cond_36

    const v4, 0x7fffffff

    goto :goto_26

    :cond_36
    move/from16 v4, p9

    :goto_26
    if-eqz v5, :cond_37

    sget-object v5, Landroidx/compose2/ui/text/input/VisualTransformation;->Companion:Landroidx/compose2/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose2/ui/text/input/VisualTransformation;

    move-result-object v5

    goto :goto_27

    :cond_37
    move-object/from16 v5, p10

    :goto_27
    if-eqz v6, :cond_38

    sget-object v6, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$16;->INSTANCE:Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$16;

    check-cast v6, Lkotlin2/jvm/functions/Function1;

    goto :goto_28

    :cond_38
    move-object/from16 v6, p11

    :goto_28
    if-eqz v7, :cond_3a

    const v7, -0x4a148013

    const-string v14, "CC(remember):BasicTextField.kt#9igjgp"

    invoke-static {v12, v7, v14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v7, 0x0

    move-object v14, v12

    const/16 v16, 0x0

    move/from16 p2, v7

    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    const/16 v17, 0x0

    sget-object v18, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v7, v15, :cond_39

    const/4 v15, 0x0

    invoke-static {}, Landroidx/compose2/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    move-result-object v15

    invoke-interface {v14, v15}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_29

    :cond_39
    move-object v15, v7

    :goto_29
    move-object v7, v15

    check-cast v7, Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    invoke-static {v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    goto :goto_2a

    :cond_3a
    move-object/from16 v7, p12

    :goto_2a
    if-eqz v8, :cond_3b

    new-instance v8, Landroidx/compose2/ui/graphics/SolidColor;

    sget-object v14, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v14}, Landroidx/compose2/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v14

    move-object/from16 p15, v12

    const/4 v12, 0x0

    invoke-direct {v8, v14, v15, v12}, Landroidx/compose2/ui/graphics/SolidColor;-><init>(JLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Landroidx/compose2/ui/graphics/Brush;

    goto :goto_2b

    :cond_3b
    move-object/from16 p15, v12

    move-object/from16 v8, p13

    :goto_2b
    if-eqz v10, :cond_3c

    sget-object v10, Landroidx/compose2/foundation/text/ComposableSingletons$BasicTextFieldKt;->INSTANCE:Landroidx/compose2/foundation/text/ComposableSingletons$BasicTextFieldKt;

    invoke-virtual {v10}, Landroidx/compose2/foundation/text/ComposableSingletons$BasicTextFieldKt;->getLambda-4$foundation_release()Lkotlin2/jvm/functions/Function3;

    move-result-object v10

    goto :goto_2c

    :cond_3c
    move-object/from16 v10, p14

    :goto_2c
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_3d

    const-string v12, "androidx.compose.foundation.text.BasicTextField (BasicTextField.kt:846)"

    const v14, -0x2168495b

    invoke-static {v14, v1, v2, v12}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3d
    and-int/lit8 v12, v1, 0xe

    and-int/lit8 v14, v1, 0x70

    or-int/2addr v12, v14

    and-int/lit16 v14, v1, 0x380

    or-int/2addr v12, v14

    and-int/lit16 v14, v1, 0x1c00

    or-int/2addr v12, v14

    const v14, 0xe000

    and-int/2addr v14, v1

    or-int/2addr v12, v14

    const/high16 v14, 0x70000

    and-int/2addr v14, v1

    or-int/2addr v12, v14

    const/high16 v14, 0x380000

    and-int/2addr v14, v1

    or-int/2addr v12, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v14, v1

    or-int/2addr v12, v14

    const/high16 v14, 0xe000000

    and-int/2addr v14, v1

    or-int/2addr v12, v14

    const/high16 v14, 0x70000000

    and-int/2addr v14, v1

    or-int v33, v12, v14

    shl-int/lit8 v12, v2, 0x3

    and-int/lit8 v12, v12, 0x70

    or-int/lit8 v12, v12, 0x6

    shl-int/lit8 v14, v2, 0x3

    and-int/lit16 v14, v14, 0x380

    or-int/2addr v12, v14

    shl-int/lit8 v14, v2, 0x3

    and-int/lit16 v14, v14, 0x1c00

    or-int/2addr v12, v14

    shl-int/lit8 v14, v2, 0x3

    const v15, 0xe000

    and-int/2addr v14, v15

    or-int/2addr v12, v14

    const/high16 v14, 0x70000

    shl-int/lit8 v15, v2, 0x3

    and-int/2addr v14, v15

    or-int v34, v12, v14

    const/16 v26, 0x1

    const/16 v35, 0x0

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move-object/from16 v18, v3

    move/from16 v19, v11

    move/from16 v20, v13

    move-object/from16 v21, v36

    move-object/from16 v22, v37

    move-object/from16 v23, v9

    move/from16 v24, v0

    move/from16 v25, v4

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move-object/from16 v31, v10

    move-object/from16 v32, p15

    invoke-static/range {v16 .. v35}, Landroidx/compose2/foundation/text/BasicTextFieldKt;->BasicTextField(Landroidx/compose2/ui/text/input/TextFieldValue;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;ZZLandroidx/compose2/ui/text/TextStyle;Landroidx/compose2/foundation/text/KeyboardOptions;Landroidx/compose2/foundation/text/KeyboardActions;ZIILandroidx/compose2/ui/text/input/VisualTransformation;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/ui/graphics/Brush;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_3e

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_3e
    move/from16 v23, v0

    move-object/from16 v19, v3

    move/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move-object/from16 v22, v9

    move-object/from16 v29, v10

    move/from16 v20, v11

    move/from16 v21, v13

    :goto_2d
    invoke-interface/range {p15 .. p15}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_3f

    new-instance v30, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$18;

    move-object/from16 v0, v30

    move/from16 v31, v1

    move-object/from16 v1, p0

    move/from16 v32, v2

    move-object/from16 v2, p1

    move-object/from16 v3, v19

    move/from16 v4, v20

    move/from16 v5, v21

    move-object/from16 v6, v36

    move-object/from16 v7, v37

    move-object/from16 v8, v22

    move/from16 v9, v23

    move/from16 v10, v24

    move-object/from16 v11, v25

    move-object/from16 v33, p15

    move-object/from16 v12, v26

    move-object/from16 v13, v27

    move-object/from16 v14, v28

    move-object/from16 v38, v15

    move-object/from16 v15, v29

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$18;-><init>(Landroidx/compose2/ui/text/input/TextFieldValue;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;ZZLandroidx/compose2/ui/text/TextStyle;Landroidx/compose2/foundation/text/KeyboardOptions;Landroidx/compose2/foundation/text/KeyboardActions;ZILandroidx/compose2/ui/text/input/VisualTransformation;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/ui/graphics/Brush;Lkotlin2/jvm/functions/Function3;III)V

    move-object/from16 v0, v30

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    move-object/from16 v1, v38

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_2e

    :cond_3f
    move-object/from16 v33, p15

    move/from16 v31, v1

    move/from16 v32, v2

    :goto_2e
    return-void
.end method

.method public static final BasicTextField(Ljava/lang/String;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;ZZLandroidx/compose2/ui/text/TextStyle;Landroidx/compose2/foundation/text/KeyboardOptions;Landroidx/compose2/foundation/text/KeyboardActions;ZIILandroidx/compose2/ui/text/input/VisualTransformation;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/ui/graphics/Brush;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;III)V
    .locals 40
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
            "Landroidx/compose2/foundation/text/KeyboardOptions;",
            "Landroidx/compose2/foundation/text/KeyboardActions;",
            "ZII",
            "Landroidx/compose2/ui/text/input/VisualTransformation;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/text/TextLayoutResult;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose2/ui/graphics/Brush;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;-",
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

    move/from16 v13, p17

    move/from16 v12, p18

    move/from16 v11, p19

    const v0, 0x3857730f

    move-object/from16 v1, p16

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v10

    const-string v0, "C(BasicTextField)P(14,10,8,2,11,13,5,4,12,6,7,15,9,3)613@31179L57,619@31532L216,619@31521L227,628@32069L41,632@32187L373,630@32116L1032:BasicTextField.kt#423gt5"

    invoke-static {v10, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v0, p17

    move/from16 v1, p18

    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v0, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_2

    invoke-interface {v10, v15}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v11, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v13, 0x30

    if-nez v2, :cond_5

    invoke-interface {v10, v14}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v11, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v0, v0, 0x180

    move-object/from16 v9, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v13, 0x180

    if-nez v9, :cond_8

    move-object/from16 v9, p2

    invoke-interface {v10, v9}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v16, v11, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_9

    or-int/lit16 v0, v0, 0xc00

    move/from16 v5, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v13, 0xc00

    if-nez v5, :cond_b

    move/from16 v5, p3

    invoke-interface {v10, v5}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

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
    move/from16 v5, p3

    :goto_7
    and-int/lit8 v19, v11, 0x10

    const/16 v20, 0x4000

    const/16 v21, 0x2000

    if-eqz v19, :cond_c

    or-int/lit16 v0, v0, 0x6000

    move/from16 v7, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v7, v13, 0x6000

    if-nez v7, :cond_e

    move/from16 v7, p4

    invoke-interface {v10, v7}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

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
    move/from16 v7, p4

    :goto_9
    and-int/lit8 v23, v11, 0x20

    const/high16 v24, 0x30000

    if-eqz v23, :cond_f

    or-int v0, v0, v24

    move-object/from16 v8, p5

    goto :goto_b

    :cond_f
    and-int v25, v13, v24

    if-nez v25, :cond_11

    move-object/from16 v8, p5

    invoke-interface {v10, v8}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_10

    const/high16 v26, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v26, 0x10000

    :goto_a
    or-int v0, v0, v26

    goto :goto_b

    :cond_11
    move-object/from16 v8, p5

    :goto_b
    and-int/lit8 v26, v11, 0x40

    const/high16 v27, 0x180000

    if-eqz v26, :cond_12

    or-int v0, v0, v27

    move-object/from16 v6, p6

    goto :goto_d

    :cond_12
    and-int v27, v13, v27

    if-nez v27, :cond_14

    move-object/from16 v6, p6

    invoke-interface {v10, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_13

    const/high16 v28, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v28, 0x80000

    :goto_c
    or-int v0, v0, v28

    goto :goto_d

    :cond_14
    move-object/from16 v6, p6

    :goto_d
    and-int/lit16 v3, v11, 0x80

    const/high16 v29, 0xc00000

    if-eqz v3, :cond_15

    or-int v0, v0, v29

    move-object/from16 v4, p7

    goto :goto_f

    :cond_15
    and-int v29, v13, v29

    if-nez v29, :cond_17

    move-object/from16 v4, p7

    invoke-interface {v10, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v4, p7

    :goto_f
    and-int/lit16 v4, v11, 0x100

    const/high16 v30, 0x6000000

    if-eqz v4, :cond_18

    or-int v0, v0, v30

    move/from16 v5, p8

    goto :goto_11

    :cond_18
    and-int v30, v13, v30

    if-nez v30, :cond_1a

    move/from16 v5, p8

    invoke-interface {v10, v5}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

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
    move/from16 v5, p8

    :goto_11
    const/high16 v30, 0x30000000

    and-int v30, v13, v30

    if-nez v30, :cond_1d

    and-int/lit16 v5, v11, 0x200

    if-nez v5, :cond_1b

    move/from16 v5, p9

    invoke-interface {v10, v5}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v30

    if-eqz v30, :cond_1c

    const/high16 v30, 0x20000000

    goto :goto_12

    :cond_1b
    move/from16 v5, p9

    :cond_1c
    const/high16 v30, 0x10000000

    :goto_12
    or-int v0, v0, v30

    goto :goto_13

    :cond_1d
    move/from16 v5, p9

    :goto_13
    and-int/lit16 v5, v11, 0x400

    if-eqz v5, :cond_1e

    or-int/lit8 v1, v1, 0x6

    move/from16 v6, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v30, v12, 0x6

    if-nez v30, :cond_20

    move/from16 v6, p10

    invoke-interface {v10, v6}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v30

    if-eqz v30, :cond_1f

    const/16 v30, 0x4

    goto :goto_14

    :cond_1f
    const/16 v30, 0x2

    :goto_14
    or-int v1, v1, v30

    goto :goto_15

    :cond_20
    move/from16 v6, p10

    :goto_15
    and-int/lit16 v6, v11, 0x800

    if-eqz v6, :cond_21

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v7, p11

    goto :goto_17

    :cond_21
    and-int/lit8 v30, v12, 0x30

    if-nez v30, :cond_23

    move-object/from16 v7, p11

    invoke-interface {v10, v7}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_22

    const/16 v30, 0x20

    goto :goto_16

    :cond_22
    const/16 v30, 0x10

    :goto_16
    or-int v1, v1, v30

    goto :goto_17

    :cond_23
    move-object/from16 v7, p11

    :goto_17
    and-int/lit16 v7, v11, 0x1000

    if-eqz v7, :cond_24

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v8, p12

    goto :goto_19

    :cond_24
    and-int/lit16 v8, v12, 0x180

    if-nez v8, :cond_26

    move-object/from16 v8, p12

    invoke-interface {v10, v8}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_25

    const/16 v22, 0x100

    goto :goto_18

    :cond_25
    const/16 v22, 0x80

    :goto_18
    or-int v1, v1, v22

    goto :goto_19

    :cond_26
    move-object/from16 v8, p12

    :goto_19
    and-int/lit16 v8, v11, 0x2000

    if-eqz v8, :cond_27

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v9, p13

    goto :goto_1b

    :cond_27
    and-int/lit16 v9, v12, 0xc00

    if-nez v9, :cond_29

    move-object/from16 v9, p13

    invoke-interface {v10, v9}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_28

    goto :goto_1a

    :cond_28
    const/16 v17, 0x400

    :goto_1a
    or-int v1, v1, v17

    goto :goto_1b

    :cond_29
    move-object/from16 v9, p13

    :goto_1b
    and-int/lit16 v9, v11, 0x4000

    if-eqz v9, :cond_2a

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v14, p14

    goto :goto_1d

    :cond_2a
    and-int/lit16 v14, v12, 0x6000

    if-nez v14, :cond_2c

    move-object/from16 v14, p14

    invoke-interface {v10, v14}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2b

    goto :goto_1c

    :cond_2b
    const/16 v20, 0x2000

    :goto_1c
    or-int v1, v1, v20

    goto :goto_1d

    :cond_2c
    move-object/from16 v14, p14

    :goto_1d
    const v17, 0x8000

    and-int v17, v11, v17

    if-eqz v17, :cond_2d

    or-int v1, v1, v24

    move-object/from16 v12, p15

    goto :goto_1f

    :cond_2d
    and-int v18, v12, v24

    if-nez v18, :cond_2f

    move-object/from16 v12, p15

    invoke-interface {v10, v12}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v12, p15

    :goto_1f
    const v18, 0x12492493

    and-int v12, v0, v18

    const v14, 0x12492492

    if-ne v12, v14, :cond_31

    const v12, 0x12493

    and-int/2addr v12, v1

    const v14, 0x12492

    if-ne v12, v14, :cond_31

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v12

    if-nez v12, :cond_30

    goto :goto_20

    :cond_30
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v14, p1

    move-object/from16 v20, p2

    move/from16 v21, p3

    move/from16 v22, p4

    move-object/from16 v23, p5

    move-object/from16 v24, p6

    move-object/from16 v25, p7

    move/from16 v26, p8

    move/from16 v27, p9

    move/from16 v28, p10

    move-object/from16 v29, p11

    move-object/from16 v30, p12

    move-object/from16 v36, p13

    move-object/from16 v37, p14

    move-object/from16 v38, p15

    move/from16 v31, v0

    goto/16 :goto_3c

    :cond_31
    :goto_20
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v12, v13, 0x1

    const/16 v18, 0x1

    if-eqz v12, :cond_34

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v12

    if-eqz v12, :cond_32

    goto :goto_21

    :cond_32
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v2, v11, 0x200

    if-eqz v2, :cond_33

    const v2, -0x70000001

    and-int/2addr v0, v2

    :cond_33
    move/from16 v12, p3

    move/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move/from16 v6, p8

    move/from16 v14, p9

    move/from16 p9, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v36, p13

    move-object/from16 v37, p14

    move-object/from16 v38, p15

    move v7, v0

    move-object/from16 v0, p2

    goto/16 :goto_30

    :cond_34
    :goto_21
    if-eqz v2, :cond_35

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    goto :goto_22

    :cond_35
    move-object/from16 v2, p2

    :goto_22
    if-eqz v16, :cond_36

    const/4 v12, 0x1

    goto :goto_23

    :cond_36
    move/from16 v12, p3

    :goto_23
    if-eqz v19, :cond_37

    const/16 v16, 0x0

    goto :goto_24

    :cond_37
    move/from16 v16, p4

    :goto_24
    if-eqz v23, :cond_38

    sget-object v19, Landroidx/compose2/ui/text/TextStyle;->Companion:Landroidx/compose2/ui/text/TextStyle$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose2/ui/text/TextStyle;

    move-result-object v19

    goto :goto_25

    :cond_38
    move-object/from16 v19, p5

    :goto_25
    if-eqz v26, :cond_39

    sget-object v20, Landroidx/compose2/foundation/text/KeyboardOptions;->Companion:Landroidx/compose2/foundation/text/KeyboardOptions$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose2/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose2/foundation/text/KeyboardOptions;

    move-result-object v20

    goto :goto_26

    :cond_39
    move-object/from16 v20, p6

    :goto_26
    if-eqz v3, :cond_3a

    sget-object v3, Landroidx/compose2/foundation/text/KeyboardActions;->Companion:Landroidx/compose2/foundation/text/KeyboardActions$Companion;

    invoke-virtual {v3}, Landroidx/compose2/foundation/text/KeyboardActions$Companion;->getDefault()Landroidx/compose2/foundation/text/KeyboardActions;

    move-result-object v3

    goto :goto_27

    :cond_3a
    move-object/from16 v3, p7

    :goto_27
    if-eqz v4, :cond_3b

    const/4 v4, 0x0

    goto :goto_28

    :cond_3b
    move/from16 v4, p8

    :goto_28
    and-int/lit16 v14, v11, 0x200

    if-eqz v14, :cond_3d

    if-eqz v4, :cond_3c

    const/4 v14, 0x1

    goto :goto_29

    :cond_3c
    const v14, 0x7fffffff

    :goto_29
    const v21, -0x70000001

    and-int v0, v0, v21

    goto :goto_2a

    :cond_3d
    move/from16 v14, p9

    :goto_2a
    if-eqz v5, :cond_3e

    const/4 v5, 0x1

    goto :goto_2b

    :cond_3e
    move/from16 v5, p10

    :goto_2b
    if-eqz v6, :cond_3f

    sget-object v6, Landroidx/compose2/ui/text/input/VisualTransformation;->Companion:Landroidx/compose2/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose2/ui/text/input/VisualTransformation;

    move-result-object v6

    goto :goto_2c

    :cond_3f
    move-object/from16 v6, p11

    :goto_2c
    if-eqz v7, :cond_40

    sget-object v7, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$6;->INSTANCE:Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$6;

    check-cast v7, Lkotlin2/jvm/functions/Function1;

    goto :goto_2d

    :cond_40
    move-object/from16 v7, p12

    :goto_2d
    if-eqz v8, :cond_41

    const/4 v8, 0x0

    goto :goto_2e

    :cond_41
    move-object/from16 v8, p13

    :goto_2e
    if-eqz v9, :cond_42

    new-instance v9, Landroidx/compose2/ui/graphics/SolidColor;

    sget-object v21, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    invoke-virtual/range {v21 .. v21}, Landroidx/compose2/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v2

    move/from16 p4, v0

    const/4 v0, 0x0

    invoke-direct {v9, v2, v3, v0}, Landroidx/compose2/ui/graphics/SolidColor;-><init>(JLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v9

    check-cast v0, Landroidx/compose2/ui/graphics/Brush;

    goto :goto_2f

    :cond_42
    move/from16 p4, v0

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 v0, p14

    :goto_2f
    if-eqz v17, :cond_43

    sget-object v2, Landroidx/compose2/foundation/text/ComposableSingletons$BasicTextFieldKt;->INSTANCE:Landroidx/compose2/foundation/text/ComposableSingletons$BasicTextFieldKt;

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/ComposableSingletons$BasicTextFieldKt;->getLambda-1$foundation_release()Lkotlin2/jvm/functions/Function3;

    move-result-object v2

    move-object/from16 v37, v0

    move-object/from16 v38, v2

    move/from16 p9, v5

    move-object v9, v7

    move-object/from16 v36, v8

    move/from16 v2, v16

    move-object/from16 v3, v19

    move-object/from16 v0, p2

    move-object/from16 v5, p3

    move/from16 v7, p4

    move-object v8, v6

    move v6, v4

    move-object/from16 v4, v20

    goto :goto_30

    :cond_43
    move-object/from16 v38, p15

    move-object/from16 v37, v0

    move/from16 p9, v5

    move-object v9, v7

    move-object/from16 v36, v8

    move/from16 v2, v16

    move-object/from16 v3, v19

    move-object/from16 v0, p2

    move-object/from16 v5, p3

    move/from16 v7, p4

    move-object v8, v6

    move v6, v4

    move-object/from16 v4, v20

    :goto_30
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_44

    const v11, 0x3857730f

    const-string v13, "androidx.compose.foundation.text.BasicTextField (BasicTextField.kt:610)"

    invoke-static {v11, v7, v1, v13}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_44
    const v11, -0x4a1a35e1

    const-string v13, "CC(remember):BasicTextField.kt#9igjgp"

    invoke-static {v10, v11, v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v11, 0x0

    move-object/from16 p10, v10

    const/16 v16, 0x0

    move/from16 p11, v11

    invoke-interface/range {p10 .. p10}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    const/16 v17, 0x0

    sget-object v19, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p12, v14

    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v11, v14, :cond_45

    const/4 v14, 0x0

    move-object/from16 p13, v11

    new-instance v11, Landroidx/compose2/ui/text/input/TextFieldValue;

    const/16 v19, 0x6

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 p2, v11

    move-object/from16 p3, p0

    move-wide/from16 p4, v21

    move-object/from16 p6, v23

    move/from16 p7, v19

    move-object/from16 p8, v20

    invoke-direct/range {p2 .. p8}, Landroidx/compose2/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose2/ui/text/TextRange;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move/from16 p14, v2

    move/from16 p2, v14

    const/4 v2, 0x2

    const/4 v14, 0x0

    invoke-static {v11, v14, v2, v14}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v11

    move-object v2, v11

    move-object/from16 v11, p10

    invoke-interface {v11, v2}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_31

    :cond_45
    move/from16 p14, v2

    move-object/from16 p13, v11

    move-object/from16 v11, p10

    move-object/from16 v2, p13

    :goto_31
    check-cast v2, Landroidx/compose2/runtime/MutableState;

    invoke-static {v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v2}, Landroidx/compose2/foundation/text/BasicTextFieldKt;->BasicTextField$lambda$21(Landroidx/compose2/runtime/MutableState;)Landroidx/compose2/ui/text/input/TextFieldValue;

    move-result-object v11

    const/4 v14, 0x6

    const/16 v16, 0x0

    const-wide/16 v19, 0x0

    const/16 v17, 0x0

    move-object/from16 p2, v11

    move-object/from16 p3, p0

    move-wide/from16 p4, v19

    move-object/from16 p6, v17

    move/from16 p7, v14

    move-object/from16 p8, v16

    invoke-static/range {p2 .. p8}, Landroidx/compose2/ui/text/input/TextFieldValue;->copy-3r_uNRQ$default(Landroidx/compose2/ui/text/input/TextFieldValue;Ljava/lang/String;JLandroidx/compose2/ui/text/TextRange;ILjava/lang/Object;)Landroidx/compose2/ui/text/input/TextFieldValue;

    move-result-object v11

    const v14, -0x4a1a0922

    invoke-static {v10, v14, v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v11}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 p2, v10

    const/16 v16, 0x0

    move/from16 p3, v12

    invoke-interface/range {p2 .. p2}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    const/16 v17, 0x0

    if-nez v14, :cond_47

    sget-object v19, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p4, v14

    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_46

    goto :goto_32

    :cond_46
    move-object/from16 v14, p2

    move-object/from16 p5, v12

    goto :goto_33

    :cond_47
    move/from16 p4, v14

    :goto_32
    const/4 v14, 0x0

    move-object/from16 p5, v12

    new-instance v12, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$7$1;

    invoke-direct {v12, v11, v2}, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$7$1;-><init>(Landroidx/compose2/ui/text/input/TextFieldValue;Landroidx/compose2/runtime/MutableState;)V

    check-cast v12, Lkotlin2/jvm/functions/Function0;

    move-object/from16 v14, p2

    invoke-interface {v14, v12}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_33
    check-cast v12, Lkotlin2/jvm/functions/Function0;

    invoke-static {v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v14, 0x0

    invoke-static {v12, v10, v14}, Landroidx/compose2/runtime/EffectsKt;->SideEffect(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/runtime/Composer;I)V

    const v12, -0x4a19c6b1

    invoke-static {v10, v12, v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v12, v7, 0xe

    const/4 v14, 0x4

    if-ne v12, v14, :cond_48

    const/4 v12, 0x1

    goto :goto_34

    :cond_48
    const/4 v12, 0x0

    :goto_34
    move-object v14, v10

    const/16 v16, 0x0

    move-object/from16 p4, v5

    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    const/16 v17, 0x0

    if-nez v12, :cond_4a

    sget-object v19, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p5, v12

    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v5, v12, :cond_49

    goto :goto_35

    :cond_49
    move-object/from16 p6, v5

    goto :goto_36

    :cond_4a
    move/from16 p5, v12

    :goto_35
    const/4 v12, 0x0

    move-object/from16 p6, v5

    move/from16 p7, v12

    const/4 v5, 0x0

    const/4 v12, 0x2

    invoke-static {v15, v5, v12, v5}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v5

    invoke-interface {v14, v5}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_36
    check-cast v5, Landroidx/compose2/runtime/MutableState;

    invoke-static {v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-virtual {v4, v6}, Landroidx/compose2/foundation/text/KeyboardOptions;->toImeOptions$foundation_release(Z)Landroidx/compose2/ui/text/input/ImeOptions;

    move-result-object v12

    xor-int/lit8 v24, v6, 0x1

    if-eqz v6, :cond_4b

    const/16 v26, 0x1

    goto :goto_37

    :cond_4b
    move/from16 v26, p9

    :goto_37
    if-eqz v6, :cond_4c

    const/16 v25, 0x1

    goto :goto_38

    :cond_4c
    move/from16 v25, p12

    :goto_38
    const v14, -0x4a19b6a5

    invoke-static {v10, v14, v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    and-int/lit8 v14, v7, 0x70

    move-object/from16 p5, v4

    const/16 v4, 0x20

    if-ne v14, v4, :cond_4d

    goto :goto_39

    :cond_4d
    const/16 v18, 0x0

    :goto_39
    or-int v4, v13, v18

    move-object v13, v10

    const/4 v14, 0x0

    move/from16 p2, v6

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    const/16 v16, 0x0

    if-nez v4, :cond_4f

    sget-object v17, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p6, v4

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_4e

    goto :goto_3a

    :cond_4e
    move-object v4, v6

    move/from16 p8, v14

    move-object/from16 v14, p1

    goto :goto_3b

    :cond_4f
    move/from16 p6, v4

    :goto_3a
    const/4 v4, 0x0

    move/from16 p7, v4

    new-instance v4, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$8$1;

    move/from16 p8, v14

    move-object/from16 v14, p1

    invoke-direct {v4, v14, v2, v5}, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$8$1;-><init>(Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/MutableState;Landroidx/compose2/runtime/MutableState;)V

    check-cast v4, Lkotlin2/jvm/functions/Function1;

    invoke-interface {v13, v4}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_3b
    move-object/from16 v17, v4

    check-cast v17, Lkotlin2/jvm/functions/Function1;

    invoke-static {v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    and-int/lit16 v4, v7, 0x380

    shr-int/lit8 v6, v7, 0x6

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr v4, v6

    shl-int/lit8 v6, v1, 0x9

    const v13, 0xe000

    and-int/2addr v6, v13

    or-int/2addr v4, v6

    shl-int/lit8 v6, v1, 0x9

    const/high16 v13, 0x70000

    and-int/2addr v6, v13

    or-int/2addr v4, v6

    shl-int/lit8 v6, v1, 0x9

    const/high16 v13, 0x380000

    and-int/2addr v6, v13

    or-int/2addr v4, v6

    const/high16 v6, 0x1c00000

    shl-int/lit8 v13, v1, 0x9

    and-int/2addr v6, v13

    or-int v33, v4, v6

    shr-int/lit8 v4, v7, 0xf

    and-int/lit16 v4, v4, 0x380

    and-int/lit16 v6, v7, 0x1c00

    or-int/2addr v4, v6

    const v6, 0xe000

    and-int/2addr v6, v7

    or-int/2addr v4, v6

    const/high16 v6, 0x70000

    and-int/2addr v6, v1

    or-int v34, v4, v6

    const/16 v35, 0x0

    move-object/from16 v16, v11

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v36

    move-object/from16 v23, v37

    move-object/from16 v27, v12

    move-object/from16 v28, p4

    move/from16 v29, p3

    move/from16 v30, p14

    move-object/from16 v31, v38

    move-object/from16 v32, v10

    invoke-static/range {v16 .. v35}, Landroidx/compose2/foundation/text/CoreTextFieldKt;->CoreTextField(Landroidx/compose2/ui/text/input/TextFieldValue;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/ui/text/input/VisualTransformation;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/ui/graphics/Brush;ZIILandroidx/compose2/ui/text/input/ImeOptions;Landroidx/compose2/foundation/text/KeyboardActions;ZZLkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_50

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_50
    move/from16 v26, p2

    move/from16 v21, p3

    move-object/from16 v25, p4

    move-object/from16 v24, p5

    move/from16 v28, p9

    move/from16 v27, p12

    move/from16 v22, p14

    move-object/from16 v20, v0

    move-object/from16 v23, v3

    move/from16 v31, v7

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    :goto_3c
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_51

    new-instance v32, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$9;

    move-object/from16 v0, v32

    move/from16 v33, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v20

    move/from16 v4, v21

    move/from16 v5, v22

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    move-object/from16 v8, v25

    move/from16 v9, v26

    move-object/from16 v34, v10

    move/from16 v10, v27

    move/from16 v11, v28

    move-object/from16 v12, v29

    move-object/from16 v39, v13

    move-object/from16 v13, v30

    move-object/from16 v14, v36

    move-object/from16 v15, v37

    move-object/from16 v16, v38

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$9;-><init>(Ljava/lang/String;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;ZZLandroidx/compose2/ui/text/TextStyle;Landroidx/compose2/foundation/text/KeyboardOptions;Landroidx/compose2/foundation/text/KeyboardActions;ZIILandroidx/compose2/ui/text/input/VisualTransformation;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/ui/graphics/Brush;Lkotlin2/jvm/functions/Function3;III)V

    move-object/from16 v0, v32

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    move-object/from16 v1, v39

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_3d

    :cond_51
    move/from16 v33, v1

    move-object/from16 v34, v10

    :goto_3d
    return-void
.end method

.method public static final synthetic BasicTextField(Ljava/lang/String;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;ZZLandroidx/compose2/ui/text/TextStyle;Landroidx/compose2/foundation/text/KeyboardOptions;Landroidx/compose2/foundation/text/KeyboardActions;ZILandroidx/compose2/ui/text/input/VisualTransformation;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/ui/graphics/Brush;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;III)V
    .locals 39

    move/from16 v15, p16

    move/from16 v14, p17

    move/from16 v13, p18

    const v0, -0x1b1aab2e

    move-object/from16 v1, p15

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v12

    const-string v1, "C(BasicTextField)P(13,9,7,2,10,12,5,4,11,6,14,8,3)802@41349L39,807@41589L579:BasicTextField.kt#423gt5"

    invoke-static {v12, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p16

    move/from16 v2, p17

    and-int/lit8 v3, v13, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v11, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_2

    move-object/from16 v11, p0

    invoke-interface {v12, v11}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v11, p0

    :goto_1
    and-int/lit8 v3, v13, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v10, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v15, 0x30

    if-nez v3, :cond_5

    move-object/from16 v10, p1

    invoke-interface {v12, v10}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    goto :goto_3

    :cond_5
    move-object/from16 v10, p1

    :goto_3
    and-int/lit8 v3, v13, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v4, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v15, 0x180

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v12, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v1, v1, v16

    goto :goto_5

    :cond_8
    move-object/from16 v4, p2

    :goto_5
    and-int/lit8 v16, v13, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v5, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v15, 0xc00

    if-nez v5, :cond_b

    move/from16 v5, p3

    invoke-interface {v12, v5}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v20

    if-eqz v20, :cond_a

    const/16 v20, 0x800

    goto :goto_6

    :cond_a
    const/16 v20, 0x400

    :goto_6
    or-int v1, v1, v20

    goto :goto_7

    :cond_b
    move/from16 v5, p3

    :goto_7
    and-int/lit8 v20, v13, 0x10

    const/16 v21, 0x4000

    const/16 v22, 0x2000

    if-eqz v20, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move/from16 v6, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v6, v15, 0x6000

    if-nez v6, :cond_e

    move/from16 v6, p4

    invoke-interface {v12, v6}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v24

    if-eqz v24, :cond_d

    const/16 v24, 0x4000

    goto :goto_8

    :cond_d
    const/16 v24, 0x2000

    :goto_8
    or-int v1, v1, v24

    goto :goto_9

    :cond_e
    move/from16 v6, p4

    :goto_9
    and-int/lit8 v24, v13, 0x20

    const/high16 v25, 0x30000

    if-eqz v24, :cond_f

    or-int v1, v1, v25

    move-object/from16 v7, p5

    goto :goto_b

    :cond_f
    and-int v25, v15, v25

    if-nez v25, :cond_11

    move-object/from16 v7, p5

    invoke-interface {v12, v7}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_10

    const/high16 v26, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v26, 0x10000

    :goto_a
    or-int v1, v1, v26

    goto :goto_b

    :cond_11
    move-object/from16 v7, p5

    :goto_b
    and-int/lit8 v26, v13, 0x40

    const/high16 v27, 0x180000

    if-eqz v26, :cond_12

    or-int v1, v1, v27

    move-object/from16 v8, p6

    goto :goto_d

    :cond_12
    and-int v27, v15, v27

    if-nez v27, :cond_14

    move-object/from16 v8, p6

    invoke-interface {v12, v8}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_13

    const/high16 v28, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v28, 0x80000

    :goto_c
    or-int v1, v1, v28

    goto :goto_d

    :cond_14
    move-object/from16 v8, p6

    :goto_d
    and-int/lit16 v9, v13, 0x80

    const/high16 v29, 0xc00000

    if-eqz v9, :cond_15

    or-int v1, v1, v29

    move-object/from16 v0, p7

    goto :goto_f

    :cond_15
    and-int v29, v15, v29

    if-nez v29, :cond_17

    move-object/from16 v0, p7

    invoke-interface {v12, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_16

    const/high16 v30, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v30, 0x400000

    :goto_e
    or-int v1, v1, v30

    goto :goto_f

    :cond_17
    move-object/from16 v0, p7

    :goto_f
    and-int/lit16 v0, v13, 0x100

    const/high16 v30, 0x6000000

    if-eqz v0, :cond_18

    or-int v1, v1, v30

    move/from16 v4, p8

    goto :goto_11

    :cond_18
    and-int v30, v15, v30

    if-nez v30, :cond_1a

    move/from16 v4, p8

    invoke-interface {v12, v4}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v30

    if-eqz v30, :cond_19

    const/high16 v30, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v30, 0x2000000

    :goto_10
    or-int v1, v1, v30

    goto :goto_11

    :cond_1a
    move/from16 v4, p8

    :goto_11
    and-int/lit16 v4, v13, 0x200

    const/high16 v30, 0x30000000

    if-eqz v4, :cond_1b

    or-int v1, v1, v30

    move/from16 v5, p9

    goto :goto_13

    :cond_1b
    and-int v30, v15, v30

    if-nez v30, :cond_1d

    move/from16 v5, p9

    invoke-interface {v12, v5}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v30

    if-eqz v30, :cond_1c

    const/high16 v30, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v30, 0x10000000

    :goto_12
    or-int v1, v1, v30

    goto :goto_13

    :cond_1d
    move/from16 v5, p9

    :goto_13
    and-int/lit16 v5, v13, 0x400

    if-eqz v5, :cond_1e

    or-int/lit8 v2, v2, 0x6

    move-object/from16 v6, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v30, v14, 0x6

    if-nez v30, :cond_20

    move-object/from16 v6, p10

    invoke-interface {v12, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1f

    const/16 v19, 0x4

    goto :goto_14

    :cond_1f
    const/16 v19, 0x2

    :goto_14
    or-int v2, v2, v19

    goto :goto_15

    :cond_20
    move-object/from16 v6, p10

    :goto_15
    and-int/lit16 v6, v13, 0x800

    if-eqz v6, :cond_21

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v7, p11

    goto :goto_17

    :cond_21
    and-int/lit8 v19, v14, 0x30

    if-nez v19, :cond_23

    move-object/from16 v7, p11

    invoke-interface {v12, v7}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_22

    const/16 v23, 0x20

    goto :goto_16

    :cond_22
    const/16 v23, 0x10

    :goto_16
    or-int v2, v2, v23

    goto :goto_17

    :cond_23
    move-object/from16 v7, p11

    :goto_17
    and-int/lit16 v7, v13, 0x1000

    if-eqz v7, :cond_24

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v8, p12

    goto :goto_19

    :cond_24
    and-int/lit16 v8, v14, 0x180

    if-nez v8, :cond_26

    move-object/from16 v8, p12

    invoke-interface {v12, v8}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_25

    const/16 v27, 0x100

    goto :goto_18

    :cond_25
    const/16 v27, 0x80

    :goto_18
    or-int v2, v2, v27

    goto :goto_19

    :cond_26
    move-object/from16 v8, p12

    :goto_19
    and-int/lit16 v8, v13, 0x2000

    if-eqz v8, :cond_27

    or-int/lit16 v2, v2, 0xc00

    move-object/from16 v10, p13

    goto :goto_1b

    :cond_27
    and-int/lit16 v10, v14, 0xc00

    if-nez v10, :cond_29

    move-object/from16 v10, p13

    invoke-interface {v12, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_28

    goto :goto_1a

    :cond_28
    const/16 v17, 0x400

    :goto_1a
    or-int v2, v2, v17

    goto :goto_1b

    :cond_29
    move-object/from16 v10, p13

    :goto_1b
    and-int/lit16 v10, v13, 0x4000

    if-eqz v10, :cond_2a

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v11, p14

    goto :goto_1d

    :cond_2a
    and-int/lit16 v11, v14, 0x6000

    if-nez v11, :cond_2c

    move-object/from16 v11, p14

    invoke-interface {v12, v11}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2b

    goto :goto_1c

    :cond_2b
    const/16 v21, 0x2000

    :goto_1c
    or-int v2, v2, v21

    goto :goto_1d

    :cond_2c
    move-object/from16 v11, p14

    :goto_1d
    const v17, 0x12492493

    and-int v11, v1, v17

    const v13, 0x12492492

    if-ne v11, v13, :cond_2e

    and-int/lit16 v11, v2, 0x2493

    const/16 v13, 0x2492

    if-ne v11, v13, :cond_2e

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_2d

    goto :goto_1e

    :cond_2d
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v19, p2

    move/from16 v20, p3

    move/from16 v21, p4

    move-object/from16 v36, p5

    move-object/from16 v37, p6

    move-object/from16 v22, p7

    move/from16 v23, p8

    move/from16 v24, p9

    move-object/from16 v25, p10

    move-object/from16 v26, p11

    move-object/from16 v27, p12

    move-object/from16 v28, p13

    move-object/from16 v29, p14

    move-object/from16 p15, v12

    goto/16 :goto_2d

    :cond_2e
    :goto_1e
    if-eqz v3, :cond_2f

    sget-object v3, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose2/ui/Modifier;

    goto :goto_1f

    :cond_2f
    move-object/from16 v3, p2

    :goto_1f
    if-eqz v16, :cond_30

    const/4 v11, 0x1

    goto :goto_20

    :cond_30
    move/from16 v11, p3

    :goto_20
    if-eqz v20, :cond_31

    const/4 v13, 0x0

    goto :goto_21

    :cond_31
    move/from16 v13, p4

    :goto_21
    if-eqz v24, :cond_32

    sget-object v16, Landroidx/compose2/ui/text/TextStyle;->Companion:Landroidx/compose2/ui/text/TextStyle$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose2/ui/text/TextStyle;

    move-result-object v16

    move-object/from16 v36, v16

    goto :goto_22

    :cond_32
    move-object/from16 v36, p5

    :goto_22
    if-eqz v26, :cond_33

    sget-object v16, Landroidx/compose2/foundation/text/KeyboardOptions;->Companion:Landroidx/compose2/foundation/text/KeyboardOptions$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose2/foundation/text/KeyboardOptions;

    move-result-object v16

    move-object/from16 v37, v16

    goto :goto_23

    :cond_33
    move-object/from16 v37, p6

    :goto_23
    if-eqz v9, :cond_34

    sget-object v9, Landroidx/compose2/foundation/text/KeyboardActions;->Companion:Landroidx/compose2/foundation/text/KeyboardActions$Companion;

    invoke-virtual {v9}, Landroidx/compose2/foundation/text/KeyboardActions$Companion;->getDefault()Landroidx/compose2/foundation/text/KeyboardActions;

    move-result-object v9

    goto :goto_24

    :cond_34
    move-object/from16 v9, p7

    :goto_24
    if-eqz v0, :cond_35

    const/4 v0, 0x0

    goto :goto_25

    :cond_35
    move/from16 v0, p8

    :goto_25
    if-eqz v4, :cond_36

    const v4, 0x7fffffff

    goto :goto_26

    :cond_36
    move/from16 v4, p9

    :goto_26
    if-eqz v5, :cond_37

    sget-object v5, Landroidx/compose2/ui/text/input/VisualTransformation;->Companion:Landroidx/compose2/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose2/ui/text/input/VisualTransformation;

    move-result-object v5

    goto :goto_27

    :cond_37
    move-object/from16 v5, p10

    :goto_27
    if-eqz v6, :cond_38

    sget-object v6, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$13;->INSTANCE:Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$13;

    check-cast v6, Lkotlin2/jvm/functions/Function1;

    goto :goto_28

    :cond_38
    move-object/from16 v6, p11

    :goto_28
    if-eqz v7, :cond_3a

    const v7, -0x4a153eb3

    const-string v14, "CC(remember):BasicTextField.kt#9igjgp"

    invoke-static {v12, v7, v14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v7, 0x0

    move-object v14, v12

    const/16 v16, 0x0

    move/from16 p2, v7

    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    const/16 v17, 0x0

    sget-object v18, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v7, v15, :cond_39

    const/4 v15, 0x0

    invoke-static {}, Landroidx/compose2/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    move-result-object v15

    invoke-interface {v14, v15}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_29

    :cond_39
    move-object v15, v7

    :goto_29
    move-object v7, v15

    check-cast v7, Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    invoke-static {v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    goto :goto_2a

    :cond_3a
    move-object/from16 v7, p12

    :goto_2a
    if-eqz v8, :cond_3b

    new-instance v8, Landroidx/compose2/ui/graphics/SolidColor;

    sget-object v14, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v14}, Landroidx/compose2/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v14

    move-object/from16 p15, v12

    const/4 v12, 0x0

    invoke-direct {v8, v14, v15, v12}, Landroidx/compose2/ui/graphics/SolidColor;-><init>(JLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Landroidx/compose2/ui/graphics/Brush;

    goto :goto_2b

    :cond_3b
    move-object/from16 p15, v12

    move-object/from16 v8, p13

    :goto_2b
    if-eqz v10, :cond_3c

    sget-object v10, Landroidx/compose2/foundation/text/ComposableSingletons$BasicTextFieldKt;->INSTANCE:Landroidx/compose2/foundation/text/ComposableSingletons$BasicTextFieldKt;

    invoke-virtual {v10}, Landroidx/compose2/foundation/text/ComposableSingletons$BasicTextFieldKt;->getLambda-3$foundation_release()Lkotlin2/jvm/functions/Function3;

    move-result-object v10

    goto :goto_2c

    :cond_3c
    move-object/from16 v10, p14

    :goto_2c
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_3d

    const-string v12, "androidx.compose.foundation.text.BasicTextField (BasicTextField.kt:806)"

    const v14, -0x1b1aab2e

    invoke-static {v14, v1, v2, v12}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3d
    and-int/lit8 v12, v1, 0xe

    and-int/lit8 v14, v1, 0x70

    or-int/2addr v12, v14

    and-int/lit16 v14, v1, 0x380

    or-int/2addr v12, v14

    and-int/lit16 v14, v1, 0x1c00

    or-int/2addr v12, v14

    const v14, 0xe000

    and-int/2addr v14, v1

    or-int/2addr v12, v14

    const/high16 v14, 0x70000

    and-int/2addr v14, v1

    or-int/2addr v12, v14

    const/high16 v14, 0x380000

    and-int/2addr v14, v1

    or-int/2addr v12, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v14, v1

    or-int/2addr v12, v14

    const/high16 v14, 0xe000000

    and-int/2addr v14, v1

    or-int/2addr v12, v14

    const/high16 v14, 0x70000000

    and-int/2addr v14, v1

    or-int v33, v12, v14

    shl-int/lit8 v12, v2, 0x3

    and-int/lit8 v12, v12, 0x70

    or-int/lit8 v12, v12, 0x6

    shl-int/lit8 v14, v2, 0x3

    and-int/lit16 v14, v14, 0x380

    or-int/2addr v12, v14

    shl-int/lit8 v14, v2, 0x3

    and-int/lit16 v14, v14, 0x1c00

    or-int/2addr v12, v14

    shl-int/lit8 v14, v2, 0x3

    const v15, 0xe000

    and-int/2addr v14, v15

    or-int/2addr v12, v14

    const/high16 v14, 0x70000

    shl-int/lit8 v15, v2, 0x3

    and-int/2addr v14, v15

    or-int v34, v12, v14

    const/16 v26, 0x1

    const/16 v35, 0x0

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move-object/from16 v18, v3

    move/from16 v19, v11

    move/from16 v20, v13

    move-object/from16 v21, v36

    move-object/from16 v22, v37

    move-object/from16 v23, v9

    move/from16 v24, v0

    move/from16 v25, v4

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move-object/from16 v31, v10

    move-object/from16 v32, p15

    invoke-static/range {v16 .. v35}, Landroidx/compose2/foundation/text/BasicTextFieldKt;->BasicTextField(Ljava/lang/String;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;ZZLandroidx/compose2/ui/text/TextStyle;Landroidx/compose2/foundation/text/KeyboardOptions;Landroidx/compose2/foundation/text/KeyboardActions;ZIILandroidx/compose2/ui/text/input/VisualTransformation;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/ui/graphics/Brush;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_3e

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_3e
    move/from16 v23, v0

    move-object/from16 v19, v3

    move/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move-object/from16 v22, v9

    move-object/from16 v29, v10

    move/from16 v20, v11

    move/from16 v21, v13

    :goto_2d
    invoke-interface/range {p15 .. p15}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_3f

    new-instance v30, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$15;

    move-object/from16 v0, v30

    move/from16 v31, v1

    move-object/from16 v1, p0

    move/from16 v32, v2

    move-object/from16 v2, p1

    move-object/from16 v3, v19

    move/from16 v4, v20

    move/from16 v5, v21

    move-object/from16 v6, v36

    move-object/from16 v7, v37

    move-object/from16 v8, v22

    move/from16 v9, v23

    move/from16 v10, v24

    move-object/from16 v11, v25

    move-object/from16 v33, p15

    move-object/from16 v12, v26

    move-object/from16 v13, v27

    move-object/from16 v14, v28

    move-object/from16 v38, v15

    move-object/from16 v15, v29

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$15;-><init>(Ljava/lang/String;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;ZZLandroidx/compose2/ui/text/TextStyle;Landroidx/compose2/foundation/text/KeyboardOptions;Landroidx/compose2/foundation/text/KeyboardActions;ZILandroidx/compose2/ui/text/input/VisualTransformation;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/ui/graphics/Brush;Lkotlin2/jvm/functions/Function3;III)V

    move-object/from16 v0, v30

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    move-object/from16 v1, v38

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_2e

    :cond_3f
    move-object/from16 v33, p15

    move/from16 v31, v1

    move/from16 v32, v2

    :goto_2e
    return-void
.end method

.method private static final BasicTextField$lambda$21(Landroidx/compose2/runtime/MutableState;)Landroidx/compose2/ui/text/input/TextFieldValue;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/MutableState<",
            "Landroidx/compose2/ui/text/input/TextFieldValue;",
            ">;)",
            "Landroidx/compose2/ui/text/input/TextFieldValue;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/text/input/TextFieldValue;

    return-object v0
.end method

.method private static final BasicTextField$lambda$22(Landroidx/compose2/runtime/MutableState;Landroidx/compose2/ui/text/input/TextFieldValue;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/MutableState<",
            "Landroidx/compose2/ui/text/input/TextFieldValue;",
            ">;",
            "Landroidx/compose2/ui/text/input/TextFieldValue;",
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

.method private static final BasicTextField$lambda$25(Landroidx/compose2/runtime/MutableState;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static final BasicTextField$lambda$26(Landroidx/compose2/runtime/MutableState;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
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

.method public static final TextFieldCursorHandle(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose2/runtime/Composer;I)V
    .locals 12

    const v0, 0x76b52065

    invoke-interface {p1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object p1

    const-string v1, "C(TextFieldCursorHandle)417@20797L128:BasicTextField.kt#423gt5"

    invoke-static {p1, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move v1, p2

    and-int/lit8 v2, p2, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    move v8, v1

    and-int/lit8 v1, v8, 0x3

    if-ne v1, v3, :cond_3

    invoke-interface {p1}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_9

    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.text.TextFieldCursorHandle (BasicTextField.kt:414)"

    invoke-static {v0, v8, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    const v0, -0x19625bfc

    const-string v1, "CC(remember):BasicTextField.kt#9igjgp"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, p0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    move-object v2, p1

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v0, :cond_6

    sget-object v6, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_5

    goto :goto_2

    :cond_5
    move-object v6, v4

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v6, 0x0

    new-instance v7, Landroidx/compose2/foundation/text/BasicTextFieldKt$TextFieldCursorHandle$cursorHandleState$2$1;

    invoke-direct {v7, p0}, Landroidx/compose2/foundation/text/BasicTextFieldKt$TextFieldCursorHandle$cursorHandleState$2$1;-><init>(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    check-cast v7, Lkotlin2/jvm/functions/Function0;

    invoke-static {v7}, Landroidx/compose2/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/runtime/State;

    move-result-object v6

    invoke-interface {v2, v6}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_3
    check-cast v6, Landroidx/compose2/runtime/State;

    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v0, v6

    invoke-static {v0}, Landroidx/compose2/foundation/text/BasicTextFieldKt;->TextFieldCursorHandle$lambda$9(Landroidx/compose2/runtime/State;)Landroidx/compose2/foundation/text/input/internal/selection/TextFieldHandleState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldHandleState;->getVisible()Z

    move-result v2

    if-eqz v2, :cond_b

    const v2, -0x12e681fc

    invoke-interface {p1, v2}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "422@21014L142,428@21236L87,421@20971L426"

    invoke-static {p1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    const v2, -0x196240ce

    invoke-static {p1, v2, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, p0}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    move-object v3, p1

    const/4 v4, 0x0

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v2, :cond_8

    sget-object v7, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_7

    goto :goto_4

    :cond_7
    move-object v7, v5

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v7, 0x0

    new-instance v9, Landroidx/compose2/foundation/text/BasicTextFieldKt$TextFieldCursorHandle$1$1;

    invoke-direct {v9, p0}, Landroidx/compose2/foundation/text/BasicTextFieldKt$TextFieldCursorHandle$1$1;-><init>(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    check-cast v9, Landroidx/compose2/foundation/text/selection/OffsetProvider;

    move-object v7, v9

    invoke-interface {v3, v7}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_5
    move-object v2, v7

    check-cast v2, Landroidx/compose2/foundation/text/selection/OffsetProvider;

    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    sget-object v3, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose2/ui/Modifier;

    const v4, -0x19622545

    invoke-static {p1, v4, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, p0}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    move-object v4, p1

    const/4 v5, 0x0

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v1, :cond_a

    sget-object v9, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v6, v9, :cond_9

    goto :goto_6

    :cond_9
    move-object v9, v6

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v9, 0x0

    new-instance v10, Landroidx/compose2/foundation/text/BasicTextFieldKt$TextFieldCursorHandle$2$1;

    const/4 v11, 0x0

    invoke-direct {v10, p0, v11}, Landroidx/compose2/foundation/text/BasicTextFieldKt$TextFieldCursorHandle$2$1;-><init>(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin2/coroutines/Continuation;)V

    check-cast v10, Lkotlin2/jvm/functions/Function2;

    move-object v9, v10

    invoke-interface {v4, v9}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_7
    check-cast v9, Lkotlin2/jvm/functions/Function2;

    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v3, p0, v9}, Landroidx/compose2/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose2/ui/Modifier;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Landroidx/compose2/ui/Modifier;

    move-result-object v3

    sget-wide v4, Landroidx/compose2/foundation/text/BasicTextFieldKt;->MinTouchTargetSizeForHandles:J

    const/16 v6, 0x180

    const/4 v7, 0x0

    move-object v1, v2

    move-object v2, v3

    move-wide v3, v4

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose2/foundation/text/AndroidCursorHandle_androidKt;->CursorHandle-USBMPiE(Landroidx/compose2/foundation/text/selection/OffsetProvider;Landroidx/compose2/ui/Modifier;JLandroidx/compose2/runtime/Composer;II)V

    invoke-interface {p1}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto :goto_8

    :cond_b
    const v1, -0x12e006c2

    invoke-interface {p1, v1}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    :goto_8
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    :goto_9
    invoke-interface {p1}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v1, Landroidx/compose2/foundation/text/BasicTextFieldKt$TextFieldCursorHandle$3;

    invoke-direct {v1, p0, p2}, Landroidx/compose2/foundation/text/BasicTextFieldKt$TextFieldCursorHandle$3;-><init>(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;I)V

    check-cast v1, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v0, v1}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_d
    return-void
.end method

.method private static final TextFieldCursorHandle$lambda$9(Landroidx/compose2/runtime/State;)Landroidx/compose2/foundation/text/input/internal/selection/TextFieldHandleState;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/State<",
            "Landroidx/compose2/foundation/text/input/internal/selection/TextFieldHandleState;",
            ">;)",
            "Landroidx/compose2/foundation/text/input/internal/selection/TextFieldHandleState;"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, p0

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldHandleState;

    return-object v0
.end method

.method public static final TextFieldSelectionHandles(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose2/runtime/Composer;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x78b77004

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v13

    const-string v3, "C(TextFieldSelectionHandles)441@21601L149,464@22479L150:BasicTextField.kt#423gt5"

    invoke-static {v13, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v3, p2

    and-int/lit8 v4, v1, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-interface {v13, v0}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    move v14, v3

    and-int/lit8 v3, v14, 0x3

    if-ne v3, v5, :cond_3

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_e

    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.text.TextFieldSelectionHandles (BasicTextField.kt:439)"

    invoke-static {v2, v14, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    const v2, -0x763773a6

    const-string v15, "CC(remember):BasicTextField.kt#9igjgp"

    invoke-static {v13, v2, v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v2, 0x0

    move-object v3, v13

    const/4 v4, 0x0

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_5

    const/4 v7, 0x0

    new-instance v8, Landroidx/compose2/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$startHandleState$2$1;

    invoke-direct {v8, v0}, Landroidx/compose2/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$startHandleState$2$1;-><init>(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    check-cast v8, Lkotlin2/jvm/functions/Function0;

    invoke-static {v8}, Landroidx/compose2/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/runtime/State;

    move-result-object v7

    invoke-interface {v3, v7}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    move-object v7, v5

    :goto_2
    move-object v2, v7

    check-cast v2, Landroidx/compose2/runtime/State;

    invoke-static {v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v2}, Landroidx/compose2/foundation/text/BasicTextFieldKt;->TextFieldSelectionHandles$lambda$13(Landroidx/compose2/runtime/State;)Landroidx/compose2/foundation/text/input/internal/selection/TextFieldHandleState;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldHandleState;->getVisible()Z

    move-result v3

    if-eqz v3, :cond_a

    const v3, -0x50b4017b

    invoke-interface {v13, v3}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "448@21841L167,456@22219L86,447@21795L584"

    invoke-static {v13, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    const v3, -0x76375594

    invoke-static {v13, v3, v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v0}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    move-object v4, v13

    const/4 v5, 0x0

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v3, :cond_7

    sget-object v8, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_6

    goto :goto_3

    :cond_6
    move-object v8, v6

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v8, 0x0

    new-instance v9, Landroidx/compose2/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$1$1;

    invoke-direct {v9, v0}, Landroidx/compose2/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$1$1;-><init>(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    check-cast v9, Landroidx/compose2/foundation/text/selection/OffsetProvider;

    move-object v8, v9

    invoke-interface {v4, v8}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_4
    move-object v3, v8

    check-cast v3, Landroidx/compose2/foundation/text/selection/OffsetProvider;

    invoke-static {v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v2}, Landroidx/compose2/foundation/text/BasicTextFieldKt;->TextFieldSelectionHandles$lambda$13(Landroidx/compose2/runtime/State;)Landroidx/compose2/foundation/text/input/internal/selection/TextFieldHandleState;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldHandleState;->getDirection()Landroidx/compose2/ui/text/style/ResolvedTextDirection;

    move-result-object v5

    invoke-static {v2}, Landroidx/compose2/foundation/text/BasicTextFieldKt;->TextFieldSelectionHandles$lambda$13(Landroidx/compose2/runtime/State;)Landroidx/compose2/foundation/text/input/internal/selection/TextFieldHandleState;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldHandleState;->getHandlesCrossed()Z

    move-result v6

    sget-object v4, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose2/ui/Modifier;

    const v7, -0x763726a5

    invoke-static {v13, v7, v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v0}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    move-object v8, v13

    const/4 v9, 0x0

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    if-nez v7, :cond_9

    sget-object v16, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_8

    goto :goto_5

    :cond_8
    move-object/from16 v16, v2

    move-object v2, v10

    move/from16 v17, v11

    const/4 v11, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v12, 0x0

    move-object/from16 v16, v2

    new-instance v2, Landroidx/compose2/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$2$1;

    move/from16 v17, v11

    const/4 v11, 0x0

    invoke-direct {v2, v0, v11}, Landroidx/compose2/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$2$1;-><init>(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin2/coroutines/Continuation;)V

    check-cast v2, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v8, v2}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_6
    check-cast v2, Lkotlin2/jvm/functions/Function2;

    invoke-static {v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v4, v0, v2}, Landroidx/compose2/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose2/ui/Modifier;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Landroidx/compose2/ui/Modifier;

    move-result-object v9

    sget-wide v7, Landroidx/compose2/foundation/text/BasicTextFieldKt;->MinTouchTargetSizeForHandles:J

    const/4 v4, 0x1

    const/16 v2, 0x6030

    const/4 v12, 0x0

    move-object v10, v13

    move-object/from16 v17, v11

    move v11, v2

    move-object/from16 v2, v17

    invoke-static/range {v3 .. v12}, Landroidx/compose2/foundation/text/selection/AndroidSelectionHandles_androidKt;->SelectionHandle-pzduO1o(Landroidx/compose2/foundation/text/selection/OffsetProvider;ZLandroidx/compose2/ui/text/style/ResolvedTextDirection;ZJLandroidx/compose2/ui/Modifier;Landroidx/compose2/runtime/Composer;II)V

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto :goto_7

    :cond_a
    move-object/from16 v16, v2

    const/4 v2, 0x0

    const v3, -0x50ab3523

    invoke-interface {v13, v3}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    :goto_7
    const v3, -0x763705e5

    invoke-static {v13, v3, v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v3, 0x0

    move-object v4, v13

    const/4 v5, 0x0

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    sget-object v8, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_b

    const/4 v8, 0x0

    new-instance v9, Landroidx/compose2/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$endHandleState$2$1;

    invoke-direct {v9, v0}, Landroidx/compose2/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$endHandleState$2$1;-><init>(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    check-cast v9, Lkotlin2/jvm/functions/Function0;

    invoke-static {v9}, Landroidx/compose2/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/runtime/State;

    move-result-object v8

    invoke-interface {v4, v8}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    move-object v8, v6

    :goto_8
    move-object/from16 v17, v8

    check-cast v17, Landroidx/compose2/runtime/State;

    invoke-static {v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static/range {v17 .. v17}, Landroidx/compose2/foundation/text/BasicTextFieldKt;->TextFieldSelectionHandles$lambda$17(Landroidx/compose2/runtime/State;)Landroidx/compose2/foundation/text/input/internal/selection/TextFieldHandleState;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldHandleState;->getVisible()Z

    move-result v3

    if-eqz v3, :cond_10

    const v3, -0x50a6bb3a

    invoke-interface {v13, v3}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "471@22718L168,479@23094L87,470@22672L583"

    invoke-static {v13, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    const v3, -0x7636e7f3

    invoke-static {v13, v3, v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v0}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    move-object v4, v13

    const/4 v5, 0x0

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v3, :cond_d

    sget-object v8, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_c

    goto :goto_9

    :cond_c
    move-object v8, v6

    goto :goto_a

    :cond_d
    :goto_9
    const/4 v8, 0x0

    new-instance v9, Landroidx/compose2/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$3$1;

    invoke-direct {v9, v0}, Landroidx/compose2/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$3$1;-><init>(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    check-cast v9, Landroidx/compose2/foundation/text/selection/OffsetProvider;

    move-object v8, v9

    invoke-interface {v4, v8}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_a
    move-object v3, v8

    check-cast v3, Landroidx/compose2/foundation/text/selection/OffsetProvider;

    invoke-static {v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static/range {v17 .. v17}, Landroidx/compose2/foundation/text/BasicTextFieldKt;->TextFieldSelectionHandles$lambda$17(Landroidx/compose2/runtime/State;)Landroidx/compose2/foundation/text/input/internal/selection/TextFieldHandleState;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldHandleState;->getDirection()Landroidx/compose2/ui/text/style/ResolvedTextDirection;

    move-result-object v5

    invoke-static/range {v17 .. v17}, Landroidx/compose2/foundation/text/BasicTextFieldKt;->TextFieldSelectionHandles$lambda$17(Landroidx/compose2/runtime/State;)Landroidx/compose2/foundation/text/input/internal/selection/TextFieldHandleState;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldHandleState;->getHandlesCrossed()Z

    move-result v6

    sget-object v4, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose2/ui/Modifier;

    const v7, -0x7636b944

    invoke-static {v13, v7, v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v0}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    move-object v8, v13

    const/4 v9, 0x0

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    if-nez v7, :cond_f

    sget-object v12, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_e

    goto :goto_b

    :cond_e
    move-object v2, v10

    goto :goto_c

    :cond_f
    :goto_b
    const/4 v12, 0x0

    new-instance v15, Landroidx/compose2/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$4$1;

    invoke-direct {v15, v0, v2}, Landroidx/compose2/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$4$1;-><init>(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin2/coroutines/Continuation;)V

    check-cast v15, Lkotlin2/jvm/functions/Function2;

    move-object v2, v15

    invoke-interface {v8, v2}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_c
    check-cast v2, Lkotlin2/jvm/functions/Function2;

    invoke-static {v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v4, v0, v2}, Landroidx/compose2/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose2/ui/Modifier;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Landroidx/compose2/ui/Modifier;

    move-result-object v9

    sget-wide v7, Landroidx/compose2/foundation/text/BasicTextFieldKt;->MinTouchTargetSizeForHandles:J

    const/4 v4, 0x0

    const/16 v11, 0x6030

    const/4 v12, 0x0

    move-object v10, v13

    invoke-static/range {v3 .. v12}, Landroidx/compose2/foundation/text/selection/AndroidSelectionHandles_androidKt;->SelectionHandle-pzduO1o(Landroidx/compose2/foundation/text/selection/OffsetProvider;ZLandroidx/compose2/ui/text/style/ResolvedTextDirection;ZJLandroidx/compose2/ui/Modifier;Landroidx/compose2/runtime/Composer;II)V

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto :goto_d

    :cond_10
    const v2, -0x509df2a3

    invoke-interface {v13, v2}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    :goto_d
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_11
    :goto_e
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_12

    new-instance v3, Landroidx/compose2/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$5;

    invoke-direct {v3, v0, v1}, Landroidx/compose2/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$5;-><init>(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;I)V

    check-cast v3, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v2, v3}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_12
    return-void
.end method

.method private static final TextFieldSelectionHandles$lambda$13(Landroidx/compose2/runtime/State;)Landroidx/compose2/foundation/text/input/internal/selection/TextFieldHandleState;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/State<",
            "Landroidx/compose2/foundation/text/input/internal/selection/TextFieldHandleState;",
            ">;)",
            "Landroidx/compose2/foundation/text/input/internal/selection/TextFieldHandleState;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, p0

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldHandleState;

    return-object v0
.end method

.method private static final TextFieldSelectionHandles$lambda$17(Landroidx/compose2/runtime/State;)Landroidx/compose2/foundation/text/input/internal/selection/TextFieldHandleState;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/State<",
            "Landroidx/compose2/foundation/text/input/internal/selection/TextFieldHandleState;",
            ">;)",
            "Landroidx/compose2/foundation/text/input/internal/selection/TextFieldHandleState;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, p0

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldHandleState;

    return-object v0
.end method

.method public static final synthetic access$BasicTextField$lambda$21(Landroidx/compose2/runtime/MutableState;)Landroidx/compose2/ui/text/input/TextFieldValue;
    .locals 1

    invoke-static {p0}, Landroidx/compose2/foundation/text/BasicTextFieldKt;->BasicTextField$lambda$21(Landroidx/compose2/runtime/MutableState;)Landroidx/compose2/ui/text/input/TextFieldValue;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$BasicTextField$lambda$22(Landroidx/compose2/runtime/MutableState;Landroidx/compose2/ui/text/input/TextFieldValue;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/foundation/text/BasicTextFieldKt;->BasicTextField$lambda$22(Landroidx/compose2/runtime/MutableState;Landroidx/compose2/ui/text/input/TextFieldValue;)V

    return-void
.end method

.method public static final synthetic access$BasicTextField$lambda$25(Landroidx/compose2/runtime/MutableState;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroidx/compose2/foundation/text/BasicTextFieldKt;->BasicTextField$lambda$25(Landroidx/compose2/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$BasicTextField$lambda$26(Landroidx/compose2/runtime/MutableState;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/foundation/text/BasicTextFieldKt;->BasicTextField$lambda$26(Landroidx/compose2/runtime/MutableState;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getDefaultTextFieldDecorator$p()Landroidx/compose2/foundation/text/input/TextFieldDecorator;
    .locals 1

    sget-object v0, Landroidx/compose2/foundation/text/BasicTextFieldKt;->DefaultTextFieldDecorator:Landroidx/compose2/foundation/text/input/TextFieldDecorator;

    return-object v0
.end method
