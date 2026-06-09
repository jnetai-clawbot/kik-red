.class public final Landroidx/compose2/foundation/text/CoreTextFieldKt;
.super Ljava/lang/Object;
.source "CoreTextField.kt"


# direct methods
.method public static final CoreTextField(Landroidx/compose2/ui/text/input/TextFieldValue;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/ui/text/input/VisualTransformation;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/ui/graphics/Brush;ZIILandroidx/compose2/ui/text/input/ImeOptions;Landroidx/compose2/foundation/text/KeyboardActions;ZZLkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;III)V
    .locals 73
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
            "Landroidx/compose2/ui/text/TextStyle;",
            "Landroidx/compose2/ui/text/input/VisualTransformation;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/text/TextLayoutResult;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose2/ui/graphics/Brush;",
            "ZII",
            "Landroidx/compose2/ui/text/input/ImeOptions;",
            "Landroidx/compose2/foundation/text/KeyboardActions;",
            "ZZ",
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

    move/from16 v14, p17

    move/from16 v13, p18

    move/from16 v11, p19

    const v0, -0x3924b996

    move-object/from16 v1, p16

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v10

    const-string v0, "C(CoreTextField)P(14,10,8,13,15,9,4!1,12,6,7,3,5,2,11)221@12329L29,222@12399L58,223@12503L72,228@12633L7,229@12694L7,230@12762L7,231@12827L7,232@12872L7,233@12941L7,241@13250L42,238@13157L135,244@13333L269,257@13907L21,258@13945L403,287@14747L26,290@14833L51,296@15136L7,297@15187L7,298@15244L7,303@15385L24,304@15443L37,311@15672L1487,352@17266L42,353@17334L970,353@17313L991,379@18375L28,380@18467L907,408@19636L516,425@20215L1473,462@21825L6646,616@28696L60,616@28670L86,620@28791L458,620@28762L487,647@29739L1132,694@31923L4765,694@31870L4818:CoreTextField.kt#423gt5"

    invoke-static {v10, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v0, p17

    move/from16 v1, p18

    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v0, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v14, 0x6

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

    move-object/from16 v9, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v14, 0x30

    if-nez v2, :cond_5

    move-object/from16 v9, p1

    invoke-interface {v10, v9}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v9, p1

    :goto_3
    and-int/lit8 v2, v11, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v0, v0, 0x180

    move-object/from16 v7, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v14, 0x180

    if-nez v7, :cond_8

    move-object/from16 v7, p2

    invoke-interface {v10, v7}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v0, v8

    goto :goto_5

    :cond_8
    move-object/from16 v7, p2

    :goto_5
    and-int/lit8 v8, v11, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v0, v0, 0xc00

    move-object/from16 v6, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v14, 0xc00

    if-nez v6, :cond_b

    move-object/from16 v6, p3

    invoke-interface {v10, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_a

    const/16 v17, 0x800

    goto :goto_6

    :cond_a
    const/16 v17, 0x400

    :goto_6
    or-int v0, v0, v17

    goto :goto_7

    :cond_b
    move-object/from16 v6, p3

    :goto_7
    and-int/lit8 v17, v11, 0x10

    if-eqz v17, :cond_c

    or-int/lit16 v0, v0, 0x6000

    move-object/from16 v12, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v12, v14, 0x6000

    if-nez v12, :cond_e

    move-object/from16 v12, p4

    invoke-interface {v10, v12}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_d

    const/16 v20, 0x4000

    goto :goto_8

    :cond_d
    const/16 v20, 0x2000

    :goto_8
    or-int v0, v0, v20

    goto :goto_9

    :cond_e
    move-object/from16 v12, p4

    :goto_9
    and-int/lit8 v20, v11, 0x20

    const/high16 v21, 0x30000

    if-eqz v20, :cond_f

    or-int v0, v0, v21

    move-object/from16 v5, p5

    goto :goto_b

    :cond_f
    and-int v22, v14, v21

    if-nez v22, :cond_11

    move-object/from16 v5, p5

    invoke-interface {v10, v5}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_10

    const/high16 v23, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v23, 0x10000

    :goto_a
    or-int v0, v0, v23

    goto :goto_b

    :cond_11
    move-object/from16 v5, p5

    :goto_b
    and-int/lit8 v23, v11, 0x40

    const/high16 v24, 0x180000

    if-eqz v23, :cond_12

    or-int v0, v0, v24

    move-object/from16 v3, p6

    goto :goto_d

    :cond_12
    and-int v24, v14, v24

    if-nez v24, :cond_14

    move-object/from16 v3, p6

    invoke-interface {v10, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_13

    const/high16 v25, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v25, 0x80000

    :goto_c
    or-int v0, v0, v25

    goto :goto_d

    :cond_14
    move-object/from16 v3, p6

    :goto_d
    and-int/lit16 v4, v11, 0x80

    const/high16 v26, 0xc00000

    if-eqz v4, :cond_15

    or-int v0, v0, v26

    move-object/from16 v3, p7

    goto :goto_f

    :cond_15
    and-int v26, v14, v26

    if-nez v26, :cond_17

    move-object/from16 v3, p7

    invoke-interface {v10, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_16

    const/high16 v26, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v26, 0x400000

    :goto_e
    or-int v0, v0, v26

    goto :goto_f

    :cond_17
    move-object/from16 v3, p7

    :goto_f
    and-int/lit16 v3, v11, 0x100

    const/high16 v26, 0x6000000

    if-eqz v3, :cond_18

    or-int v0, v0, v26

    move/from16 v5, p8

    goto :goto_11

    :cond_18
    and-int v26, v14, v26

    if-nez v26, :cond_1a

    move/from16 v5, p8

    invoke-interface {v10, v5}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v26

    if-eqz v26, :cond_19

    const/high16 v26, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v26, 0x2000000

    :goto_10
    or-int v0, v0, v26

    goto :goto_11

    :cond_1a
    move/from16 v5, p8

    :goto_11
    and-int/lit16 v5, v11, 0x200

    const/high16 v26, 0x30000000

    if-eqz v5, :cond_1b

    or-int v0, v0, v26

    move/from16 v6, p9

    goto :goto_13

    :cond_1b
    and-int v26, v14, v26

    if-nez v26, :cond_1d

    move/from16 v6, p9

    invoke-interface {v10, v6}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v26

    if-eqz v26, :cond_1c

    const/high16 v26, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v26, 0x10000000

    :goto_12
    or-int v0, v0, v26

    goto :goto_13

    :cond_1d
    move/from16 v6, p9

    :goto_13
    and-int/lit16 v6, v11, 0x400

    if-eqz v6, :cond_1e

    or-int/lit8 v1, v1, 0x6

    move/from16 v7, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v26, v13, 0x6

    if-nez v26, :cond_20

    move/from16 v7, p10

    invoke-interface {v10, v7}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v26

    if-eqz v26, :cond_1f

    const/16 v26, 0x4

    goto :goto_14

    :cond_1f
    const/16 v26, 0x2

    :goto_14
    or-int v1, v1, v26

    goto :goto_15

    :cond_20
    move/from16 v7, p10

    :goto_15
    and-int/lit8 v26, v13, 0x30

    if-nez v26, :cond_23

    and-int/lit16 v7, v11, 0x800

    if-nez v7, :cond_21

    move-object/from16 v7, p11

    invoke-interface {v10, v7}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_22

    const/16 v26, 0x20

    goto :goto_16

    :cond_21
    move-object/from16 v7, p11

    :cond_22
    const/16 v26, 0x10

    :goto_16
    or-int v1, v1, v26

    goto :goto_17

    :cond_23
    move-object/from16 v7, p11

    :goto_17
    and-int/lit16 v7, v11, 0x1000

    if-eqz v7, :cond_24

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v9, p12

    goto :goto_19

    :cond_24
    and-int/lit16 v9, v13, 0x180

    if-nez v9, :cond_26

    move-object/from16 v9, p12

    invoke-interface {v10, v9}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_25

    const/16 v16, 0x100

    goto :goto_18

    :cond_25
    const/16 v16, 0x80

    :goto_18
    or-int v1, v1, v16

    goto :goto_19

    :cond_26
    move-object/from16 v9, p12

    :goto_19
    and-int/lit16 v9, v11, 0x2000

    if-eqz v9, :cond_27

    or-int/lit16 v1, v1, 0xc00

    move/from16 v12, p13

    goto :goto_1b

    :cond_27
    and-int/lit16 v12, v13, 0xc00

    if-nez v12, :cond_29

    move/from16 v12, p13

    invoke-interface {v10, v12}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_28

    const/16 v16, 0x800

    goto :goto_1a

    :cond_28
    const/16 v16, 0x400

    :goto_1a
    or-int v1, v1, v16

    goto :goto_1b

    :cond_29
    move/from16 v12, p13

    :goto_1b
    and-int/lit16 v12, v11, 0x4000

    if-eqz v12, :cond_2a

    or-int/lit16 v1, v1, 0x6000

    move/from16 v15, p14

    goto :goto_1d

    :cond_2a
    and-int/lit16 v15, v13, 0x6000

    if-nez v15, :cond_2c

    move/from16 v15, p14

    invoke-interface {v10, v15}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_2b

    const/16 v16, 0x4000

    goto :goto_1c

    :cond_2b
    const/16 v16, 0x2000

    :goto_1c
    or-int v1, v1, v16

    goto :goto_1d

    :cond_2c
    move/from16 v15, p14

    :goto_1d
    const v16, 0x8000

    and-int v16, v11, v16

    if-eqz v16, :cond_2d

    or-int v1, v1, v21

    move-object/from16 v13, p15

    goto :goto_1f

    :cond_2d
    and-int v21, v13, v21

    if-nez v21, :cond_2f

    move-object/from16 v13, p15

    invoke-interface {v10, v13}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2e

    const/high16 v21, 0x20000

    goto :goto_1e

    :cond_2e
    const/high16 v21, 0x10000

    :goto_1e
    or-int v1, v1, v21

    goto :goto_1f

    :cond_2f
    move-object/from16 v13, p15

    :goto_1f
    const v21, 0x12492493

    and-int v13, v0, v21

    const v15, 0x12492492

    if-ne v13, v15, :cond_31

    const v13, 0x12493

    and-int/2addr v13, v1

    const v15, 0x12492

    if-ne v13, v15, :cond_31

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v13

    if-nez v13, :cond_30

    goto :goto_20

    :cond_30
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v70, p2

    move-object/from16 v20, p3

    move-object/from16 v66, p4

    move-object/from16 v21, p5

    move-object/from16 v65, p6

    move-object/from16 v23, p7

    move/from16 v26, p8

    move/from16 v37, p9

    move/from16 v27, p10

    move-object/from16 v60, p11

    move-object/from16 v28, p12

    move/from16 v62, p13

    move/from16 v29, p14

    move-object/from16 v30, p15

    move/from16 v49, v0

    move/from16 v55, v1

    move-object v15, v10

    goto/16 :goto_6c

    :cond_31
    :goto_20
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v13, v14, 0x1

    if-eqz v13, :cond_34

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v13

    if-eqz v13, :cond_32

    goto :goto_21

    :cond_32
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v2, v11, 0x800

    if-eqz v2, :cond_33

    and-int/lit8 v1, v1, -0x71

    :cond_33
    move-object/from16 v15, p2

    move-object/from16 v20, p3

    move-object/from16 v14, p4

    move-object/from16 v21, p5

    move-object/from16 v13, p6

    move-object/from16 v23, p7

    move/from16 v26, p8

    move/from16 v12, p9

    move/from16 v27, p10

    move-object/from16 v9, p11

    move-object/from16 v28, p12

    move/from16 v8, p13

    move/from16 v29, p14

    move-object/from16 v30, p15

    move v7, v1

    goto/16 :goto_2f

    :cond_34
    :goto_21
    if-eqz v2, :cond_35

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    goto :goto_22

    :cond_35
    move-object/from16 v2, p2

    :goto_22
    if-eqz v8, :cond_36

    sget-object v8, Landroidx/compose2/ui/text/TextStyle;->Companion:Landroidx/compose2/ui/text/TextStyle$Companion;

    invoke-virtual {v8}, Landroidx/compose2/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose2/ui/text/TextStyle;

    move-result-object v8

    goto :goto_23

    :cond_36
    move-object/from16 v8, p3

    :goto_23
    if-eqz v17, :cond_37

    sget-object v13, Landroidx/compose2/ui/text/input/VisualTransformation;->Companion:Landroidx/compose2/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v13}, Landroidx/compose2/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose2/ui/text/input/VisualTransformation;

    move-result-object v13

    goto :goto_24

    :cond_37
    move-object/from16 v13, p4

    :goto_24
    if-eqz v20, :cond_38

    sget-object v15, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$1;->INSTANCE:Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$1;

    check-cast v15, Lkotlin2/jvm/functions/Function1;

    goto :goto_25

    :cond_38
    move-object/from16 v15, p5

    :goto_25
    if-eqz v23, :cond_39

    const/16 v17, 0x0

    goto :goto_26

    :cond_39
    move-object/from16 v17, p6

    :goto_26
    if-eqz v4, :cond_3a

    new-instance v4, Landroidx/compose2/ui/graphics/SolidColor;

    sget-object v20, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    move-object/from16 p2, v13

    invoke-virtual/range {v20 .. v20}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v13

    move-object/from16 p16, v2

    const/4 v2, 0x0

    invoke-direct {v4, v13, v14, v2}, Landroidx/compose2/ui/graphics/SolidColor;-><init>(JLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v4

    check-cast v2, Landroidx/compose2/ui/graphics/Brush;

    goto :goto_27

    :cond_3a
    move-object/from16 p16, v2

    move-object/from16 p2, v13

    move-object/from16 v2, p7

    :goto_27
    if-eqz v3, :cond_3b

    const/4 v3, 0x1

    goto :goto_28

    :cond_3b
    move/from16 v3, p8

    :goto_28
    if-eqz v5, :cond_3c

    const v4, 0x7fffffff

    goto :goto_29

    :cond_3c
    move/from16 v4, p9

    :goto_29
    if-eqz v6, :cond_3d

    const/4 v5, 0x1

    goto :goto_2a

    :cond_3d
    move/from16 v5, p10

    :goto_2a
    and-int/lit16 v6, v11, 0x800

    if-eqz v6, :cond_3e

    sget-object v6, Landroidx/compose2/ui/text/input/ImeOptions;->Companion:Landroidx/compose2/ui/text/input/ImeOptions$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/text/input/ImeOptions$Companion;->getDefault()Landroidx/compose2/ui/text/input/ImeOptions;

    move-result-object v6

    and-int/lit8 v1, v1, -0x71

    goto :goto_2b

    :cond_3e
    move-object/from16 v6, p11

    :goto_2b
    if-eqz v7, :cond_3f

    sget-object v7, Landroidx/compose2/foundation/text/KeyboardActions;->Companion:Landroidx/compose2/foundation/text/KeyboardActions$Companion;

    invoke-virtual {v7}, Landroidx/compose2/foundation/text/KeyboardActions$Companion;->getDefault()Landroidx/compose2/foundation/text/KeyboardActions;

    move-result-object v7

    goto :goto_2c

    :cond_3f
    move-object/from16 v7, p12

    :goto_2c
    if-eqz v9, :cond_40

    const/4 v9, 0x1

    goto :goto_2d

    :cond_40
    move/from16 v9, p13

    :goto_2d
    if-eqz v12, :cond_41

    const/4 v12, 0x0

    goto :goto_2e

    :cond_41
    move/from16 v12, p14

    :goto_2e
    if-eqz v16, :cond_42

    sget-object v13, Landroidx/compose2/foundation/text/ComposableSingletons$CoreTextFieldKt;->INSTANCE:Landroidx/compose2/foundation/text/ComposableSingletons$CoreTextFieldKt;

    invoke-virtual {v13}, Landroidx/compose2/foundation/text/ComposableSingletons$CoreTextFieldKt;->getLambda-1$foundation_release()Lkotlin2/jvm/functions/Function3;

    move-result-object v13

    move-object/from16 v14, p2

    move-object/from16 v23, v2

    move/from16 v26, v3

    move/from16 v27, v5

    move-object/from16 v28, v7

    move-object/from16 v20, v8

    move v8, v9

    move/from16 v29, v12

    move-object/from16 v30, v13

    move-object/from16 v21, v15

    move-object/from16 v13, v17

    move-object/from16 v15, p16

    move v7, v1

    move v12, v4

    move-object v9, v6

    goto :goto_2f

    :cond_42
    move-object/from16 v14, p2

    move-object/from16 v30, p15

    move-object/from16 v23, v2

    move/from16 v26, v3

    move/from16 v27, v5

    move-object/from16 v28, v7

    move-object/from16 v20, v8

    move v8, v9

    move/from16 v29, v12

    move-object/from16 v21, v15

    move-object/from16 v13, v17

    move-object/from16 v15, p16

    move v7, v1

    move v12, v4

    move-object v9, v6

    :goto_2f
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_43

    const v1, -0x3924b996

    const-string v2, "androidx.compose.foundation.text.CoreTextField (CoreTextField.kt:220)"

    invoke-static {v1, v0, v7, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_43
    const v1, -0x65a5ad3c

    const-string v6, "CC(remember):CoreTextField.kt#9igjgp"

    invoke-static {v10, v1, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x0

    move-object v2, v10

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v16, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p2, v1

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_44

    const/4 v1, 0x0

    new-instance v16, Landroidx/compose2/ui/focus/FocusRequester;

    invoke-direct/range {v16 .. v16}, Landroidx/compose2/ui/focus/FocusRequester;-><init>()V

    move-object/from16 v1, v16

    invoke-interface {v2, v1}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_30

    :cond_44
    move-object v1, v4

    :goto_30
    move-object v5, v1

    check-cast v5, Landroidx/compose2/ui/focus/FocusRequester;

    invoke-static {v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const v1, -0x65a5a45f

    invoke-static {v10, v1, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x0

    move-object v2, v10

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/16 v16, 0x0

    sget-object v17, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p2, v1

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_45

    const/4 v1, 0x0

    invoke-static {}, Landroidx/compose2/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter_androidKt;->createLegacyPlatformTextInputServiceAdapter()Landroidx/compose2/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;

    move-result-object v1

    invoke-interface {v2, v1}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_31

    :cond_45
    move-object v1, v4

    :goto_31
    move-object v4, v1

    check-cast v4, Landroidx/compose2/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;

    invoke-static {v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const v1, -0x65a59751

    invoke-static {v10, v1, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x0

    move-object v2, v10

    const/4 v3, 0x0

    move/from16 p2, v1

    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    const/16 v16, 0x0

    sget-object v17, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p3, v3

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_46

    const/4 v3, 0x0

    move-object/from16 p4, v1

    new-instance v1, Landroidx/compose2/ui/text/input/TextInputService;

    move/from16 p5, v3

    move-object v3, v4

    check-cast v3, Landroidx/compose2/ui/text/input/PlatformTextInputService;

    invoke-direct {v1, v3}, Landroidx/compose2/ui/text/input/TextInputService;-><init>(Landroidx/compose2/ui/text/input/PlatformTextInputService;)V

    invoke-interface {v2, v1}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_32

    :cond_46
    move-object/from16 p4, v1

    :goto_32
    move-object v3, v1

    check-cast v3, Landroidx/compose2/ui/text/input/TextInputService;

    invoke-static {v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v2, 0x0

    const/16 v16, 0x0

    move/from16 p2, v2

    const v2, 0x789c5f52

    move-object/from16 p14, v4

    const-string v4, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v10, v2, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v1}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v17

    invoke-static {v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object/from16 v31, v17

    check-cast v31, Landroidx/compose2/ui/unit/Density;

    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalFontFamilyResolver()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose2/runtime/CompositionLocal;

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static {v10, v2, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v1}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v32

    invoke-static {v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v32, Landroidx/compose2/ui/text/font/FontFamily$Resolver;

    invoke-static {}, Landroidx/compose2/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose2/runtime/CompositionLocal;

    const/16 v16, 0x6

    const/16 v17, 0x0

    invoke-static {v10, v2, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v1}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v33

    invoke-static {v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v33, Landroidx/compose2/foundation/text/selection/TextSelectionColors;

    invoke-virtual/range {v33 .. v33}, Landroidx/compose2/foundation/text/selection/TextSelectionColors;->getBackgroundColor-0d7_KjU()J

    move-result-wide v33

    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalFocusManager()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose2/runtime/CompositionLocal;

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static {v10, v2, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v1}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v35

    invoke-static {v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object/from16 v1, v35

    check-cast v1, Landroidx/compose2/ui/focus/FocusManager;

    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalWindowInfo()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Landroidx/compose2/runtime/CompositionLocal;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v11, 0x789c5f52

    invoke-static {v10, v11, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v2}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v11, Landroidx/compose2/ui/platform/WindowInfo;

    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalSoftwareKeyboardController()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose2/runtime/CompositionLocal;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v35, v15

    const v15, 0x789c5f52

    invoke-static {v10, v15, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v2}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v15, Landroidx/compose2/ui/platform/SoftwareKeyboardController;

    const/4 v2, 0x1

    if-ne v12, v2, :cond_47

    if-nez v26, :cond_47

    invoke-virtual {v9}, Landroidx/compose2/ui/text/input/ImeOptions;->getSingleLine()Z

    move-result v16

    if-eqz v16, :cond_47

    const/16 v16, 0x1

    goto :goto_33

    :cond_47
    const/16 v16, 0x0

    :goto_33
    move/from16 v36, v16

    if-eqz v36, :cond_48

    sget-object v16, Landroidx/compose2/foundation/gestures/Orientation;->Horizontal:Landroidx/compose2/foundation/gestures/Orientation;

    goto :goto_34

    :cond_48
    sget-object v16, Landroidx/compose2/foundation/gestures/Orientation;->Vertical:Landroidx/compose2/foundation/gestures/Orientation;

    :goto_34
    move-object/from16 v37, v16

    move/from16 v16, v12

    new-array v12, v2, [Ljava/lang/Object;

    move-object/from16 v2, v37

    const/16 v37, 0x0

    aput-object v2, v12, v37

    sget-object v37, Landroidx/compose2/foundation/text/TextFieldScrollerPosition;->Companion:Landroidx/compose2/foundation/text/TextFieldScrollerPosition$Companion;

    invoke-virtual/range {v37 .. v37}, Landroidx/compose2/foundation/text/TextFieldScrollerPosition$Companion;->getSaver()Landroidx/compose2/runtime/saveable/Saver;

    move-result-object v37

    move-object/from16 v38, v11

    const v11, -0x65a53a0f

    invoke-static {v10, v11, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v2}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    move-object/from16 p2, v10

    const/16 v39, 0x0

    move-object/from16 v40, v13

    invoke-interface/range {p2 .. p2}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    const/16 v41, 0x0

    if-nez v11, :cond_4a

    sget-object v42, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p3, v11

    invoke-virtual/range {v42 .. v42}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v13, v11, :cond_49

    goto :goto_35

    :cond_49
    move-object/from16 v42, v2

    move-object v11, v13

    move-object/from16 v2, p2

    goto :goto_36

    :cond_4a
    move/from16 p3, v11

    :goto_35
    const/4 v11, 0x0

    move/from16 p4, v11

    new-instance v11, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$scrollerPosition$1$1;

    invoke-direct {v11, v2}, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$scrollerPosition$1$1;-><init>(Landroidx/compose2/foundation/gestures/Orientation;)V

    check-cast v11, Lkotlin2/jvm/functions/Function0;

    move-object/from16 v42, v2

    move-object/from16 v2, p2

    invoke-interface {v2, v11}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_36
    move-object v2, v11

    check-cast v2, Lkotlin2/jvm/functions/Function0;

    invoke-static {v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v39, 0x4

    move-object/from16 p2, v12

    move-object/from16 p3, v37

    move-object/from16 p4, v11

    move-object/from16 p5, v2

    move-object/from16 p6, v10

    move/from16 p7, v13

    move/from16 p8, v39

    invoke-static/range {p2 .. p8}, Landroidx/compose2/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose2/runtime/saveable/Saver;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/compose2/foundation/text/TextFieldScrollerPosition;

    const v2, -0x65a52ecc

    invoke-static {v10, v2, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, v0, 0xe

    const/4 v11, 0x4

    if-ne v2, v11, :cond_4b

    const/4 v2, 0x1

    goto :goto_37

    :cond_4b
    const/4 v2, 0x0

    :goto_37
    const v11, 0xe000

    and-int v12, v0, v11

    const/16 v11, 0x4000

    if-ne v12, v11, :cond_4c

    const/4 v11, 0x1

    goto :goto_38

    :cond_4c
    const/4 v11, 0x0

    :goto_38
    or-int/2addr v2, v11

    move-object v11, v10

    const/4 v12, 0x0

    move/from16 p2, v12

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    const/16 v39, 0x0

    if-nez v2, :cond_4e

    sget-object v41, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p3, v2

    invoke-virtual/range {v41 .. v41}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v12, v2, :cond_4d

    goto :goto_39

    :cond_4d
    move-object/from16 v44, v9

    move-object/from16 p5, v12

    move-object/from16 v2, p5

    move-object/from16 v43, v13

    goto :goto_3b

    :cond_4e
    move/from16 p3, v2

    :goto_39
    const/4 v2, 0x0

    move/from16 p4, v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/input/TextFieldValue;->getAnnotatedString()Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v2

    invoke-static {v14, v2}, Landroidx/compose2/foundation/text/ValidatingOffsetMappingKt;->filterWithValidation(Landroidx/compose2/ui/text/input/VisualTransformation;Landroidx/compose2/ui/text/AnnotatedString;)Landroidx/compose2/ui/text/input/TransformedText;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/input/TextFieldValue;->getComposition-MzsxiRA()Landroidx/compose2/ui/text/TextRange;

    move-result-object v41

    if-eqz v41, :cond_4f

    move-object/from16 p5, v12

    move-object/from16 v43, v13

    invoke-virtual/range {v41 .. v41}, Landroidx/compose2/ui/text/TextRange;->unbox-impl()J

    move-result-wide v12

    const/16 v41, 0x0

    move-object/from16 v44, v9

    sget-object v9, Landroidx/compose2/foundation/text/TextFieldDelegate;->Companion:Landroidx/compose2/foundation/text/TextFieldDelegate$Companion;

    invoke-virtual {v9, v12, v13, v2}, Landroidx/compose2/foundation/text/TextFieldDelegate$Companion;->applyCompositionDecoration-72CqOWE(JLandroidx/compose2/ui/text/input/TransformedText;)Landroidx/compose2/ui/text/input/TransformedText;

    move-result-object v9

    if-nez v9, :cond_50

    goto :goto_3a

    :cond_4f
    move-object/from16 v44, v9

    move-object/from16 p5, v12

    move-object/from16 v43, v13

    :goto_3a
    move-object v9, v2

    :cond_50
    move-object v2, v9

    invoke-interface {v11, v2}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_3b
    move-object v13, v2

    check-cast v13, Landroidx/compose2/ui/text/input/TransformedText;

    invoke-static {v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-virtual {v13}, Landroidx/compose2/ui/text/input/TransformedText;->getText()Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v39

    invoke-virtual {v13}, Landroidx/compose2/ui/text/input/TransformedText;->getOffsetMapping()Landroidx/compose2/ui/text/input/OffsetMapping;

    move-result-object v11

    const/4 v2, 0x0

    invoke-static {v10, v2}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentRecomposeScope(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/RecomposeScope;

    move-result-object v12

    const v2, -0x65a4e1c6

    invoke-static {v10, v2, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v15}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    move-object v9, v10

    const/16 v41, 0x0

    move-object/from16 v45, v13

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    const/16 v46, 0x0

    if-nez v2, :cond_52

    sget-object v47, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 v48, v2

    invoke-virtual/range {v47 .. v47}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v13, v2, :cond_51

    goto :goto_3c

    :cond_51
    move-object v2, v13

    move-object/from16 v49, v2

    goto :goto_3d

    :cond_52
    move/from16 v48, v2

    :goto_3c
    const/4 v2, 0x0

    move/from16 v47, v2

    new-instance v2, Landroidx/compose2/foundation/text/LegacyTextFieldState;

    move-object/from16 v49, v13

    new-instance v13, Landroidx/compose2/foundation/text/TextDelegate;

    const/16 v50, 0x12c

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    move-object/from16 p2, v13

    move-object/from16 p3, v39

    move-object/from16 p4, v20

    move/from16 p5, v52

    move/from16 p6, v53

    move/from16 p7, v26

    move/from16 p8, v54

    move-object/from16 p9, v31

    move-object/from16 p10, v32

    move-object/from16 p11, v55

    move/from16 p12, v50

    move-object/from16 p13, v51

    invoke-direct/range {p2 .. p13}, Landroidx/compose2/foundation/text/TextDelegate;-><init>(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/TextStyle;IIZILandroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/text/font/FontFamily$Resolver;Ljava/util/List;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v13, v12, v15}, Landroidx/compose2/foundation/text/LegacyTextFieldState;-><init>(Landroidx/compose2/foundation/text/TextDelegate;Landroidx/compose2/runtime/RecomposeScope;Landroidx/compose2/ui/platform/SoftwareKeyboardController;)V

    invoke-interface {v9, v2}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_3d
    move-object v13, v2

    check-cast v13, Landroidx/compose2/foundation/text/LegacyTextFieldState;

    invoke-static {v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/input/TextFieldValue;->getAnnotatedString()Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v2

    move-object/from16 p2, v13

    move-object/from16 p3, v2

    move-object/from16 p4, v39

    move-object/from16 p5, v20

    move/from16 p6, v26

    move-object/from16 p7, v31

    move-object/from16 p8, v32

    move-object/from16 p9, p1

    move-object/from16 p10, v28

    move-object/from16 p11, v1

    move-wide/from16 p12, v33

    invoke-virtual/range {p2 .. p13}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->update-fnh65Uc(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/TextStyle;ZLandroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/text/font/FontFamily$Resolver;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/foundation/text/KeyboardActions;Landroidx/compose2/ui/focus/FocusManager;J)V

    invoke-virtual {v13}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->getProcessor()Landroidx/compose2/ui/text/input/EditProcessor;

    move-result-object v2

    invoke-virtual {v13}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->getInputSession()Landroidx/compose2/ui/text/input/TextInputSession;

    move-result-object v9

    move-object/from16 p13, v15

    move-object/from16 v15, p0

    invoke-virtual {v2, v15, v9}, Landroidx/compose2/ui/text/input/EditProcessor;->reset(Landroidx/compose2/ui/text/input/TextFieldValue;Landroidx/compose2/ui/text/input/TextInputSession;)V

    const v2, -0x65a47eff

    invoke-static {v10, v2, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v2, 0x0

    move-object v9, v10

    const/16 v41, 0x0

    move-object/from16 v46, v1

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    const/16 v47, 0x0

    sget-object v48, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p2, v2

    invoke-virtual/range {v48 .. v48}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_53

    const/4 v2, 0x0

    move-object/from16 p3, v1

    new-instance v1, Landroidx/compose2/foundation/text/UndoManager;

    move/from16 p4, v2

    const/4 v2, 0x0

    move/from16 v49, v0

    move-object/from16 v48, v12

    const/4 v0, 0x1

    const/4 v12, 0x0

    invoke-direct {v1, v12, v0, v2}, Landroidx/compose2/foundation/text/UndoManager;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v1

    invoke-interface {v9, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_53
    move/from16 v49, v0

    move-object/from16 p3, v1

    move-object/from16 v48, v12

    move-object/from16 v0, p3

    :goto_3e
    move-object v12, v0

    check-cast v12, Landroidx/compose2/foundation/text/UndoManager;

    invoke-static {v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-wide/16 v50, 0x0

    move-object/from16 p2, v12

    move-object/from16 p3, p0

    move-wide/from16 p4, v50

    move/from16 p6, v0

    move-object/from16 p7, v1

    invoke-static/range {p2 .. p7}, Landroidx/compose2/foundation/text/UndoManager;->snapshotIfNeeded$default(Landroidx/compose2/foundation/text/UndoManager;Landroidx/compose2/ui/text/input/TextFieldValue;JILjava/lang/Object;)V

    const v0, -0x65a47426

    invoke-static {v10, v0, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v10

    const/4 v2, 0x0

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    const/16 v41, 0x0

    sget-object v47, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p2, v0

    invoke-virtual/range {v47 .. v47}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v9, v0, :cond_54

    const/4 v0, 0x0

    move/from16 p3, v0

    new-instance v0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    invoke-direct {v0, v12}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;-><init>(Landroidx/compose2/foundation/text/UndoManager;)V

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_54
    move-object v0, v9

    :goto_3f
    move-object v9, v0

    check-cast v9, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    invoke-static {v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-virtual {v9, v11}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->setOffsetMapping$foundation_release(Landroidx/compose2/ui/text/input/OffsetMapping;)V

    invoke-virtual {v9, v14}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->setVisualTransformation$foundation_release(Landroidx/compose2/ui/text/input/VisualTransformation;)V

    invoke-virtual {v13}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->getOnValueChange()Lkotlin2/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->setOnValueChange$foundation_release(Lkotlin2/jvm/functions/Function1;)V

    invoke-virtual {v9, v13}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->setState$foundation_release(Landroidx/compose2/foundation/text/LegacyTextFieldState;)V

    invoke-virtual {v9, v15}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->setValue$foundation_release(Landroidx/compose2/ui/text/input/TextFieldValue;)V

    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalClipboardManager()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move/from16 p2, v1

    const v1, 0x789c5f52

    invoke-static {v10, v1, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v0}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v1, Landroidx/compose2/ui/platform/ClipboardManager;

    invoke-virtual {v9, v1}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->setClipboardManager$foundation_release(Landroidx/compose2/ui/platform/ClipboardManager;)V

    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalTextToolbar()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move/from16 p2, v1

    const v1, 0x789c5f52

    invoke-static {v10, v1, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v0}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v1, Landroidx/compose2/ui/platform/TextToolbar;

    invoke-virtual {v9, v1}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->setTextToolbar(Landroidx/compose2/ui/platform/TextToolbar;)V

    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalHapticFeedback()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move/from16 p2, v1

    const v1, 0x789c5f52

    invoke-static {v10, v1, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v0}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v1, Landroidx/compose2/ui/hapticfeedback/HapticFeedback;

    invoke-virtual {v9, v1}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->setHapticFeedBack(Landroidx/compose2/ui/hapticfeedback/HapticFeedback;)V

    invoke-virtual {v9, v5}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->setFocusRequester(Landroidx/compose2/ui/focus/FocusRequester;)V

    xor-int/lit8 v0, v29, 0x1

    invoke-virtual {v9, v0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->setEditable(Z)V

    invoke-virtual {v9, v8}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->setEnabled(Z)V

    const/4 v0, 0x0

    move v1, v0

    const/4 v0, 0x0

    const v2, 0x2e20b340

    const-string v4, "CC(rememberCoroutineScope)482@20332L144:Effects.kt#9igjgp"

    invoke-static {v10, v2, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    move-object v2, v10

    const v4, -0x38e27f50

    move/from16 p2, v0

    const-string v0, "CC(remember):Effects.kt#9igjgp"

    invoke-static {v10, v4, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    move-object v4, v10

    const/16 v41, 0x0

    move/from16 p3, v0

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    const/16 v47, 0x0

    sget-object v50, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p4, v1

    invoke-virtual/range {v50 .. v50}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_55

    const/4 v1, 0x0

    const/16 v50, 0x0

    sget-object v50, Lkotlin2/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin2/coroutines/EmptyCoroutineContext;

    move-object/from16 p5, v0

    move-object/from16 v0, v50

    check-cast v0, Lkotlin2/coroutines/CoroutineContext;

    invoke-static {v0, v2}, Landroidx/compose2/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin2/coroutines/CoroutineContext;Landroidx/compose2/runtime/Composer;)Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v0

    move/from16 p6, v1

    new-instance v1, Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v1, v0}, Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx2/coroutines/CoroutineScope;)V

    move-object v0, v1

    invoke-interface {v4, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_40

    :cond_55
    move-object/from16 p5, v0

    :goto_40
    check-cast v0, Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-static {v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-virtual {v0}, Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v4, v1

    const v0, -0x65a427f4

    invoke-static {v10, v0, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v10

    const/4 v2, 0x0

    move/from16 p2, v0

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    const/16 v41, 0x0

    sget-object v47, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p3, v2

    invoke-virtual/range {v47 .. v47}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_56

    const/4 v2, 0x0

    invoke-static {}, Landroidx/compose2/foundation/relocation/BringIntoViewRequesterKt;->BringIntoViewRequester()Landroidx/compose2/foundation/relocation/BringIntoViewRequester;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_41

    :cond_56
    move-object v2, v0

    :goto_41
    check-cast v2, Landroidx/compose2/foundation/relocation/BringIntoViewRequester;

    invoke-static {v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    const v1, -0x65a405aa

    invoke-static {v10, v1, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v13}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 p15, v12

    and-int/lit16 v12, v7, 0x1c00

    move-object/from16 v41, v14

    const/16 v14, 0x800

    if-ne v12, v14, :cond_57

    const/4 v12, 0x1

    goto :goto_42

    :cond_57
    const/4 v12, 0x0

    :goto_42
    or-int/2addr v1, v12

    const v12, 0xe000

    and-int v14, v7, v12

    const/16 v12, 0x4000

    if-ne v14, v12, :cond_58

    const/4 v12, 0x1

    goto :goto_43

    :cond_58
    const/4 v12, 0x0

    :goto_43
    or-int/2addr v1, v12

    invoke-interface {v10, v3}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v1, v12

    and-int/lit8 v12, v49, 0xe

    const/4 v14, 0x4

    if-ne v12, v14, :cond_59

    const/4 v12, 0x1

    goto :goto_44

    :cond_59
    const/4 v12, 0x0

    :goto_44
    or-int/2addr v1, v12

    and-int/lit8 v12, v7, 0x70

    xor-int/lit8 v12, v12, 0x30

    const/16 v14, 0x20

    if-le v12, v14, :cond_5a

    move-object/from16 v12, v44

    invoke-interface {v10, v12}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5b

    goto :goto_45

    :cond_5a
    move-object/from16 v12, v44

    :goto_45
    and-int/lit8 v14, v7, 0x30

    const/16 v15, 0x20

    if-ne v14, v15, :cond_5c

    :cond_5b
    const/4 v14, 0x1

    goto :goto_46

    :cond_5c
    const/4 v14, 0x0

    :goto_46
    or-int/2addr v1, v14

    invoke-interface {v10, v11}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v1, v14

    invoke-interface {v10, v4}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v1, v14

    invoke-interface {v10, v2}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v1, v14

    invoke-interface {v10, v9}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v1, v14

    move-object v14, v10

    const/4 v15, 0x0

    move/from16 v44, v15

    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    const/16 v47, 0x0

    if-nez v1, :cond_5e

    sget-object v50, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 v51, v1

    invoke-virtual/range {v50 .. v50}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v15, v1, :cond_5d

    goto :goto_47

    :cond_5d
    move-object v1, v15

    goto :goto_48

    :cond_5e
    move/from16 v51, v1

    :goto_47
    const/4 v1, 0x0

    new-instance v50, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;

    move-object/from16 p2, v50

    move-object/from16 p3, v13

    move/from16 p4, v8

    move/from16 p5, v29

    move-object/from16 p6, v3

    move-object/from16 p7, p0

    move-object/from16 p8, v12

    move-object/from16 p9, v11

    move-object/from16 p10, v9

    move-object/from16 p11, v4

    move-object/from16 p12, v2

    invoke-direct/range {p2 .. p12}, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;-><init>(Landroidx/compose2/foundation/text/LegacyTextFieldState;ZZLandroidx/compose2/ui/text/input/TextInputService;Landroidx/compose2/ui/text/input/TextFieldValue;Landroidx/compose2/ui/text/input/ImeOptions;Landroidx/compose2/ui/text/input/OffsetMapping;Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;Lkotlinx2/coroutines/CoroutineScope;Landroidx/compose2/foundation/relocation/BringIntoViewRequester;)V

    check-cast v50, Lkotlin2/jvm/functions/Function1;

    move-object/from16 v1, v50

    invoke-interface {v14, v1}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_48
    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-static {v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object/from16 v14, v40

    invoke-static {v0, v8, v5, v14, v1}, Landroidx/compose2/foundation/text/TextFieldGestureModifiersKt;->textFieldFocusModifier(Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/ui/focus/FocusRequester;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;

    move-result-object v15

    if-eqz v8, :cond_5f

    if-nez v29, :cond_5f

    const/4 v0, 0x1

    goto :goto_49

    :cond_5f
    const/4 v0, 0x0

    :goto_49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v10, v1}, Landroidx/compose2/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v0

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    move-object/from16 v40, v2

    const v2, -0x65a337ef

    invoke-static {v10, v2, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v10, v13}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v44

    or-int v2, v2, v44

    invoke-interface {v10, v3}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v44

    or-int v2, v2, v44

    invoke-interface {v10, v9}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v44

    or-int v2, v2, v44

    and-int/lit8 v44, v7, 0x70

    move-object/from16 v47, v4

    xor-int/lit8 v4, v44, 0x30

    move-object/from16 v44, v15

    const/16 v15, 0x20

    if-le v4, v15, :cond_60

    invoke-interface {v10, v12}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_61

    :cond_60
    and-int/lit8 v4, v7, 0x30

    const/16 v15, 0x20

    if-ne v4, v15, :cond_62

    :cond_61
    const/4 v4, 0x1

    goto :goto_4a

    :cond_62
    const/4 v4, 0x0

    :goto_4a
    or-int/2addr v2, v4

    move-object v4, v10

    const/4 v15, 0x0

    move/from16 p9, v15

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    const/16 v50, 0x0

    if-nez v2, :cond_64

    sget-object v51, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p10, v2

    invoke-virtual/range {v51 .. v51}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v15, v2, :cond_63

    goto :goto_4b

    :cond_63
    move-object v2, v15

    goto :goto_4c

    :cond_64
    move/from16 p10, v2

    :goto_4b
    const/4 v2, 0x0

    new-instance v51, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$2$1;

    const/16 v52, 0x0

    move-object/from16 p2, v51

    move-object/from16 p3, v13

    move-object/from16 p4, v0

    move-object/from16 p5, v3

    move-object/from16 p6, v9

    move-object/from16 p7, v12

    move-object/from16 p8, v52

    invoke-direct/range {p2 .. p8}, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$2$1;-><init>(Landroidx/compose2/foundation/text/LegacyTextFieldState;Landroidx/compose2/runtime/State;Landroidx/compose2/ui/text/input/TextInputService;Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose2/ui/text/input/ImeOptions;Lkotlin2/coroutines/Continuation;)V

    check-cast v51, Lkotlin2/jvm/functions/Function2;

    move-object/from16 v2, v51

    invoke-interface {v4, v2}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_4c
    check-cast v2, Lkotlin2/jvm/functions/Function2;

    invoke-static {v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v4, 0x6

    invoke-static {v1, v2, v10, v4}, Landroidx/compose2/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    sget-object v1, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose2/ui/Modifier;

    const v2, -0x65a2b97d

    invoke-static {v10, v2, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v13}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    move-object v4, v10

    const/4 v15, 0x0

    move-object/from16 v50, v0

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    const/16 v51, 0x0

    if-nez v2, :cond_66

    sget-object v52, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p2, v2

    invoke-virtual/range {v52 .. v52}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_65

    goto :goto_4d

    :cond_65
    move-object/from16 p3, v0

    goto :goto_4e

    :cond_66
    move/from16 p2, v2

    :goto_4d
    const/4 v2, 0x0

    move-object/from16 p3, v0

    new-instance v0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$1$1;

    invoke-direct {v0, v13}, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$1$1;-><init>(Landroidx/compose2/foundation/text/LegacyTextFieldState;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-interface {v4, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_4e
    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-static {v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v1, v0}, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt;->updateSelectionTouchMode(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    const v1, -0x65a2aa8e

    invoke-static {v10, v1, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v13}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    const v2, 0xe000

    and-int v4, v7, v2

    const/16 v2, 0x4000

    if-ne v4, v2, :cond_67

    const/4 v2, 0x1

    goto :goto_4f

    :cond_67
    const/4 v2, 0x0

    :goto_4f
    or-int/2addr v1, v2

    and-int/lit16 v2, v7, 0x1c00

    const/16 v4, 0x800

    if-ne v2, v4, :cond_68

    const/4 v2, 0x1

    goto :goto_50

    :cond_68
    const/4 v2, 0x0

    :goto_50
    or-int/2addr v1, v2

    invoke-interface {v10, v11}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v10, v9}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    move-object v2, v10

    const/4 v4, 0x0

    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    const/16 v51, 0x0

    if-nez v1, :cond_6a

    sget-object v52, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p9, v1

    invoke-virtual/range {v52 .. v52}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v15, v1, :cond_69

    goto :goto_51

    :cond_69
    move-object v1, v15

    goto :goto_52

    :cond_6a
    move/from16 p9, v1

    :goto_51
    const/4 v1, 0x0

    new-instance v52, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;

    move-object/from16 p2, v52

    move-object/from16 p3, v13

    move-object/from16 p4, v5

    move/from16 p5, v29

    move/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v11

    invoke-direct/range {p2 .. p8}, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;-><init>(Landroidx/compose2/foundation/text/LegacyTextFieldState;Landroidx/compose2/ui/focus/FocusRequester;ZZLandroidx/compose2/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose2/ui/text/input/OffsetMapping;)V

    check-cast v52, Lkotlin2/jvm/functions/Function1;

    move-object/from16 v1, v52

    invoke-interface {v2, v1}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_52
    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-static {v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v0, v14, v8, v1}, Landroidx/compose2/foundation/text/TextFieldPressGestureFilterKt;->tapPressTextFieldModifier(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/interaction/MutableInteractionSource;ZLkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    invoke-virtual {v9}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getMouseSelectionObserver$foundation_release()Landroidx/compose2/foundation/text/selection/MouseSelectionObserver;

    move-result-object v1

    invoke-virtual {v9}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getTouchSelectionObserver$foundation_release()Landroidx/compose2/foundation/text/TextDragObserver;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt;->selectionGestureInput(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/text/selection/MouseSelectionObserver;Landroidx/compose2/foundation/text/TextDragObserver;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/foundation/text/TextPointerIcon_androidKt;->getTextPointerIcon()Landroidx/compose2/ui/input/pointer/PointerIcon;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v15, 0x0

    invoke-static {v0, v1, v15, v4, v2}, Landroidx/compose2/ui/input/pointer/PointerIconKt;->pointerHoverIcon$default(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/input/pointer/PointerIcon;ZILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    move-object v15, v0

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    const v1, -0x65a219f5

    invoke-static {v10, v1, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v13}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v2, v49, 0xe

    const/4 v4, 0x4

    if-ne v2, v4, :cond_6b

    const/4 v2, 0x1

    goto :goto_53

    :cond_6b
    const/4 v2, 0x0

    :goto_53
    or-int/2addr v1, v2

    invoke-interface {v10, v11}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    move-object v2, v10

    const/4 v4, 0x0

    move/from16 p2, v4

    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/16 v18, 0x0

    if-nez v1, :cond_6d

    sget-object v51, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p3, v1

    invoke-virtual/range {v51 .. v51}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_6c

    goto :goto_54

    :cond_6c
    move-object v1, v4

    move-object/from16 v51, v15

    move-object/from16 v15, p0

    goto :goto_55

    :cond_6d
    move/from16 p3, v1

    :goto_54
    const/4 v1, 0x0

    move/from16 p4, v1

    new-instance v1, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1;

    move-object/from16 v51, v15

    move-object/from16 v15, p0

    invoke-direct {v1, v13, v15, v11}, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1;-><init>(Landroidx/compose2/foundation/text/LegacyTextFieldState;Landroidx/compose2/ui/text/input/TextFieldValue;Landroidx/compose2/ui/text/input/OffsetMapping;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-interface {v2, v1}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_55
    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-static {v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v0, v1}, Landroidx/compose2/ui/draw/DrawModifierKt;->drawBehind(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;

    move-result-object v52

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    const v1, -0x65a1cdd8

    invoke-static {v10, v1, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v13}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit16 v2, v7, 0x1c00

    const/16 v4, 0x800

    if-ne v2, v4, :cond_6e

    const/4 v2, 0x1

    goto :goto_56

    :cond_6e
    const/4 v2, 0x0

    :goto_56
    or-int/2addr v1, v2

    move-object/from16 v4, v38

    invoke-interface {v10, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v10, v9}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    and-int/lit8 v2, v49, 0xe

    move-object/from16 v18, v14

    const/4 v14, 0x4

    if-ne v2, v14, :cond_6f

    const/4 v2, 0x1

    goto :goto_57

    :cond_6f
    const/4 v2, 0x0

    :goto_57
    or-int/2addr v1, v2

    invoke-interface {v10, v11}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    move-object v2, v10

    const/4 v14, 0x0

    move/from16 p9, v14

    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    const/16 v38, 0x0

    if-nez v1, :cond_71

    sget-object v53, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p10, v1

    invoke-virtual/range {v53 .. v53}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v14, v1, :cond_70

    goto :goto_58

    :cond_70
    move-object v1, v14

    goto :goto_59

    :cond_71
    move/from16 p10, v1

    :goto_58
    const/4 v1, 0x0

    new-instance v53, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;

    move-object/from16 p2, v53

    move-object/from16 p3, v13

    move/from16 p4, v8

    move-object/from16 p5, v4

    move-object/from16 p6, v9

    move-object/from16 p7, p0

    move-object/from16 p8, v11

    invoke-direct/range {p2 .. p8}, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;-><init>(Landroidx/compose2/foundation/text/LegacyTextFieldState;ZLandroidx/compose2/ui/platform/WindowInfo;Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose2/ui/text/input/TextFieldValue;Landroidx/compose2/ui/text/input/OffsetMapping;)V

    check-cast v53, Lkotlin2/jvm/functions/Function1;

    move-object/from16 v1, v53

    invoke-interface {v2, v1}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_59
    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-static {v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v0, v1}, Landroidx/compose2/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;

    move-result-object v38

    move-object/from16 v14, v41

    instance-of v2, v14, Landroidx/compose2/ui/text/input/PasswordVisualTransformation;

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    const v1, -0x65a0f063

    invoke-static {v10, v1, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    move-object/from16 v1, v45

    invoke-interface {v10, v1}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v41

    move-object/from16 v45, v14

    and-int/lit8 v14, v49, 0xe

    const/4 v15, 0x4

    if-ne v14, v15, :cond_72

    const/4 v14, 0x1

    goto :goto_5a

    :cond_72
    const/4 v14, 0x0

    :goto_5a
    or-int v14, v41, v14

    and-int/lit16 v15, v7, 0x1c00

    move-object/from16 v41, v3

    const/16 v3, 0x800

    if-ne v15, v3, :cond_73

    const/4 v3, 0x1

    goto :goto_5b

    :cond_73
    const/4 v3, 0x0

    :goto_5b
    or-int/2addr v3, v14

    invoke-interface {v10, v2}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v14

    or-int/2addr v3, v14

    const v14, 0xe000

    and-int/2addr v14, v7

    const/16 v15, 0x4000

    if-ne v14, v15, :cond_74

    const/4 v14, 0x1

    goto :goto_5c

    :cond_74
    const/4 v14, 0x0

    :goto_5c
    or-int/2addr v3, v14

    invoke-interface {v10, v13}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v3, v14

    invoke-interface {v10, v11}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v3, v14

    invoke-interface {v10, v9}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v3, v14

    and-int/lit8 v14, v7, 0x70

    xor-int/lit8 v14, v14, 0x30

    const/16 v15, 0x20

    if-le v14, v15, :cond_75

    invoke-interface {v10, v12}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_76

    :cond_75
    and-int/lit8 v14, v7, 0x30

    const/16 v15, 0x20

    if-ne v14, v15, :cond_77

    :cond_76
    const/4 v14, 0x1

    goto :goto_5d

    :cond_77
    const/4 v14, 0x0

    :goto_5d
    or-int/2addr v3, v14

    move-object v14, v10

    const/4 v15, 0x0

    move/from16 v22, v15

    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    const/16 v24, 0x0

    if-nez v3, :cond_79

    sget-object v37, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 v53, v3

    invoke-virtual/range {v37 .. v37}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v15, v3, :cond_78

    goto :goto_5e

    :cond_78
    move-object v3, v15

    goto :goto_5f

    :cond_79
    move/from16 v53, v3

    :goto_5e
    const/4 v3, 0x0

    new-instance v37, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;

    move-object/from16 p2, v37

    move-object/from16 p3, v1

    move-object/from16 p4, p0

    move/from16 p5, v8

    move/from16 p6, v2

    move/from16 p7, v29

    move-object/from16 p8, v12

    move-object/from16 p9, v13

    move-object/from16 p10, v11

    move-object/from16 p11, v9

    move-object/from16 p12, v5

    invoke-direct/range {p2 .. p12}, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;-><init>(Landroidx/compose2/ui/text/input/TransformedText;Landroidx/compose2/ui/text/input/TextFieldValue;ZZZLandroidx/compose2/ui/text/input/ImeOptions;Landroidx/compose2/foundation/text/LegacyTextFieldState;Landroidx/compose2/ui/text/input/OffsetMapping;Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose2/ui/focus/FocusRequester;)V

    check-cast v37, Lkotlin2/jvm/functions/Function1;

    move-object/from16 v3, v37

    invoke-interface {v14, v3}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_5f
    check-cast v3, Lkotlin2/jvm/functions/Function1;

    invoke-static {v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v14, 0x1

    invoke-static {v0, v14, v3}, Landroidx/compose2/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    move-object v15, v0

    if-eqz v8, :cond_7a

    if-nez v29, :cond_7a

    invoke-interface {v4}, Landroidx/compose2/ui/platform/WindowInfo;->isWindowFocused()Z

    move-result v0

    if-eqz v0, :cond_7a

    invoke-virtual {v13}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->hasHighlight()Z

    move-result v0

    if-nez v0, :cond_7a

    const/4 v0, 0x1

    goto :goto_60

    :cond_7a
    const/4 v0, 0x0

    :goto_60
    move/from16 p7, v0

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    move-object/from16 p2, v0

    move-object/from16 p3, v13

    move-object/from16 p4, p0

    move-object/from16 p5, v11

    move-object/from16 p6, v23

    invoke-static/range {p2 .. p7}, Landroidx/compose2/foundation/text/TextFieldCursorKt;->cursor(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/text/LegacyTextFieldState;Landroidx/compose2/ui/text/input/TextFieldValue;Landroidx/compose2/ui/text/input/OffsetMapping;Landroidx/compose2/ui/graphics/Brush;Z)Landroidx/compose2/ui/Modifier;

    move-result-object v22

    const v0, -0x659daf3d

    invoke-static {v10, v0, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v9}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    move-object v3, v10

    const/4 v14, 0x0

    move-object/from16 v24, v1

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    const/16 v37, 0x0

    if-nez v0, :cond_7c

    sget-object v53, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p2, v0

    invoke-virtual/range {v53 .. v53}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_7b

    goto :goto_61

    :cond_7b
    move-object v0, v1

    goto :goto_62

    :cond_7c
    move/from16 p2, v0

    :goto_61
    const/4 v0, 0x0

    move/from16 p3, v0

    new-instance v0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$3$1;

    invoke-direct {v0, v9}, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$3$1;-><init>(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-interface {v3, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_62
    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-static {v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v3, 0x0

    invoke-static {v9, v0, v10, v3}, Landroidx/compose2/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;I)V

    const v0, -0x659da1cf

    invoke-static {v10, v0, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v13}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v14, v41

    invoke-interface {v10, v14}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    and-int/lit8 v1, v49, 0xe

    const/4 v3, 0x4

    if-ne v1, v3, :cond_7d

    const/16 v37, 0x1

    goto :goto_63

    :cond_7d
    const/16 v37, 0x0

    :goto_63
    or-int v0, v0, v37

    and-int/lit8 v1, v7, 0x70

    xor-int/lit8 v1, v1, 0x30

    const/16 v3, 0x20

    if-le v1, v3, :cond_7e

    invoke-interface {v10, v12}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7f

    :cond_7e
    and-int/lit8 v1, v7, 0x30

    const/16 v3, 0x20

    if-ne v1, v3, :cond_80

    :cond_7f
    const/16 v37, 0x1

    goto :goto_64

    :cond_80
    const/16 v37, 0x0

    :goto_64
    or-int v0, v0, v37

    move-object v1, v10

    const/4 v3, 0x0

    move/from16 v25, v2

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v37, 0x0

    if-nez v0, :cond_82

    sget-object v41, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p2, v0

    invoke-virtual/range {v41 .. v41}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_81

    goto :goto_65

    :cond_81
    move-object v0, v2

    move-object/from16 p4, v15

    move-object/from16 v15, p0

    goto :goto_66

    :cond_82
    move/from16 p2, v0

    :goto_65
    const/4 v0, 0x0

    move/from16 p3, v0

    new-instance v0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$4$1;

    move-object/from16 p4, v15

    move-object/from16 v15, p0

    invoke-direct {v0, v13, v14, v15, v12}, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$4$1;-><init>(Landroidx/compose2/foundation/text/LegacyTextFieldState;Landroidx/compose2/ui/text/input/TextInputService;Landroidx/compose2/ui/text/input/TextFieldValue;Landroidx/compose2/ui/text/input/ImeOptions;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_66
    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-static {v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    shr-int/lit8 v1, v7, 0x3

    and-int/lit8 v1, v1, 0xe

    invoke-static {v12, v0, v10, v1}, Landroidx/compose2/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    invoke-virtual {v13}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->getOnValueChange()Lkotlin2/jvm/functions/Function1;

    move-result-object v37

    xor-int/lit8 v41, v29, 0x1

    move/from16 v3, v16

    const/4 v2, 0x1

    if-ne v3, v2, :cond_83

    const/16 v16, 0x1

    goto :goto_67

    :cond_83
    const/16 v16, 0x0

    :goto_67
    invoke-virtual {v12}, Landroidx/compose2/ui/text/input/ImeOptions;->getImeAction-eUduSuo()I

    move-result v17

    move-object/from16 v15, v46

    move-object v1, v13

    move/from16 v46, v25

    const/16 v25, 0x0

    move-object/from16 v72, v42

    move-object/from16 v42, v40

    move-object/from16 v40, v72

    move-object v2, v9

    move-object/from16 v53, v14

    move v14, v3

    move-object/from16 v3, p0

    move/from16 p2, v14

    move-object/from16 v54, v47

    move-object/from16 v14, p14

    move-object/from16 v47, v4

    move-object/from16 v4, v37

    move-object/from16 v37, v12

    move-object v12, v5

    move/from16 v5, v41

    move-object/from16 v41, v15

    move-object v15, v6

    move/from16 v6, v16

    move/from16 v55, v7

    move-object v7, v11

    move-object/from16 p3, v11

    move v11, v8

    move-object/from16 v8, p15

    move-object/from16 v56, v9

    move/from16 v16, v11

    move-object/from16 v11, v37

    move/from16 v9, v17

    invoke-static/range {v0 .. v9}, Landroidx/compose2/foundation/text/TextFieldKeyInputKt;->textFieldKeyInput-2WJ9YEU(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/text/LegacyTextFieldState;Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose2/ui/text/input/TextFieldValue;Lkotlin2/jvm/functions/Function1;ZZLandroidx/compose2/ui/text/input/OffsetMapping;Landroidx/compose2/foundation/text/UndoManager;I)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    move-object v9, v0

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    invoke-static/range {v50 .. v50}, Landroidx/compose2/foundation/text/CoreTextFieldKt;->CoreTextField$lambda$11(Landroidx/compose2/runtime/State;)Z

    move-result v1

    const v2, -0x659d28ad

    invoke-static {v10, v2, v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v13}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v3, v55, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v4, 0x20

    if-le v3, v4, :cond_84

    invoke-interface {v10, v11}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_85

    :cond_84
    and-int/lit8 v3, v55, 0x30

    const/16 v4, 0x20

    if-ne v3, v4, :cond_86

    :cond_85
    const/4 v3, 0x1

    goto :goto_68

    :cond_86
    const/4 v3, 0x0

    :goto_68
    or-int/2addr v2, v3

    invoke-interface {v10, v14}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    move-object v3, v10

    const/4 v4, 0x0

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v2, :cond_88

    sget-object v7, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_87

    goto :goto_69

    :cond_87
    move-object v7, v5

    goto :goto_6a

    :cond_88
    :goto_69
    const/4 v7, 0x0

    new-instance v8, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$stylusHandwritingModifier$1$1;

    invoke-direct {v8, v13, v12, v11, v14}, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$stylusHandwritingModifier$1$1;-><init>(Landroidx/compose2/foundation/text/LegacyTextFieldState;Landroidx/compose2/ui/focus/FocusRequester;Landroidx/compose2/ui/text/input/ImeOptions;Landroidx/compose2/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;)V

    check-cast v8, Lkotlin2/jvm/functions/Function0;

    move-object v7, v8

    invoke-interface {v3, v7}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_6a
    check-cast v7, Lkotlin2/jvm/functions/Function0;

    invoke-static {v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v0, v1, v7}, Landroidx/compose2/foundation/text/handwriting/StylusHandwritingKt;->stylusHandwriting(Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function0;)Landroidx/compose2/ui/Modifier;

    move-result-object v15

    move-object/from16 v7, v35

    move-object/from16 v8, v56

    invoke-static {v7, v14, v13, v8}, Landroidx/compose2/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNodeKt;->legacyTextInputAdapter(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;Landroidx/compose2/foundation/text/LegacyTextFieldState;Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    invoke-interface {v0, v15}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    move-object/from16 v6, v44

    invoke-interface {v0, v6}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    move-object/from16 v5, v41

    invoke-static {v0, v13, v5}, Landroidx/compose2/foundation/text/TextFieldFocusModifier_androidKt;->interceptDPadAndMoveFocus(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/text/LegacyTextFieldState;Landroidx/compose2/ui/focus/FocusManager;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v13, v8}, Landroidx/compose2/foundation/text/CoreTextFieldKt;->previewKeyEventToDeselectOnBack(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/text/LegacyTextFieldState;Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    invoke-interface {v0, v9}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    move/from16 v3, v16

    move-object/from16 v2, v18

    move-object/from16 v4, v43

    invoke-static {v0, v4, v2, v3}, Landroidx/compose2/foundation/text/TextFieldScrollKt;->textFieldScrollable(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/text/TextFieldScrollerPosition;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Z)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    move-object/from16 v1, v51

    invoke-interface {v0, v1}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    move-object/from16 p5, v15

    move-object/from16 v15, p4

    invoke-interface {v0, v15}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    new-instance v1, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$decorationBoxModifier$1;

    invoke-direct {v1, v13}, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$decorationBoxModifier$1;-><init>(Landroidx/compose2/foundation/text/LegacyTextFieldState;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-static {v0, v1}, Landroidx/compose2/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    move-object v1, v0

    if-eqz v3, :cond_89

    invoke-virtual {v13}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->getHasFocus()Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-virtual {v13}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-interface/range {v47 .. v47}, Landroidx/compose2/ui/platform/WindowInfo;->isWindowFocused()Z

    move-result v0

    if-eqz v0, :cond_89

    const/16 v25, 0x1

    :cond_89
    if-eqz v25, :cond_8a

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    invoke-static {v0, v8}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager_androidKt;->textFieldMagnifier(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    goto :goto_6b

    :cond_8a
    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    :goto_6b
    move/from16 v37, p2

    move-object/from16 v43, p15

    move-object/from16 v35, v12

    move-object/from16 v41, v48

    move-object v12, v0

    new-instance v0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$5;

    move-object/from16 p2, v0

    move-object/from16 v57, v1

    move-object/from16 v16, v51

    move-object/from16 v1, v30

    move-object/from16 v17, v2

    move-object v2, v13

    move/from16 v18, v3

    move-object/from16 v3, v20

    move-object/from16 v19, v4

    move/from16 v4, v27

    move-object/from16 v44, v5

    move/from16 v5, v37

    move-object/from16 v48, v6

    move-object/from16 v6, v19

    move-object/from16 v51, v7

    move-object/from16 v7, p0

    move-object/from16 v56, v8

    move-object/from16 v8, v45

    move-object/from16 v58, v9

    move-object/from16 v9, v22

    move-object/from16 v59, v10

    move-object/from16 v10, v52

    move-object/from16 v61, p3

    move-object/from16 v60, v11

    move/from16 v62, v18

    move-object/from16 v11, v38

    move-object/from16 v64, v13

    move-object/from16 v65, v17

    move-object/from16 v63, v24

    move-object/from16 v24, v19

    move-object/from16 v13, v42

    move-object/from16 v66, v45

    move-object/from16 v45, v14

    move-object/from16 v14, v56

    move-object/from16 v69, p5

    move-object/from16 v68, v15

    move-object/from16 v67, v16

    move-object/from16 v70, v51

    move-object/from16 v51, v48

    move-object/from16 v48, p13

    move/from16 v15, v25

    move/from16 v16, v29

    move-object/from16 v17, v21

    move-object/from16 v18, v61

    move-object/from16 v19, v31

    invoke-direct/range {v0 .. v19}, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$5;-><init>(Lkotlin2/jvm/functions/Function3;Landroidx/compose2/foundation/text/LegacyTextFieldState;Landroidx/compose2/ui/text/TextStyle;IILandroidx/compose2/foundation/text/TextFieldScrollerPosition;Landroidx/compose2/ui/text/input/TextFieldValue;Landroidx/compose2/ui/text/input/VisualTransformation;Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/relocation/BringIntoViewRequester;Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;ZZLkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/text/input/OffsetMapping;Landroidx/compose2/ui/unit/Density;)V

    const/16 v0, 0x36

    const v1, -0x164ff220

    move-object/from16 v2, p2

    move-object/from16 v15, v59

    const/4 v3, 0x1

    invoke-static {v1, v3, v2, v15, v0}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    const/16 v1, 0x180

    move-object/from16 v2, v56

    move-object/from16 v3, v57

    invoke-static {v3, v2, v0, v15, v1}, Landroidx/compose2/foundation/text/CoreTextFieldKt;->CoreTextFieldRootBox(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8b

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_8b
    :goto_6c
    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_8c

    new-instance v22, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$6;

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v70

    move-object/from16 v4, v20

    move-object/from16 v5, v66

    move-object/from16 v6, v21

    move-object/from16 v7, v65

    move-object/from16 v8, v23

    move/from16 v9, v26

    move/from16 v10, v37

    move/from16 v11, v27

    move-object/from16 v12, v60

    move-object/from16 v13, v28

    move-object/from16 v71, v14

    move/from16 v14, v62

    move-object/from16 v24, v15

    move/from16 v15, v29

    move-object/from16 v16, v30

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$6;-><init>(Landroidx/compose2/ui/text/input/TextFieldValue;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/ui/text/input/VisualTransformation;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/ui/graphics/Brush;ZIILandroidx/compose2/ui/text/input/ImeOptions;Landroidx/compose2/foundation/text/KeyboardActions;ZZLkotlin2/jvm/functions/Function3;III)V

    move-object/from16 v0, v22

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    move-object/from16 v1, v71

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_6d

    :cond_8c
    move-object/from16 v24, v15

    :goto_6d
    return-void
.end method

.method private static final CoreTextField$lambda$11(Landroidx/compose2/runtime/State;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, p0

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static final CoreTextFieldRootBox(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const v4, -0x1399887

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v5

    const-string v6, "C(CoreTextFieldRootBox)P(2,1)802@36846L95:CoreTextField.kt#423gt5"

    invoke-static {v5, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v6, p4

    and-int/lit8 v7, v3, 0x6

    if-nez v7, :cond_1

    invoke-interface {v5, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v6, v7

    :cond_1
    and-int/lit8 v7, v3, 0x30

    if-nez v7, :cond_3

    invoke-interface {v5, v1}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_1

    :cond_2
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v3, 0x180

    if-nez v7, :cond_5

    invoke-interface {v5, v2}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_2

    :cond_4
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v6, 0x93

    const/16 v8, 0x92

    if-ne v7, v8, :cond_7

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_7

    :cond_7
    :goto_3
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, -0x1

    const-string v8, "androidx.compose.foundation.text.CoreTextFieldRootBox (CoreTextField.kt:801)"

    invoke-static {v4, v6, v7, v8}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_8
    const/4 v4, 0x1

    and-int/lit8 v7, v6, 0xe

    or-int/lit16 v7, v7, 0x180

    const/4 v8, 0x0

    const v9, 0x2bb5b5d7

    const-string v10, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    invoke-static {v5, v9, v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v9, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v9}, Landroidx/compose2/ui/Alignment$Companion;->getTopStart()Landroidx/compose2/ui/Alignment;

    move-result-object v9

    invoke-static {v9, v4}, Landroidx/compose2/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose2/ui/Alignment;Z)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v10

    shl-int/lit8 v11, v7, 0x3

    and-int/lit8 v11, v11, 0x70

    const/4 v12, 0x0

    const v13, -0x4ee9b9da

    const-string v14, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh"

    invoke-static {v5, v13, v14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v13, 0x0

    invoke-static {v5, v13}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v13

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v14

    invoke-static {v5, v0}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v15

    sget-object v16, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v16

    move/from16 p3, v4

    shl-int/lit8 v4, v11, 0x6

    and-int/lit16 v4, v4, 0x380

    or-int/lit8 v4, v4, 0x6

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v8

    const v8, -0x2942ffcf

    move-object/from16 v19, v9

    const-string v9, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v5, v8, v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose2/runtime/Applier;

    if-nez v8, :cond_9

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_9
    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_a

    move-object/from16 v8, v17

    invoke-interface {v5, v8}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_4

    :cond_a
    move-object/from16 v8, v17

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_4
    invoke-static {v5}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v9

    const/16 v17, 0x0

    sget-object v20, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move-object/from16 v21, v8

    invoke-virtual/range {v20 .. v20}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v9, v10, v8}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v9, v14, v8}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v8

    const/16 v20, 0x0

    move-object/from16 v22, v9

    const/16 v23, 0x0

    invoke-interface/range {v22 .. v22}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v24

    if-nez v24, :cond_c

    move-object/from16 v24, v10

    invoke-interface/range {v22 .. v22}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    move/from16 v25, v11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    goto :goto_5

    :cond_b
    move-object/from16 v11, v22

    goto :goto_6

    :cond_c
    move-object/from16 v24, v10

    move/from16 v25, v11

    :goto_5
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v11, v22

    invoke-interface {v11, v10}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v8}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_6
    sget-object v8, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v9, v15, v8}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v8, v4, 0x6

    and-int/lit8 v8, v8, 0xe

    move-object v9, v5

    const/4 v10, 0x0

    const v11, -0x7ff519f7    # -1.000876E-39f

    move/from16 v17, v4

    const-string v4, "C73@3429L9:Box.kt#2w3rfo"

    invoke-static {v9, v11, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v4, Landroidx/compose2/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v11, v7, 0x6

    and-int/lit8 v11, v11, 0x70

    or-int/lit8 v11, v11, 0x6

    check-cast v4, Landroidx/compose2/foundation/layout/BoxScope;

    move-object/from16 v20, v9

    const/16 v22, 0x0

    move-object/from16 v23, v4

    const v4, -0x46911f5f

    move/from16 v26, v7

    const-string v7, "C803@36902L33:CoreTextField.kt#423gt5"

    move/from16 v27, v8

    move-object/from16 v8, v20

    invoke-static {v8, v4, v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    shr-int/lit8 v4, v6, 0x3

    and-int/lit8 v4, v4, 0xe

    shr-int/lit8 v7, v6, 0x3

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v4, v7

    invoke-static {v1, v2, v8, v4}, Landroidx/compose2/foundation/text/ContextMenu_androidKt;->ContextMenuArea(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_d
    :goto_7
    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v4

    if-eqz v4, :cond_e

    new-instance v7, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextFieldRootBox$2;

    invoke-direct {v7, v0, v1, v2, v3}, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextFieldRootBox$2;-><init>(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;Lkotlin2/jvm/functions/Function2;I)V

    check-cast v7, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v4, v7}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_e
    return-void
.end method

.method private static final SelectionToolbarAndHandles(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;ZLandroidx/compose2/runtime/Composer;I)V
    .locals 12

    const v0, 0x25552d88

    invoke-interface {p2, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object p2

    const-string v1, "C(SelectionToolbarAndHandles):CoreTextField.kt#423gt5"

    invoke-static {p2, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move v1, p3

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_1

    invoke-interface {p2, p0}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    invoke-interface {p2, p1}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-interface {p2}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p2}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_d

    :cond_5
    :goto_2
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.text.SelectionToolbarAndHandles (CoreTextField.kt:1146)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    move-object v0, p0

    const/4 v2, 0x0

    if-eqz p1, :cond_13

    const v3, -0x4caa8122

    invoke-interface {p2, v3}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, ""

    invoke-static {p2, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getState$foundation_release()Landroidx/compose2/foundation/text/LegacyTextFieldState;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose2/foundation/text/TextLayoutResultProxy;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroidx/compose2/foundation/text/TextLayoutResultProxy;->getValue()Landroidx/compose2/ui/text/TextLayoutResult;

    move-result-object v4

    if-eqz v4, :cond_8

    move-object v7, v4

    const/4 v8, 0x0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getState$foundation_release()Landroidx/compose2/foundation/text/LegacyTextFieldState;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->isLayoutResultStale()Z

    move-result v9

    goto :goto_3

    :cond_7
    const/4 v9, 0x1

    :goto_3
    xor-int/lit8 v7, v9, 0x1

    if-eqz v7, :cond_8

    move-object v5, v4

    :cond_8
    if-nez v5, :cond_9

    const v3, -0x4ca6908c

    invoke-interface {p2, v3}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    :goto_4
    invoke-interface {p2}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_b

    :cond_9
    const v4, -0x4ca6908b

    invoke-interface {p2, v4}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p2, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move-object v4, v5

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose2/ui/text/input/TextFieldValue;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose2/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose2/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_e

    const v7, -0x642c2aa0

    invoke-interface {p2, v7}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p2, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getOffsetMapping$foundation_release()Landroidx/compose2/ui/text/input/OffsetMapping;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose2/ui/text/input/TextFieldValue;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose2/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose2/ui/text/TextRange;->getStart-impl(J)I

    move-result v7

    invoke-interface {v3, v7}, Landroidx/compose2/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v3

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getOffsetMapping$foundation_release()Landroidx/compose2/ui/text/input/OffsetMapping;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose2/ui/text/input/TextFieldValue;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose2/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose2/ui/text/TextRange;->getEnd-impl(J)I

    move-result v9

    invoke-interface {v7, v9}, Landroidx/compose2/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v7

    invoke-virtual {v4, v3}, Landroidx/compose2/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose2/ui/text/style/ResolvedTextDirection;

    move-result-object v9

    add-int/lit8 v10, v7, -0x1

    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-virtual {v4, v10}, Landroidx/compose2/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose2/ui/text/style/ResolvedTextDirection;

    move-result-object v10

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getState$foundation_release()Landroidx/compose2/foundation/text/LegacyTextFieldState;

    move-result-object v11

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->getShowSelectionHandleStart()Z

    move-result v11

    if-ne v11, v6, :cond_a

    const/4 v11, 0x1

    goto :goto_5

    :cond_a
    const/4 v11, 0x0

    :goto_5
    if-eqz v11, :cond_b

    const v11, -0x642610e1

    invoke-interface {p2, v11}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v11, "1158@51449L203"

    invoke-static {p2, v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    shl-int/lit8 v11, v1, 0x6

    and-int/lit16 v11, v11, 0x380

    or-int/lit8 v11, v11, 0x6

    invoke-static {v6, v9, p0, p2, v11}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManagerKt;->TextFieldSelectionHandle(ZLandroidx/compose2/ui/text/style/ResolvedTextDirection;Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose2/runtime/Composer;I)V

    invoke-interface {p2}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto :goto_6

    :cond_b
    const v11, -0x642262a6

    invoke-interface {p2, v11}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p2}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    :goto_6
    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getState$foundation_release()Landroidx/compose2/foundation/text/LegacyTextFieldState;

    move-result-object v11

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->getShowSelectionHandleEnd()Z

    move-result v11

    if-ne v11, v6, :cond_c

    goto :goto_7

    :cond_c
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_d

    const v6, -0x64212d60

    invoke-interface {p2, v6}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v6, "1165@51772L202"

    invoke-static {p2, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    shl-int/lit8 v6, v1, 0x6

    and-int/lit16 v6, v6, 0x380

    or-int/lit8 v6, v6, 0x6

    invoke-static {v8, v10, p0, p2, v6}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManagerKt;->TextFieldSelectionHandle(ZLandroidx/compose2/ui/text/style/ResolvedTextDirection;Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose2/runtime/Composer;I)V

    invoke-interface {p2}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto :goto_8

    :cond_d
    const v6, -0x641d82e6

    invoke-interface {p2, v6}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p2}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    :goto_8
    invoke-interface {p2}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto :goto_9

    :cond_e
    const v3, -0x641d3d26

    invoke-interface {p2, v3}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p2}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    :goto_9
    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getState$foundation_release()Landroidx/compose2/foundation/text/LegacyTextFieldState;

    move-result-object v3

    if-eqz v3, :cond_12

    const/4 v6, 0x0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->isTextChanged$foundation_release()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v3, v8}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->setShowFloatingToolbar(Z)V

    :cond_f
    invoke-virtual {v3}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->getHasFocus()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v3}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->getShowFloatingToolbar()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->showSelectionToolbar$foundation_release()V

    goto :goto_a

    :cond_10
    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->hideSelectionToolbar$foundation_release()V

    :cond_11
    :goto_a
    sget-object v3, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    :cond_12
    goto/16 :goto_4

    :goto_b
    invoke-interface {p2}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto :goto_c

    :cond_13
    const v3, 0x26d2223f

    invoke-interface {p2, v3}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p2}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->hideSelectionToolbar$foundation_release()V

    :goto_c
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_14
    :goto_d
    invoke-interface {p2}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_15

    new-instance v2, Landroidx/compose2/foundation/text/CoreTextFieldKt$SelectionToolbarAndHandles$2;

    invoke-direct {v2, p0, p1, p3}, Landroidx/compose2/foundation/text/CoreTextFieldKt$SelectionToolbarAndHandles$2;-><init>(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;ZI)V

    check-cast v2, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v0, v2}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_15
    return-void
.end method

.method public static final TextFieldCursorHandle(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose2/runtime/Composer;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, -0x5597ad88

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v10

    const-string v3, "C(TextFieldCursorHandle):CoreTextField.kt#423gt5"

    invoke-static {v10, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v3, p2

    and-int/lit8 v4, v1, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-interface {v10, v0}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    move v11, v3

    and-int/lit8 v3, v11, 0x3

    if-ne v3, v5, :cond_3

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_e

    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.text.TextFieldCursorHandle (CoreTextField.kt:1189)"

    invoke-static {v2, v11, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getState$foundation_release()Landroidx/compose2/foundation/text/LegacyTextFieldState;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->getShowCursorHandle()Z

    move-result v2

    if-ne v2, v3, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_10

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getTransformedText$foundation_release()Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    if-ne v2, v3, :cond_7

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_10

    const v2, -0x11039298

    invoke-interface {v10, v2}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "1191@52866L50,1192@52979L7,1194@53039L12,1196@53125L601,1208@53754L309,1193@52996L1077"

    invoke-static {v10, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    const v2, -0x1952b3aa

    const-string v5, "CC(remember):CoreTextField.kt#9igjgp"

    invoke-static {v10, v2, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    move-object v6, v10

    const/4 v7, 0x0

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v2, :cond_9

    sget-object v12, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v8, v12, :cond_8

    goto :goto_5

    :cond_8
    move-object v12, v8

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v12, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->cursorDragObserver$foundation_release()Landroidx/compose2/foundation/text/TextDragObserver;

    move-result-object v12

    invoke-interface {v6, v12}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_6
    move-object v2, v12

    check-cast v2, Landroidx/compose2/foundation/text/TextDragObserver;

    invoke-static {v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v6

    check-cast v6, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, 0x789c5f52

    const-string v12, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v10, v9, v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v6}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v9, Landroidx/compose2/ui/unit/Density;

    invoke-virtual {v0, v9}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getCursorPosition-tuRUvjQ$foundation_release(Landroidx/compose2/ui/unit/Density;)J

    move-result-wide v12

    const v6, -0x19529e30

    invoke-static {v10, v6, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v12, v13}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v6

    move-object v7, v10

    const/4 v8, 0x0

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    const/4 v14, 0x0

    if-nez v6, :cond_b

    sget-object v15, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v9, v15, :cond_a

    goto :goto_7

    :cond_a
    move-object v3, v9

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v15, 0x0

    new-instance v3, Landroidx/compose2/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$1$1;

    invoke-direct {v3, v12, v13}, Landroidx/compose2/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$1$1;-><init>(J)V

    check-cast v3, Landroidx/compose2/foundation/text/selection/OffsetProvider;

    invoke-interface {v7, v3}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_8
    check-cast v3, Landroidx/compose2/foundation/text/selection/OffsetProvider;

    invoke-static {v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    sget-object v6, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose2/ui/Modifier;

    const v7, -0x19529123

    invoke-static {v10, v7, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v2}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v10, v0}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    move-object v8, v10

    const/4 v9, 0x0

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    const/4 v15, 0x0

    if-nez v7, :cond_d

    sget-object v16, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v14, v4, :cond_c

    goto :goto_9

    :cond_c
    move/from16 v17, v7

    move-object v4, v14

    goto :goto_a

    :cond_d
    :goto_9
    const/4 v4, 0x0

    move/from16 v16, v4

    new-instance v4, Landroidx/compose2/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1;

    move/from16 v17, v7

    const/4 v7, 0x0

    invoke-direct {v4, v2, v0, v7}, Landroidx/compose2/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1;-><init>(Landroidx/compose2/foundation/text/TextDragObserver;Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;Lkotlin2/coroutines/Continuation;)V

    check-cast v4, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v8, v4}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_a
    check-cast v4, Lkotlin2/jvm/functions/Function2;

    invoke-static {v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v6, v2, v4}, Landroidx/compose2/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose2/ui/Modifier;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Landroidx/compose2/ui/Modifier;

    move-result-object v4

    const v6, -0x195243a7

    invoke-static {v10, v6, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v12, v13}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v5

    move-object v6, v10

    const/4 v7, 0x0

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v5, :cond_f

    sget-object v14, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v8, v14, :cond_e

    goto :goto_b

    :cond_e
    move-object v14, v8

    goto :goto_c

    :cond_f
    :goto_b
    const/4 v14, 0x0

    new-instance v15, Landroidx/compose2/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$3$1;

    invoke-direct {v15, v12, v13}, Landroidx/compose2/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$3$1;-><init>(J)V

    check-cast v15, Lkotlin2/jvm/functions/Function1;

    move-object v14, v15

    invoke-interface {v6, v14}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_c
    check-cast v14, Lkotlin2/jvm/functions/Function1;

    invoke-static {v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v4, v7, v14, v6, v5}, Landroidx/compose2/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x4

    move-object v7, v10

    invoke-static/range {v3 .. v9}, Landroidx/compose2/foundation/text/AndroidCursorHandle_androidKt;->CursorHandle-USBMPiE(Landroidx/compose2/foundation/text/selection/OffsetProvider;Landroidx/compose2/ui/Modifier;JLandroidx/compose2/runtime/Composer;II)V

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto :goto_d

    :cond_10
    const v2, -0x10f16b42

    invoke-interface {v10, v2}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    :goto_d
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_11
    :goto_e
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_12

    new-instance v3, Landroidx/compose2/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$4;

    invoke-direct {v3, v0, v1}, Landroidx/compose2/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$4;-><init>(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;I)V

    check-cast v3, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v2, v3}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_12
    return-void
.end method

.method public static final synthetic access$CoreTextField$lambda$11(Landroidx/compose2/runtime/State;)Z
    .locals 1

    invoke-static {p0}, Landroidx/compose2/foundation/text/CoreTextFieldKt;->CoreTextField$lambda$11(Landroidx/compose2/runtime/State;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$CoreTextFieldRootBox(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose2/foundation/text/CoreTextFieldKt;->CoreTextFieldRootBox(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$SelectionToolbarAndHandles(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;ZLandroidx/compose2/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/foundation/text/CoreTextFieldKt;->SelectionToolbarAndHandles(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;ZLandroidx/compose2/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$endInputSession(Landroidx/compose2/foundation/text/LegacyTextFieldState;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose2/foundation/text/CoreTextFieldKt;->endInputSession(Landroidx/compose2/foundation/text/LegacyTextFieldState;)V

    return-void
.end method

.method public static final synthetic access$notifyFocusedRect(Landroidx/compose2/foundation/text/LegacyTextFieldState;Landroidx/compose2/ui/text/input/TextFieldValue;Landroidx/compose2/ui/text/input/OffsetMapping;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose2/foundation/text/CoreTextFieldKt;->notifyFocusedRect(Landroidx/compose2/foundation/text/LegacyTextFieldState;Landroidx/compose2/ui/text/input/TextFieldValue;Landroidx/compose2/ui/text/input/OffsetMapping;)V

    return-void
.end method

.method public static final synthetic access$startInputSession(Landroidx/compose2/ui/text/input/TextInputService;Landroidx/compose2/foundation/text/LegacyTextFieldState;Landroidx/compose2/ui/text/input/TextFieldValue;Landroidx/compose2/ui/text/input/ImeOptions;Landroidx/compose2/ui/text/input/OffsetMapping;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose2/foundation/text/CoreTextFieldKt;->startInputSession(Landroidx/compose2/ui/text/input/TextInputService;Landroidx/compose2/foundation/text/LegacyTextFieldState;Landroidx/compose2/ui/text/input/TextFieldValue;Landroidx/compose2/ui/text/input/ImeOptions;Landroidx/compose2/ui/text/input/OffsetMapping;)V

    return-void
.end method

.method public static final synthetic access$tapToFocus(Landroidx/compose2/foundation/text/LegacyTextFieldState;Landroidx/compose2/ui/focus/FocusRequester;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose2/foundation/text/CoreTextFieldKt;->tapToFocus(Landroidx/compose2/foundation/text/LegacyTextFieldState;Landroidx/compose2/ui/focus/FocusRequester;Z)V

    return-void
.end method

.method public static final bringSelectionEndIntoView(Landroidx/compose2/foundation/relocation/BringIntoViewRequester;Landroidx/compose2/ui/text/input/TextFieldValue;Landroidx/compose2/foundation/text/TextDelegate;Landroidx/compose2/ui/text/TextLayoutResult;Landroidx/compose2/ui/text/input/OffsetMapping;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/relocation/BringIntoViewRequester;",
            "Landroidx/compose2/ui/text/input/TextFieldValue;",
            "Landroidx/compose2/foundation/text/TextDelegate;",
            "Landroidx/compose2/ui/text/TextLayoutResult;",
            "Landroidx/compose2/ui/text/input/OffsetMapping;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/compose2/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/text/TextRange;->getMax-impl(J)I

    move-result v0

    invoke-interface {p4, v0}, Landroidx/compose2/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v0

    invoke-virtual {p3}, Landroidx/compose2/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose2/ui/text/TextLayoutInput;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/text/TextLayoutInput;->getText()Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/text/AnnotatedString;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p3, v0}, Landroidx/compose2/ui/text/TextLayoutResult;->getBoundingBox(I)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p3, v1}, Landroidx/compose2/ui/text/TextLayoutResult;->getBoundingBox(I)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroidx/compose2/foundation/text/TextDelegate;->getStyle()Landroidx/compose2/ui/text/TextStyle;

    move-result-object v2

    invoke-virtual {p2}, Landroidx/compose2/foundation/text/TextDelegate;->getDensity()Landroidx/compose2/ui/unit/Density;

    move-result-object v3

    invoke-virtual {p2}, Landroidx/compose2/foundation/text/TextDelegate;->getFontFamilyResolver()Landroidx/compose2/ui/text/font/FontFamily$Resolver;

    move-result-object v4

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Landroidx/compose2/foundation/text/TextFieldDelegateKt;->computeSizeForDefaultText$default(Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/text/font/FontFamily$Resolver;Ljava/lang/String;IILjava/lang/Object;)J

    move-result-wide v1

    new-instance v3, Landroidx/compose2/ui/geometry/Rect;

    invoke-static {v1, v2}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v3, v5, v5, v6, v4}, Landroidx/compose2/ui/geometry/Rect;-><init>(FFFF)V

    move-object v1, v3

    :goto_0
    invoke-interface {p0, v1, p5}, Landroidx/compose2/foundation/relocation/BringIntoViewRequester;->bringIntoView(Landroidx/compose2/ui/geometry/Rect;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_2

    return-object v2

    :cond_2
    sget-object v2, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v2
.end method

.method private static final endInputSession(Landroidx/compose2/foundation/text/LegacyTextFieldState;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->getInputSession()Landroidx/compose2/ui/text/input/TextInputSession;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    sget-object v2, Landroidx/compose2/foundation/text/TextFieldDelegate;->Companion:Landroidx/compose2/foundation/text/TextFieldDelegate$Companion;

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->getProcessor()Landroidx/compose2/ui/text/input/EditProcessor;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->getOnValueChange()Lkotlin2/jvm/functions/Function1;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v4}, Landroidx/compose2/foundation/text/TextFieldDelegate$Companion;->onBlur$foundation_release(Landroidx/compose2/ui/text/input/TextInputSession;Landroidx/compose2/ui/text/input/EditProcessor;Lkotlin2/jvm/functions/Function1;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->setInputSession(Landroidx/compose2/ui/text/input/TextInputSession;)V

    return-void
.end method

.method private static final notifyFocusedRect(Landroidx/compose2/foundation/text/LegacyTextFieldState;Landroidx/compose2/ui/text/input/TextFieldValue;Landroidx/compose2/ui/text/input/OffsetMapping;)V
    .locals 15

    sget-object v1, Landroidx/compose2/runtime/snapshots/Snapshot;->Companion:Landroidx/compose2/runtime/snapshots/Snapshot$Companion;

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/compose2/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin2/jvm/functions/Function1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    invoke-virtual {v1, v3}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose2/runtime/snapshots/Snapshot;)Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose2/foundation/text/TextLayoutResultProxy;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_1

    :goto_1
    invoke-virtual {v1, v3, v5, v4}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose2/runtime/snapshots/Snapshot;Landroidx/compose2/runtime/snapshots/Snapshot;Lkotlin2/jvm/functions/Function1;)V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->getInputSession()Landroidx/compose2/ui/text/input/TextInputSession;

    move-result-object v12

    if-nez v12, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->getLayoutCoordinates()Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v11

    if-nez v11, :cond_3

    goto :goto_1

    :cond_3
    sget-object v7, Landroidx/compose2/foundation/text/TextFieldDelegate;->Companion:Landroidx/compose2/foundation/text/TextFieldDelegate$Companion;

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->getTextDelegate()Landroidx/compose2/foundation/text/TextDelegate;

    move-result-object v9

    invoke-virtual {v6}, Landroidx/compose2/foundation/text/TextLayoutResultProxy;->getValue()Landroidx/compose2/ui/text/TextLayoutResult;

    move-result-object v10

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->getHasFocus()Z

    move-result v13

    move-object/from16 v8, p1

    move-object/from16 v14, p2

    invoke-virtual/range {v7 .. v14}, Landroidx/compose2/foundation/text/TextFieldDelegate$Companion;->notifyFocusedRect$foundation_release(Landroidx/compose2/ui/text/input/TextFieldValue;Landroidx/compose2/foundation/text/TextDelegate;Landroidx/compose2/ui/text/TextLayoutResult;Landroidx/compose2/ui/layout/LayoutCoordinates;Landroidx/compose2/ui/text/input/TextInputSession;ZLandroidx/compose2/ui/text/input/OffsetMapping;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1, v3, v5, v4}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose2/runtime/snapshots/Snapshot;Landroidx/compose2/runtime/snapshots/Snapshot;Lkotlin2/jvm/functions/Function1;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v3, v5, v4}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose2/runtime/snapshots/Snapshot;Landroidx/compose2/runtime/snapshots/Snapshot;Lkotlin2/jvm/functions/Function1;)V

    throw v0
.end method

.method private static final previewKeyEventToDeselectOnBack(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/text/LegacyTextFieldState;Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;)Landroidx/compose2/ui/Modifier;
    .locals 1

    new-instance v0, Landroidx/compose2/foundation/text/CoreTextFieldKt$previewKeyEventToDeselectOnBack$1;

    invoke-direct {v0, p1, p2}, Landroidx/compose2/foundation/text/CoreTextFieldKt$previewKeyEventToDeselectOnBack$1;-><init>(Landroidx/compose2/foundation/text/LegacyTextFieldState;Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-static {p0, v0}, Landroidx/compose2/ui/input/key/KeyInputModifierKt;->onPreviewKeyEvent(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method private static final startInputSession(Landroidx/compose2/ui/text/input/TextInputService;Landroidx/compose2/foundation/text/LegacyTextFieldState;Landroidx/compose2/ui/text/input/TextFieldValue;Landroidx/compose2/ui/text/input/ImeOptions;Landroidx/compose2/ui/text/input/OffsetMapping;)V
    .locals 7

    sget-object v0, Landroidx/compose2/foundation/text/TextFieldDelegate;->Companion:Landroidx/compose2/foundation/text/TextFieldDelegate$Companion;

    invoke-virtual {p1}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->getProcessor()Landroidx/compose2/ui/text/input/EditProcessor;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->getOnValueChange()Lkotlin2/jvm/functions/Function1;

    move-result-object v5

    invoke-virtual {p1}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->getOnImeActionPerformed()Lkotlin2/jvm/functions/Function1;

    move-result-object v6

    move-object v1, p0

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v6}, Landroidx/compose2/foundation/text/TextFieldDelegate$Companion;->onFocus$foundation_release(Landroidx/compose2/ui/text/input/TextInputService;Landroidx/compose2/ui/text/input/TextFieldValue;Landroidx/compose2/ui/text/input/EditProcessor;Landroidx/compose2/ui/text/input/ImeOptions;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/text/input/TextInputSession;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->setInputSession(Landroidx/compose2/ui/text/input/TextInputSession;)V

    invoke-static {p1, p2, p4}, Landroidx/compose2/foundation/text/CoreTextFieldKt;->notifyFocusedRect(Landroidx/compose2/foundation/text/LegacyTextFieldState;Landroidx/compose2/ui/text/input/TextFieldValue;Landroidx/compose2/ui/text/input/OffsetMapping;)V

    return-void
.end method

.method private static final tapToFocus(Landroidx/compose2/foundation/text/LegacyTextFieldState;Landroidx/compose2/ui/focus/FocusRequester;Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->getHasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose2/ui/focus/FocusRequester;->requestFocus()V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->getKeyboardController()Landroidx/compose2/ui/platform/SoftwareKeyboardController;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose2/ui/platform/SoftwareKeyboardController;->show()V

    :cond_1
    :goto_0
    return-void
.end method
