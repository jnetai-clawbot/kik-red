.class public final Lcom/kik/baseui/utils/TextFieldWithValidationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method private static final a(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final b(Ljava/lang/String;Lcom/kik/baseui/utils/ValidationState;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;IJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .locals 113
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kik/baseui/utils/ValidationState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/KeyboardActions;",
            "Z",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/Integer;",
            "IJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v13, p2

    move/from16 v12, p18

    move/from16 v11, p19

    move/from16 v10, p20

    const-string v0, "text"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTextChange"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4a2d2f8c

    move-object/from16 v1, p17

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    and-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v12, 0xe

    if-nez v0, :cond_2

    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_2
    move v0, v12

    :goto_1
    and-int/lit8 v1, v10, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v12, 0x70

    if-nez v2, :cond_5

    move-object/from16 v2, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v2, p1

    :goto_4
    and-int/lit8 v4, v10, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v4, v12, 0x380

    if-nez v4, :cond_8

    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_5

    :cond_7
    const/16 v4, 0x80

    :goto_5
    or-int/2addr v0, v4

    :cond_8
    :goto_6
    and-int/lit8 v4, v10, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v7, v12, 0x1c00

    if-nez v7, :cond_b

    move-object/from16 v7, p3

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_7

    :cond_a
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v0, v8

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v7, p3

    :goto_9
    and-int/lit8 v8, v10, 0x10

    const v63, 0xe000

    if-eqz v8, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_b

    :cond_c
    and-int v15, v12, v63

    if-nez v15, :cond_e

    move-object/from16 v15, p4

    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_a

    :cond_d
    const/16 v16, 0x2000

    :goto_a
    or-int v0, v0, v16

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v15, p4

    :goto_c
    and-int/lit8 v16, v10, 0x20

    if-eqz v16, :cond_f

    const/high16 v17, 0x30000

    or-int v0, v0, v17

    move-object/from16 v5, p5

    goto :goto_e

    :cond_f
    const/high16 v17, 0x70000

    and-int v17, v12, v17

    move-object/from16 v5, p5

    if-nez v17, :cond_11

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v17, 0x10000

    :goto_d
    or-int v0, v0, v17

    :cond_11
    :goto_e
    and-int/lit8 v17, v10, 0x40

    if-eqz v17, :cond_12

    const/high16 v18, 0x180000

    or-int v0, v0, v18

    move/from16 v6, p6

    goto :goto_10

    :cond_12
    const/high16 v18, 0x380000

    and-int v18, v12, v18

    move/from16 v6, p6

    if-nez v18, :cond_14

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v19, 0x80000

    :goto_f
    or-int v0, v0, v19

    :cond_14
    :goto_10
    and-int/lit16 v9, v10, 0x80

    if-eqz v9, :cond_15

    const/high16 v20, 0xc00000

    or-int v0, v0, v20

    move-object/from16 v2, p7

    goto :goto_12

    :cond_15
    const/high16 v20, 0x1c00000

    and-int v20, v12, v20

    move-object/from16 v2, p7

    if-nez v20, :cond_17

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_16

    const/high16 v20, 0x800000

    goto :goto_11

    :cond_16
    const/high16 v20, 0x400000

    :goto_11
    or-int v0, v0, v20

    :cond_17
    :goto_12
    const/high16 v20, 0xe000000

    and-int v20, v12, v20

    if-nez v20, :cond_1a

    and-int/lit16 v2, v10, 0x100

    if-nez v2, :cond_18

    move-object/from16 v2, p8

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_19

    const/high16 v20, 0x4000000

    goto :goto_13

    :cond_18
    move-object/from16 v2, p8

    :cond_19
    const/high16 v20, 0x2000000

    :goto_13
    or-int v0, v0, v20

    goto :goto_14

    :cond_1a
    move-object/from16 v2, p8

    :goto_14
    and-int/lit16 v2, v10, 0x200

    if-eqz v2, :cond_1b

    const/high16 v20, 0x30000000

    or-int v0, v0, v20

    move/from16 v5, p9

    goto :goto_16

    :cond_1b
    const/high16 v20, 0x70000000

    and-int v20, v12, v20

    move/from16 v5, p9

    if-nez v20, :cond_1d

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v20

    if-eqz v20, :cond_1c

    const/high16 v20, 0x20000000

    goto :goto_15

    :cond_1c
    const/high16 v20, 0x10000000

    :goto_15
    or-int v0, v0, v20

    :cond_1d
    :goto_16
    and-int/lit16 v5, v10, 0x400

    if-eqz v5, :cond_1e

    or-int/lit8 v20, v11, 0x6

    move-object/from16 v6, p10

    goto :goto_18

    :cond_1e
    and-int/lit8 v20, v11, 0xe

    move-object/from16 v6, p10

    if-nez v20, :cond_20

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1f

    const/16 v20, 0x4

    goto :goto_17

    :cond_1f
    const/16 v20, 0x2

    :goto_17
    or-int v20, v11, v20

    goto :goto_18

    :cond_20
    move/from16 v20, v11

    :goto_18
    and-int/lit16 v6, v10, 0x800

    if-eqz v6, :cond_21

    or-int/lit8 v20, v20, 0x30

    goto :goto_1a

    :cond_21
    and-int/lit8 v21, v11, 0x70

    move-object/from16 v7, p11

    if-nez v21, :cond_23

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_22

    const/16 v21, 0x20

    goto :goto_19

    :cond_22
    const/16 v21, 0x10

    :goto_19
    or-int v20, v20, v21

    :cond_23
    :goto_1a
    move/from16 v7, v20

    and-int/lit16 v13, v10, 0x1000

    if-eqz v13, :cond_24

    or-int/lit16 v7, v7, 0x180

    goto :goto_1c

    :cond_24
    and-int/lit16 v14, v11, 0x380

    if-nez v14, :cond_26

    move-object/from16 v14, p12

    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_25

    const/16 v20, 0x100

    goto :goto_1b

    :cond_25
    const/16 v20, 0x80

    :goto_1b
    or-int v7, v7, v20

    goto :goto_1d

    :cond_26
    :goto_1c
    move-object/from16 v14, p12

    :goto_1d
    and-int/lit16 v14, v11, 0x1c00

    if-nez v14, :cond_29

    and-int/lit16 v14, v10, 0x2000

    if-nez v14, :cond_27

    move/from16 v14, p13

    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v20

    if-eqz v20, :cond_28

    const/16 v18, 0x800

    goto :goto_1e

    :cond_27
    move/from16 v14, p13

    :cond_28
    const/16 v18, 0x400

    :goto_1e
    or-int v7, v7, v18

    goto :goto_1f

    :cond_29
    move/from16 v14, p13

    :goto_1f
    and-int/lit16 v14, v10, 0x4000

    if-eqz v14, :cond_2a

    or-int/lit16 v7, v7, 0x6000

    goto :goto_21

    :cond_2a
    and-int v18, v11, v63

    if-nez v18, :cond_2c

    move/from16 v18, v14

    move-wide/from16 v14, p14

    invoke-interface {v3, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v20

    if-eqz v20, :cond_2b

    const/16 v19, 0x4000

    goto :goto_20

    :cond_2b
    const/16 v19, 0x2000

    :goto_20
    or-int v7, v7, v19

    goto :goto_22

    :cond_2c
    :goto_21
    move/from16 v18, v14

    move-wide/from16 v14, p14

    :goto_22
    const v19, 0x8000

    and-int v19, v10, v19

    if-eqz v19, :cond_2d

    const/high16 v20, 0x30000

    or-int v7, v7, v20

    move-object/from16 v11, p16

    goto :goto_24

    :cond_2d
    const/high16 v20, 0x70000

    and-int v20, v11, v20

    move-object/from16 v11, p16

    if-nez v20, :cond_2f

    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2e

    const/high16 v20, 0x20000

    goto :goto_23

    :cond_2e
    const/high16 v20, 0x10000

    :goto_23
    or-int v7, v7, v20

    :cond_2f
    :goto_24
    const v20, 0x5b6db6db

    and-int v11, v0, v20

    const v14, 0x12492492

    if-ne v11, v14, :cond_31

    const v11, 0x5b6db

    and-int/2addr v11, v7

    const v14, 0x12492

    if-ne v11, v14, :cond_31

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_30

    goto :goto_25

    :cond_30
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-wide/from16 v15, p14

    move-object/from16 v17, p16

    move-object v0, v3

    goto/16 :goto_3b

    :cond_31
    :goto_25
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v11, v12, 0x1

    if-eqz v11, :cond_35

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v11

    if-eqz v11, :cond_32

    goto :goto_26

    :cond_32
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v1, v10, 0x100

    if-eqz v1, :cond_33

    const v1, -0xe000001

    and-int/2addr v0, v1

    :cond_33
    and-int/lit16 v1, v10, 0x2000

    if-eqz v1, :cond_34

    and-int/lit16 v1, v7, -0x1c01

    move-object/from16 v14, p1

    move-object/from16 v13, p3

    move-object/from16 v11, p4

    move-object/from16 v64, p5

    move/from16 v65, p6

    move-object/from16 v66, p7

    move-object/from16 v67, p8

    move/from16 v68, p9

    move-object/from16 v69, p10

    move-object/from16 v2, p11

    move-object/from16 v70, p12

    move/from16 v71, p13

    move-wide/from16 v102, p14

    move-object/from16 v104, p16

    goto/16 :goto_35

    :cond_34
    move-object/from16 v14, p1

    move-object/from16 v13, p3

    move-object/from16 v11, p4

    move-object/from16 v64, p5

    move/from16 v65, p6

    move-object/from16 v66, p7

    move-object/from16 v67, p8

    move/from16 v68, p9

    move-object/from16 v69, p10

    move-object/from16 v2, p11

    move-object/from16 v70, p12

    move/from16 v71, p13

    move-wide/from16 v102, p14

    move-object/from16 v104, p16

    move v1, v7

    goto/16 :goto_35

    :cond_35
    :goto_26
    if-eqz v1, :cond_36

    sget-object v1, Lcom/kik/baseui/utils/ValidationState;->UNSET:Lcom/kik/baseui/utils/ValidationState;

    goto :goto_27

    :cond_36
    move-object/from16 v1, p1

    :goto_27
    if-eqz v4, :cond_37

    const/4 v4, 0x0

    goto :goto_28

    :cond_37
    move-object/from16 v4, p3

    :goto_28
    if-eqz v8, :cond_38

    const/4 v8, 0x0

    goto :goto_29

    :cond_38
    move-object/from16 v8, p4

    :goto_29
    if-eqz v16, :cond_39

    const/4 v11, 0x0

    goto :goto_2a

    :cond_39
    move-object/from16 v11, p5

    :goto_2a
    if-eqz v17, :cond_3a

    const/4 v14, 0x1

    goto :goto_2b

    :cond_3a
    move/from16 v14, p6

    :goto_2b
    if-eqz v9, :cond_3b

    sget-object v9, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual {v9}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v9

    goto :goto_2c

    :cond_3b
    move-object/from16 v9, p7

    :goto_2c
    and-int/lit16 v15, v10, 0x100

    if-eqz v15, :cond_3c

    new-instance v15, Landroidx/compose/foundation/text/KeyboardActions;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3f

    const/16 v28, 0x0

    move-object/from16 v20, v15

    invoke-direct/range {v20 .. v28}, Landroidx/compose/foundation/text/KeyboardActions;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/c;)V

    const v16, -0xe000001

    and-int v0, v0, v16

    goto :goto_2d

    :cond_3c
    move-object/from16 v15, p8

    :goto_2d
    if-eqz v2, :cond_3d

    const/4 v2, 0x1

    goto :goto_2e

    :cond_3d
    move/from16 v2, p9

    :goto_2e
    if-eqz v5, :cond_3e

    sget-object v5, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v5

    goto :goto_2f

    :cond_3e
    move-object/from16 v5, p10

    :goto_2f
    if-eqz v6, :cond_3f

    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_30

    :cond_3f
    move-object/from16 v6, p11

    :goto_30
    if-eqz v13, :cond_40

    const/4 v13, 0x0

    goto :goto_31

    :cond_40
    move-object/from16 v13, p12

    :goto_31
    move/from16 p1, v0

    and-int/lit16 v0, v10, 0x2000

    if-eqz v0, :cond_41

    sget v0, Lcb/a;->close_cicle_grey_bg_ios:I

    and-int/lit16 v7, v7, -0x1c01

    goto :goto_32

    :cond_41
    move/from16 v0, p13

    :goto_32
    if-eqz v18, :cond_42

    sget-object v16, Lcom/kik/baseui/theme/KikColors;->a:Lcom/kik/baseui/theme/KikColors;

    invoke-virtual/range {v16 .. v16}, Lcom/kik/baseui/theme/KikColors;->p()J

    move-result-wide v16

    goto :goto_33

    :cond_42
    move-wide/from16 v16, p14

    :goto_33
    if-eqz v19, :cond_43

    sget-object v18, Lcom/kik/baseui/utils/TextFieldWithValidationKt$TextFieldWithValidation$1;->a:Lcom/kik/baseui/utils/TextFieldWithValidationKt$TextFieldWithValidation$1;

    move/from16 v71, v0

    move/from16 v68, v2

    move-object/from16 v69, v5

    move-object v2, v6

    move-object/from16 v66, v9

    move-object/from16 v64, v11

    move-object/from16 v70, v13

    move/from16 v65, v14

    move-object/from16 v67, v15

    move-wide/from16 v102, v16

    move-object/from16 v104, v18

    goto :goto_34

    :cond_43
    move-object/from16 v104, p16

    move/from16 v71, v0

    move/from16 v68, v2

    move-object/from16 v69, v5

    move-object v2, v6

    move-object/from16 v66, v9

    move-object/from16 v64, v11

    move-object/from16 v70, v13

    move/from16 v65, v14

    move-object/from16 v67, v15

    move-wide/from16 v102, v16

    :goto_34
    move/from16 v0, p1

    move-object v14, v1

    move-object v13, v4

    move v1, v7

    move-object v11, v8

    :goto_35
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_44

    const-string v4, "com.kik.baseui.utils.TextFieldWithValidation (TextFieldWithValidation.kt:78)"

    const v5, -0x4a2d2f8c

    invoke-static {v5, v0, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_44
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v2, v4, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x3

    invoke-static {v4, v6, v5, v7, v6}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v6, -0x1cd0f17e

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const v8, -0x4ee9b9da

    invoke-static {v7, v6, v3, v5, v8}, Landroidx/compose/animation/c;->b(Landroidx/compose/ui/Alignment$Companion;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v4

    move-object/from16 p1, v2

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_45

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_45
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_36

    :cond_46
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_36
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    move-object/from16 p3, v9

    move-object/from16 p4, v2

    move-object/from16 p5, v5

    move-object/from16 p6, v2

    move-object/from16 p7, v6

    move-object/from16 p8, v2

    move-object/from16 p9, v7

    move-object/from16 p10, v2

    move-object/from16 p11, v8

    move-object/from16 p12, v3

    move-object/from16 p13, v3

    invoke-static/range {p3 .. p13}, Landroidx/compose/animation/a;->c(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v2

    const/4 v5, 0x0

    const v6, 0x7ab4aae9

    invoke-static {v5, v4, v2, v3, v6}, Lai/medialab/medialabauth/k;->q(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    const v2, -0x1d58f75c

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_47

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v5, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_37

    :cond_47
    const/4 v5, 0x0

    :goto_37
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v2, Landroidx/compose/runtime/MutableState;

    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v4, v7, v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static {v6, v5, v8, v7, v5}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v105

    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v106

    sget-object v5, Lcom/kik/baseui/utils/ValidationState;->INVALID:Lcom/kik/baseui/utils/ValidationState;

    if-ne v14, v5, :cond_48

    const/4 v5, 0x1

    const/16 v107, 0x1

    goto :goto_38

    :cond_48
    const/4 v5, 0x0

    const/16 v107, 0x0

    :goto_38
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_49

    move-object/from16 v108, v69

    goto :goto_39

    :cond_49
    sget-object v5, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v5

    move-object/from16 v108, v5

    :goto_39
    sget-object v15, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v20

    sget-object v109, Lcom/kik/baseui/theme/KikColors;->a:Lcom/kik/baseui/theme/KikColors;

    invoke-virtual/range {v109 .. v109}, Lcom/kik/baseui/theme/KikColors;->f()J

    move-result-wide v22

    invoke-virtual/range {v109 .. v109}, Lcom/kik/baseui/theme/KikColors;->f()J

    move-result-wide v26

    invoke-virtual/range {v109 .. v109}, Lcom/kik/baseui/theme/KikColors;->q()J

    move-result-wide v28

    invoke-virtual/range {v109 .. v109}, Lcom/kik/baseui/theme/KikColors;->a()J

    move-result-wide v32

    invoke-virtual/range {v109 .. v109}, Lcom/kik/baseui/theme/KikColors;->a()J

    move-result-wide v52

    invoke-virtual/range {v109 .. v109}, Lcom/kik/baseui/theme/KikColors;->f()J

    move-result-wide v46

    invoke-virtual/range {v109 .. v109}, Lcom/kik/baseui/theme/KikColors;->f()J

    move-result-wide v48

    sget-object v5, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v6, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-virtual {v5, v3, v6}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    move-result-wide v5

    const v7, 0x3f0a3d71    # 0.54f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe

    const/16 v18, 0x0

    move-wide/from16 p3, v5

    move/from16 p5, v7

    move/from16 p6, v8

    move/from16 p7, v9

    move/from16 p8, v16

    move/from16 p9, v17

    move-object/from16 p10, v18

    invoke-static/range {p3 .. p10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v44

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v50, 0x0

    move-wide/from16 v93, v50

    const-wide/16 v54, 0x0

    const-wide/16 v56, 0x0

    const v59, 0x61b0d80

    const/high16 v60, 0x61b0000

    const/16 v61, 0x30

    const v62, 0x1a3e93

    move-object/from16 v58, v3

    invoke-virtual/range {v15 .. v62}, Landroidx/compose/material/TextFieldDefaults;->textFieldColors-dx8h9Zs(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material/TextFieldColors;

    move-result-object v19

    invoke-static {}, Lcom/kik/baseui/theme/KikFontFamiliesKt;->a()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v80

    const/16 v5, 0x12

    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v75

    new-instance v5, Landroidx/compose/ui/text/font/FontWeight;

    move-object/from16 v77, v5

    const/16 v6, 0x190

    invoke-direct {v5, v6}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    new-instance v72, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v5, v72

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v81, 0x0

    const-wide/16 v82, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const-wide/16 v87, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const v100, 0x3fffd8

    const/16 v101, 0x0

    move-wide/from16 v73, v102

    invoke-direct/range {v72 .. v101}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;ILkotlin/jvm/internal/c;)V

    const v6, 0x2fa200c6

    new-instance v7, Lcom/kik/baseui/utils/TextFieldWithValidationKt$TextFieldWithValidation$2$1;

    invoke-direct {v7, v13}, Lcom/kik/baseui/utils/TextFieldWithValidationKt$TextFieldWithValidation$2$1;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-static {v3, v6, v8, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    const v7, -0x6d12c81b

    new-instance v9, Lcom/kik/baseui/utils/TextFieldWithValidationKt$TextFieldWithValidation$2$2;

    invoke-direct {v9, v11}, Lcom/kik/baseui/utils/TextFieldWithValidationKt$TextFieldWithValidation$2$2;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v7, v8, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    const/4 v8, 0x0

    const v9, 0x5983a623

    new-instance v15, Lcom/kik/baseui/utils/TextFieldWithValidationKt$TextFieldWithValidation$2$3;

    move-object/from16 p3, v15

    move-object/from16 p4, v69

    move-object/from16 p5, p0

    move-object/from16 p6, v2

    move-object/from16 p7, p2

    move/from16 p8, v0

    move/from16 p9, v71

    move/from16 p10, v1

    move-object/from16 p11, v70

    move-object/from16 p12, v104

    move-object/from16 p13, v14

    invoke-direct/range {p3 .. p13}, Lcom/kik/baseui/utils/TextFieldWithValidationKt$TextFieldWithValidation$2$3;-><init>(Landroidx/compose/ui/text/input/VisualTransformation;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;IIILjava/lang/Integer;Lkotlin/jvm/functions/Function1;Lcom/kik/baseui/utils/ValidationState;)V

    const/4 v1, 0x1

    invoke-static {v3, v9, v1, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v1, 0x30d80180

    and-int/lit8 v2, v0, 0xe

    or-int/2addr v1, v2

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    shr-int/lit8 v2, v0, 0x9

    and-int/lit16 v2, v2, 0x1c00

    or-int v21, v1, v2

    const/high16 v1, 0x6000000

    shr-int/lit8 v0, v0, 0xf

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    and-int v0, v0, v63

    or-int v22, v1, v0

    const v23, 0x38110

    const/4 v0, 0x0

    move-object v2, v4

    move v4, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v26, p1

    move-object/from16 v110, v2

    move-object/from16 v2, v105

    move-object/from16 p1, v3

    move/from16 v3, v65

    move/from16 v10, v107

    move-object/from16 v27, v11

    move-object/from16 v11, v108

    move-object/from16 v12, v66

    move-object/from16 v28, v13

    move-object/from16 v13, v67

    move-object/from16 v29, v14

    move/from16 v14, v68

    move-object/from16 v18, v106

    move-object/from16 v20, p1

    invoke-static/range {v0 .. v23}, Landroidx/compose/material/TextFieldKt;->TextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V

    const v0, 0x6a44e15b

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v64, :cond_4a

    move-object v0, v1

    goto :goto_3a

    :cond_4a
    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    move-object/from16 v2, v110

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v4, v3, v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-virtual/range {v109 .. v109}, Lcom/kik/baseui/theme/KikColors;->a()J

    move-result-wide v3

    invoke-static {}, Lcom/kik/baseui/theme/KikFontFamiliesKt;->a()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v9

    const/16 v0, 0x12

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v5

    new-instance v0, Landroidx/compose/ui/text/font/FontWeight;

    move-object v8, v0

    const/16 v7, 0x1f4

    invoke-direct {v0, v7}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    sget-object v0, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v0

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    invoke-static {v0}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v13

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v23, 0x1b0db0

    const/16 v24, 0x0

    const v25, 0x1fd90

    move-object v0, v1

    move-object/from16 v1, v64

    move-object/from16 v22, v0

    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3a
    invoke-static {v0}, Landroidx/compose/animation/c;->i(Landroidx/compose/runtime/Composer;)Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4b
    move-object/from16 v12, v26

    move-object/from16 v5, v27

    move-object/from16 v4, v28

    move-object/from16 v2, v29

    move-object/from16 v6, v64

    move/from16 v7, v65

    move-object/from16 v8, v66

    move-object/from16 v9, v67

    move/from16 v10, v68

    move-object/from16 v11, v69

    move-object/from16 v13, v70

    move/from16 v14, v71

    move-wide/from16 v15, v102

    move-object/from16 v17, v104

    :goto_3b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-nez v3, :cond_4c

    goto :goto_3c

    :cond_4c
    new-instance v1, Lcom/kik/baseui/utils/TextFieldWithValidationKt$TextFieldWithValidation$3;

    move-object v0, v1

    move-object/from16 v111, v1

    move-object/from16 v1, p0

    move-object/from16 v112, v3

    move-object/from16 v3, p2

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v20}, Lcom/kik/baseui/utils/TextFieldWithValidationKt$TextFieldWithValidation$3;-><init>(Ljava/lang/String;Lcom/kik/baseui/utils/ValidationState;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;IJLkotlin/jvm/functions/Function1;III)V

    move-object/from16 v1, v111

    move-object/from16 v0, v112

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_3c
    return-void
.end method

.method public static final c(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 18

    move/from16 v0, p2

    move/from16 v1, p3

    const v2, 0xc11ff2f

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    or-int/lit8 v5, v0, 0x6

    move v11, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v0, 0xe

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v0

    move v11, v6

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v11, v0

    :goto_1
    and-int/lit8 v6, v11, 0xb

    if-ne v6, v4, :cond_4

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_4

    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v16, v3

    goto :goto_3

    :cond_5
    move-object/from16 v16, v5

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, -0x1

    const-string v4, "com.kik.baseui.utils.LoadingAnimation (TextFieldWithValidation.kt:241)"

    invoke-static {v2, v11, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    sget v2, Lcb/e;->loading_animation:I

    invoke-static {v2}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;->a(I)Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v2, v15}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->d(Lcom/airbnb/lottie/compose/LottieCompositionSpec;Landroidx/compose/runtime/Composer;)Lcom/airbnb/lottie/compose/LottieCompositionResult;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;

    invoke-virtual {v2}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->i()Lcom/airbnb/lottie/g;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const v8, 0x7fffffff

    const/4 v12, 0x0

    const/16 v10, 0x5e

    move-object v9, v15

    invoke-static/range {v3 .. v10}, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt;->a(Lcom/airbnb/lottie/g;ZZLcom/airbnb/lottie/compose/LottieClipSpec;FILandroidx/compose/runtime/Composer;I)Lcom/airbnb/lottie/compose/LottieAnimationState;

    move-result-object v3

    invoke-virtual {v2}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->i()Lcom/airbnb/lottie/g;

    move-result-object v2

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    shl-int/lit8 v3, v11, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/lit8 v14, v3, 0x8

    const/16 v17, 0x1f8

    move-object v3, v2

    move-object/from16 v5, v16

    move-object v9, v12

    move-object v11, v13

    move-object v12, v15

    move v13, v14

    move/from16 v14, v17

    invoke-static/range {v3 .. v14}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->a(Lcom/airbnb/lottie/g;FLandroidx/compose/ui/Modifier;ZZZLcom/airbnb/lottie/compose/LottieDynamicProperties;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    move-object/from16 v5, v16

    :goto_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    new-instance v3, Lcom/kik/baseui/utils/TextFieldWithValidationKt$LoadingAnimation$1;

    invoke-direct {v3, v5, v0, v1}, Lcom/kik/baseui/utils/TextFieldWithValidationKt$LoadingAnimation$1;-><init>(Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_5
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/Composer;I)V
    .locals 24

    move/from16 v0, p1

    const v1, 0x1498dcfc

    move-object/from16 v2, p0

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    if-nez v0, :cond_1

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v23, v15

    goto/16 :goto_2

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.kik.baseui.utils.PreviewTextFieldWithValidation (TextFieldWithValidation.kt:54)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const v1, -0x1cd0f17e

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const/4 v13, 0x0

    const v4, -0x4ee9b9da

    invoke-static {v3, v2, v15, v13, v4}, Landroidx/compose/animation/c;->b(Landroidx/compose/ui/Alignment$Companion;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    move-object v3, v9

    move-object v5, v9

    move-object v7, v9

    move-object v11, v15

    move-object v12, v15

    invoke-static/range {v2 .. v12}, Landroidx/compose/animation/a;->c(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v2

    const v3, 0x7ab4aae9

    invoke-static {v13, v1, v2, v15, v3}, Lai/medialab/medialabauth/k;->q(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    const v1, -0x1d58f75c

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v23, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_5

    const/4 v1, 0x2

    const-string v2, "Some text"

    invoke-static {v2, v3, v1, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lcom/kik/baseui/utils/TextFieldWithValidationKt;->a(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/kik/baseui/utils/ValidationState;->VALID:Lcom/kik/baseui/utils/ValidationState;

    const v4, 0x44faf204

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_6

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_7

    :cond_6
    new-instance v5, Lcom/kik/baseui/utils/TextFieldWithValidationKt$PreviewTextFieldWithValidation$1$1$1;

    invoke-direct {v5, v1}, Lcom/kik/baseui/utils/TextFieldWithValidationKt$PreviewTextFieldWithValidation$1$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v4, v5

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v14, v13

    const/16 v16, 0x0

    move-object/from16 p0, v15

    move/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x30

    const/16 v21, 0x0

    const v22, 0xfff8

    move-object/from16 v19, p0

    invoke-static/range {v2 .. v22}, Lcom/kik/baseui/utils/TextFieldWithValidationKt;->b(Ljava/lang/String;Lcom/kik/baseui/utils/ValidationState;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;IJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/kik/baseui/utils/ValidationState;->INVALID:Lcom/kik/baseui/utils/ValidationState;

    const v4, 0x44faf204

    move-object/from16 v15, p0

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_8

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_9

    :cond_8
    new-instance v5, Lcom/kik/baseui/utils/TextFieldWithValidationKt$PreviewTextFieldWithValidation$1$2$1;

    invoke-direct {v5, v1}, Lcom/kik/baseui/utils/TextFieldWithValidationKt$PreviewTextFieldWithValidation$1$2$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v4, v5

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 p0, v15

    move/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x30

    const/16 v21, 0x0

    const v22, 0xfff8

    move-object/from16 v19, p0

    invoke-static/range {v2 .. v22}, Lcom/kik/baseui/utils/TextFieldWithValidationKt;->b(Ljava/lang/String;Lcom/kik/baseui/utils/ValidationState;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;IJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/kik/baseui/utils/ValidationState;->VALIDATING:Lcom/kik/baseui/utils/ValidationState;

    new-instance v12, Landroidx/compose/ui/text/input/PasswordVisualTransformation;

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-direct {v12, v6, v4, v5}, Landroidx/compose/ui/text/input/PasswordVisualTransformation;-><init>(CILkotlin/jvm/internal/c;)V

    const v4, 0x44faf204

    move-object/from16 v15, p0

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_a

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_b

    :cond_a
    new-instance v5, Lcom/kik/baseui/utils/TextFieldWithValidationKt$PreviewTextFieldWithValidation$1$3$1;

    invoke-direct {v5, v1}, Lcom/kik/baseui/utils/TextFieldWithValidationKt$PreviewTextFieldWithValidation$1$3$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v4, v5

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 p0, v15

    move/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x30

    const/16 v21, 0x0

    const v22, 0xfbf8

    move-object/from16 v19, p0

    invoke-static/range {v2 .. v22}, Lcom/kik/baseui/utils/TextFieldWithValidationKt;->b(Ljava/lang/String;Lcom/kik/baseui/utils/ValidationState;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;IJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/kik/baseui/utils/ValidationState;->UNSET:Lcom/kik/baseui/utils/ValidationState;

    const v4, 0x44faf204

    move-object/from16 v15, p0

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_c

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_d

    :cond_c
    new-instance v5, Lcom/kik/baseui/utils/TextFieldWithValidationKt$PreviewTextFieldWithValidation$1$4$1;

    invoke-direct {v5, v1}, Lcom/kik/baseui/utils/TextFieldWithValidationKt$PreviewTextFieldWithValidation$1$4$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v4, v5

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    move-object/from16 v23, v15

    move v15, v1

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x30

    const/16 v21, 0x0

    const v22, 0xfff8

    move-object/from16 v19, v23

    invoke-static/range {v2 .. v22}, Lcom/kik/baseui/utils/TextFieldWithValidationKt;->b(Ljava/lang/String;Lcom/kik/baseui/utils/ValidationState;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;IJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    invoke-static/range {v23 .. v23}, Landroidx/compose/animation/core/c;->g(Landroidx/compose/runtime/Composer;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_e
    :goto_2
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_3

    :cond_f
    new-instance v2, Lcom/kik/baseui/utils/TextFieldWithValidationKt$PreviewTextFieldWithValidation$2;

    invoke-direct {v2, v0}, Lcom/kik/baseui/utils/TextFieldWithValidationKt$PreviewTextFieldWithValidation$2;-><init>(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_3
    return-void
.end method

.method public static final e(Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;II)V
    .locals 20

    move/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    const v3, 0x5782b00b

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v5, v1, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v1, 0xe

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v1

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v1

    :goto_1
    and-int/lit8 v7, v2, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v1, 0x70

    if-nez v7, :cond_5

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_5
    :goto_3
    move v12, v6

    and-int/lit8 v6, v12, 0x5b

    const/16 v7, 0x12

    if-ne v6, v7, :cond_7

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v15

    goto/16 :goto_6

    :cond_7
    :goto_4
    if-eqz v4, :cond_8

    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v16, v4

    goto :goto_5

    :cond_8
    move-object/from16 v16, v5

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, -0x1

    const-string v5, "com.kik.baseui.utils.RightIconAnimation (TextFieldWithValidation.kt:255)"

    invoke-static {v3, v12, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_9
    invoke-static/range {p1 .. p1}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;->a(I)Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;

    move-result-object v3

    const/4 v7, 0x0

    invoke-static {v3, v15}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->d(Lcom/airbnb/lottie/compose/LottieCompositionSpec;Landroidx/compose/runtime/Composer;)Lcom/airbnb/lottie/compose/LottieCompositionResult;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;

    invoke-virtual {v3}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->i()Lcom/airbnb/lottie/g;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v11, 0x7e

    const/4 v9, 0x0

    move-object v10, v15

    invoke-static/range {v4 .. v11}, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt;->a(Lcom/airbnb/lottie/g;ZZLcom/airbnb/lottie/compose/LottieClipSpec;FILandroidx/compose/runtime/Composer;I)Lcom/airbnb/lottie/compose/LottieAnimationState;

    move-result-object v4

    invoke-virtual {v3}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->i()Lcom/airbnb/lottie/g;

    move-result-object v3

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    shl-int/lit8 v4, v12, 0x6

    and-int/lit16 v4, v4, 0x380

    or-int/lit8 v18, v4, 0x8

    const/16 v19, 0x1f8

    move-object v4, v3

    move-object/from16 v6, v16

    move v9, v13

    move-object v10, v14

    move-object/from16 v12, v17

    move-object v13, v15

    move/from16 v14, v18

    move-object v3, v15

    move/from16 v15, v19

    invoke-static/range {v4 .. v15}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->a(Lcom/airbnb/lottie/g;FLandroidx/compose/ui/Modifier;ZZZLcom/airbnb/lottie/compose/LottieDynamicProperties;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    move-object/from16 v5, v16

    :goto_6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-nez v3, :cond_b

    goto :goto_7

    :cond_b
    new-instance v4, Lcom/kik/baseui/utils/TextFieldWithValidationKt$RightIconAnimation$1;

    invoke-direct {v4, v5, v0, v1, v2}, Lcom/kik/baseui/utils/TextFieldWithValidationKt$RightIconAnimation$1;-><init>(Landroidx/compose/ui/Modifier;III)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_7
    return-void
.end method
