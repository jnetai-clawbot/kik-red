.class public final Landroidx/compose2/foundation/text/BasicSecureTextFieldKt;
.super Ljava/lang/Object;
.source "BasicSecureTextField.kt"


# static fields
.field private static final DefaultObfuscationCharacter:C = '\u2022'

.field private static final LAST_TYPED_CHARACTER_REVEAL_DURATION_MILLIS:J = 0x5dcL


# direct methods
.method public static synthetic $r8$lambda$ShVNXLfYsIg4yN1T-sRtbIu2dBU(Landroidx/compose2/runtime/State;II)I
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose2/foundation/text/BasicSecureTextFieldKt;->BasicSecureTextField_Jb9bMDk$lambda$4$lambda$3(Landroidx/compose2/runtime/State;II)I

    move-result p0

    return p0
.end method

.method public static final BasicSecureTextField-Jb9bMDk(Landroidx/compose2/foundation/text/input/TextFieldState;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/foundation/text/input/InputTransformation;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/foundation/text/KeyboardOptions;Landroidx/compose2/foundation/text/input/KeyboardActionHandler;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/ui/graphics/Brush;Landroidx/compose2/foundation/text/input/TextFieldDecorator;ICLandroidx/compose2/runtime/Composer;III)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/text/input/TextFieldState;",
            "Landroidx/compose2/ui/Modifier;",
            "Z",
            "Landroidx/compose2/foundation/text/input/InputTransformation;",
            "Landroidx/compose2/ui/text/TextStyle;",
            "Landroidx/compose2/foundation/text/KeyboardOptions;",
            "Landroidx/compose2/foundation/text/input/KeyboardActionHandler;",
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
            "Landroidx/compose2/foundation/text/input/TextFieldDecorator;",
            "IC",
            "Landroidx/compose2/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v0, p10

    move/from16 v15, p14

    move/from16 v14, p15

    move/from16 v13, p16

    const v1, 0x5367ca89

    move-object/from16 v2, p13

    invoke-interface {v2, v1}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v12

    const-string v2, "C(BasicSecureTextField)P(9,6,2,3,12,5,7,8,4!2,11:c#foundation.text.input.TextObfuscationMode)131@7694L46,132@7777L60,133@7884L130,133@7842L172,144@8392L129,144@8353L168,150@8557L384,176@9335L825,176@9320L840:BasicSecureTextField.kt#423gt5"

    invoke-static {v12, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p14

    move/from16 v3, p15

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

    if-eqz v18, :cond_9

    or-int/lit16 v2, v2, 0xc00

    move-object/from16 v6, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v15, 0xc00

    if-nez v6, :cond_b

    move-object/from16 v6, p3

    invoke-interface {v12, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_a

    const/16 v20, 0x800

    goto :goto_6

    :cond_a
    const/16 v20, 0x400

    :goto_6
    or-int v2, v2, v20

    goto :goto_7

    :cond_b
    move-object/from16 v6, p3

    :goto_7
    and-int/lit8 v20, v13, 0x10

    if-eqz v20, :cond_c

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v7, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v7, v15, 0x6000

    if-nez v7, :cond_e

    move-object/from16 v7, p4

    invoke-interface {v12, v7}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_d

    const/16 v22, 0x4000

    goto :goto_8

    :cond_d
    const/16 v22, 0x2000

    :goto_8
    or-int v2, v2, v22

    goto :goto_9

    :cond_e
    move-object/from16 v7, p4

    :goto_9
    and-int/lit8 v22, v13, 0x20

    const/high16 v23, 0x30000

    if-eqz v22, :cond_f

    or-int v2, v2, v23

    move-object/from16 v8, p5

    goto :goto_b

    :cond_f
    and-int v23, v15, v23

    if-nez v23, :cond_11

    move-object/from16 v8, p5

    invoke-interface {v12, v8}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_10

    const/high16 v24, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v24, 0x10000

    :goto_a
    or-int v2, v2, v24

    goto :goto_b

    :cond_11
    move-object/from16 v8, p5

    :goto_b
    and-int/lit8 v24, v13, 0x40

    const/high16 v25, 0x180000

    if-eqz v24, :cond_12

    or-int v2, v2, v25

    move-object/from16 v1, p6

    goto :goto_d

    :cond_12
    and-int v25, v15, v25

    if-nez v25, :cond_14

    move-object/from16 v1, p6

    invoke-interface {v12, v1}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_13

    const/high16 v26, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v26, 0x80000

    :goto_c
    or-int v2, v2, v26

    goto :goto_d

    :cond_14
    move-object/from16 v1, p6

    :goto_d
    and-int/lit16 v1, v13, 0x80

    const/high16 v26, 0xc00000

    if-eqz v1, :cond_15

    or-int v2, v2, v26

    move-object/from16 v5, p7

    goto :goto_f

    :cond_15
    and-int v26, v15, v26

    if-nez v26, :cond_17

    move-object/from16 v5, p7

    invoke-interface {v12, v5}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_16

    const/high16 v26, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v26, 0x400000

    :goto_e
    or-int v2, v2, v26

    goto :goto_f

    :cond_17
    move-object/from16 v5, p7

    :goto_f
    and-int/lit16 v5, v13, 0x100

    const/high16 v26, 0x6000000

    if-eqz v5, :cond_18

    or-int v2, v2, v26

    move-object/from16 v6, p8

    goto :goto_11

    :cond_18
    and-int v26, v15, v26

    if-nez v26, :cond_1a

    move-object/from16 v6, p8

    invoke-interface {v12, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_19

    const/high16 v26, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v26, 0x2000000

    :goto_10
    or-int v2, v2, v26

    goto :goto_11

    :cond_1a
    move-object/from16 v6, p8

    :goto_11
    and-int/lit16 v6, v13, 0x200

    const/high16 v26, 0x30000000

    if-eqz v6, :cond_1b

    or-int v2, v2, v26

    move-object/from16 v7, p9

    goto :goto_13

    :cond_1b
    and-int v26, v15, v26

    if-nez v26, :cond_1d

    move-object/from16 v7, p9

    invoke-interface {v12, v7}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1c

    const/high16 v26, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v26, 0x10000000

    :goto_12
    or-int v2, v2, v26

    goto :goto_13

    :cond_1d
    move-object/from16 v7, p9

    :goto_13
    and-int/lit16 v7, v13, 0x400

    if-eqz v7, :cond_1e

    or-int/lit8 v3, v3, 0x6

    goto :goto_16

    :cond_1e
    and-int/lit8 v26, v14, 0x6

    if-nez v26, :cond_21

    and-int/lit8 v26, v14, 0x8

    if-nez v26, :cond_1f

    invoke-interface {v12, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    goto :goto_14

    :cond_1f
    invoke-interface {v12, v0}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    :goto_14
    if-eqz v26, :cond_20

    const/16 v19, 0x4

    goto :goto_15

    :cond_20
    const/16 v19, 0x2

    :goto_15
    or-int v3, v3, v19

    :cond_21
    :goto_16
    and-int/lit16 v0, v13, 0x800

    if-eqz v0, :cond_22

    or-int/lit8 v3, v3, 0x30

    move/from16 v8, p11

    goto :goto_18

    :cond_22
    and-int/lit8 v19, v14, 0x30

    if-nez v19, :cond_24

    move/from16 v8, p11

    invoke-interface {v12, v8}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v19

    if-eqz v19, :cond_23

    const/16 v21, 0x20

    goto :goto_17

    :cond_23
    const/16 v21, 0x10

    :goto_17
    or-int v3, v3, v21

    goto :goto_18

    :cond_24
    move/from16 v8, p11

    :goto_18
    and-int/lit16 v8, v13, 0x1000

    if-eqz v8, :cond_25

    or-int/lit16 v3, v3, 0x180

    move/from16 v9, p12

    goto :goto_1a

    :cond_25
    and-int/lit16 v9, v14, 0x180

    if-nez v9, :cond_27

    move/from16 v9, p12

    invoke-interface {v12, v9}, Landroidx/compose2/runtime/Composer;->changed(C)Z

    move-result v19

    if-eqz v19, :cond_26

    goto :goto_19

    :cond_26
    const/16 v16, 0x80

    :goto_19
    or-int v3, v3, v16

    goto :goto_1a

    :cond_27
    move/from16 v9, p12

    :goto_1a
    const v16, 0x12492493

    and-int v9, v2, v16

    const v11, 0x12492492

    if-ne v9, v11, :cond_29

    and-int/lit16 v9, v3, 0x93

    const/16 v11, 0x92

    if-ne v9, v11, :cond_29

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v9

    if-nez v9, :cond_28

    goto :goto_1b

    :cond_28
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v17, p1

    move/from16 v18, p2

    move-object/from16 v19, p3

    move-object/from16 v20, p4

    move-object/from16 v31, p5

    move-object/from16 v32, p6

    move-object/from16 v21, p7

    move-object/from16 v22, p8

    move-object/from16 v23, p9

    move-object/from16 v24, p10

    move/from16 v25, p11

    move/from16 v26, p12

    move/from16 p13, v2

    move/from16 v33, v3

    goto/16 :goto_31

    :cond_29
    :goto_1b
    if-eqz v4, :cond_2a

    sget-object v4, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose2/ui/Modifier;

    goto :goto_1c

    :cond_2a
    move-object/from16 v4, p1

    :goto_1c
    if-eqz v10, :cond_2b

    const/4 v9, 0x1

    goto :goto_1d

    :cond_2b
    move/from16 v9, p2

    :goto_1d
    if-eqz v18, :cond_2c

    const/4 v10, 0x0

    goto :goto_1e

    :cond_2c
    move-object/from16 v10, p3

    :goto_1e
    if-eqz v20, :cond_2d

    sget-object v11, Landroidx/compose2/ui/text/TextStyle;->Companion:Landroidx/compose2/ui/text/TextStyle$Companion;

    invoke-virtual {v11}, Landroidx/compose2/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose2/ui/text/TextStyle;

    move-result-object v11

    goto :goto_1f

    :cond_2d
    move-object/from16 v11, p4

    :goto_1f
    if-eqz v22, :cond_2e

    sget-object v16, Landroidx/compose2/foundation/text/KeyboardOptions;->Companion:Landroidx/compose2/foundation/text/KeyboardOptions$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/foundation/text/KeyboardOptions$Companion;->getSecureTextField$foundation_release()Landroidx/compose2/foundation/text/KeyboardOptions;

    move-result-object v16

    move-object/from16 v31, v16

    goto :goto_20

    :cond_2e
    move-object/from16 v31, p5

    :goto_20
    if-eqz v24, :cond_2f

    const/16 v16, 0x0

    move-object/from16 v32, v16

    goto :goto_21

    :cond_2f
    move-object/from16 v32, p6

    :goto_21
    if-eqz v1, :cond_30

    const/4 v1, 0x0

    goto :goto_22

    :cond_30
    move-object/from16 v1, p7

    :goto_22
    if-eqz v5, :cond_31

    const/4 v5, 0x0

    goto :goto_23

    :cond_31
    move-object/from16 v5, p8

    :goto_23
    const/4 v13, 0x0

    if-eqz v6, :cond_32

    new-instance v6, Landroidx/compose2/ui/graphics/SolidColor;

    sget-object v16, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v14

    invoke-direct {v6, v14, v15, v13}, Landroidx/compose2/ui/graphics/SolidColor;-><init>(JLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Landroidx/compose2/ui/graphics/Brush;

    goto :goto_24

    :cond_32
    move-object/from16 v6, p9

    :goto_24
    if-eqz v7, :cond_33

    const/4 v7, 0x0

    goto :goto_25

    :cond_33
    move-object/from16 v7, p10

    :goto_25
    if-eqz v0, :cond_34

    sget-object v0, Landroidx/compose2/foundation/text/input/TextObfuscationMode;->Companion:Landroidx/compose2/foundation/text/input/TextObfuscationMode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/TextObfuscationMode$Companion;->getRevealLastTyped-vTwcZD0()I

    move-result v0

    goto :goto_26

    :cond_34
    move/from16 v0, p11

    :goto_26
    if-eqz v8, :cond_35

    const/16 v8, 0x2022

    goto :goto_27

    :cond_35
    move/from16 v8, p12

    :goto_27
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v14

    if-eqz v14, :cond_36

    const-string v14, "androidx.compose.foundation.text.BasicSecureTextField (BasicSecureTextField.kt:130)"

    const v15, 0x5367ca89

    invoke-static {v15, v2, v3, v14}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_36
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    shr-int/lit8 v15, v3, 0x6

    and-int/lit8 v15, v15, 0xe

    invoke-static {v14, v12, v15}, Landroidx/compose2/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v14

    const v15, 0x7360a2b

    const-string v13, "CC(remember):BasicSecureTextField.kt#9igjgp"

    invoke-static {v12, v15, v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v15, 0x0

    move-object/from16 p2, v12

    const/16 v16, 0x0

    move/from16 p13, v2

    invoke-interface/range {p2 .. p2}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v17, 0x0

    sget-object v18, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p3, v8

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v2, v8, :cond_37

    const/4 v8, 0x0

    move-object/from16 p4, v2

    new-instance v2, Landroidx/compose2/foundation/text/SecureTextFieldController;

    invoke-direct {v2, v14}, Landroidx/compose2/foundation/text/SecureTextFieldController;-><init>(Landroidx/compose2/runtime/State;)V

    move-object/from16 v8, p2

    invoke-interface {v8, v2}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_28

    :cond_37
    move-object/from16 v8, p2

    move-object/from16 p4, v2

    :goto_28
    check-cast v2, Landroidx/compose2/foundation/text/SecureTextFieldController;

    invoke-static {v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const v8, 0x73617d1

    invoke-static {v12, v8, v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v2}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    move-object v15, v12

    const/16 v16, 0x0

    move-object/from16 p2, v7

    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    const/16 v17, 0x0

    if-nez v8, :cond_39

    sget-object v18, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p4, v8

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_38

    goto :goto_29

    :cond_38
    move-object/from16 p5, v7

    goto :goto_2a

    :cond_39
    move/from16 p4, v8

    :goto_29
    const/4 v8, 0x0

    move-object/from16 p5, v7

    new-instance v7, Landroidx/compose2/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$1$1;

    move/from16 p6, v8

    const/4 v8, 0x0

    invoke-direct {v7, v2, v8}, Landroidx/compose2/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$1$1;-><init>(Landroidx/compose2/foundation/text/SecureTextFieldController;Lkotlin2/coroutines/Continuation;)V

    check-cast v7, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v15, v7}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_2a
    check-cast v7, Lkotlin2/jvm/functions/Function2;

    invoke-static {v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v8, 0x0

    invoke-static {v2, v7, v12, v8}, Landroidx/compose2/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    sget-object v7, Landroidx/compose2/foundation/text/input/TextObfuscationMode;->Companion:Landroidx/compose2/foundation/text/input/TextObfuscationMode$Companion;

    invoke-virtual {v7}, Landroidx/compose2/foundation/text/input/TextObfuscationMode$Companion;->getRevealLastTyped-vTwcZD0()I

    move-result v7

    invoke-static {v0, v7}, Landroidx/compose2/foundation/text/input/TextObfuscationMode;->equals-impl0(II)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const v8, 0x7365750

    invoke-static {v12, v8, v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v7}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v8

    invoke-interface {v12, v2}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    or-int v8, v8, v16

    move-object/from16 p5, v12

    const/16 v16, 0x0

    move-object/from16 p6, v6

    invoke-interface/range {p5 .. p5}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    const/16 v17, 0x0

    if-nez v8, :cond_3b

    sget-object v18, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p7, v8

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_3a

    goto :goto_2b

    :cond_3a
    move-object/from16 v8, p5

    move-object/from16 p8, v6

    goto :goto_2c

    :cond_3b
    move/from16 p7, v8

    :goto_2b
    const/4 v8, 0x0

    move-object/from16 p8, v6

    new-instance v6, Landroidx/compose2/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$2$1;

    move/from16 p9, v8

    const/4 v8, 0x0

    invoke-direct {v6, v7, v2, v8}, Landroidx/compose2/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$2$1;-><init>(ZLandroidx/compose2/foundation/text/SecureTextFieldController;Lkotlin2/coroutines/Continuation;)V

    check-cast v6, Lkotlin2/jvm/functions/Function2;

    move-object/from16 v8, p5

    invoke-interface {v8, v6}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_2c
    check-cast v6, Lkotlin2/jvm/functions/Function2;

    invoke-static {v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v8, 0x0

    invoke-static {v15, v6, v12, v8}, Landroidx/compose2/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    const v6, 0x7366cef

    invoke-static {v12, v6, v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v6, v3, 0x70

    const/16 v15, 0x20

    if-ne v6, v15, :cond_3c

    const/4 v8, 0x1

    :cond_3c
    move v6, v8

    move-object v8, v12

    const/4 v15, 0x0

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    const/16 v16, 0x0

    if-nez v6, :cond_3e

    sget-object v17, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 v33, v3

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v13, v3, :cond_3d

    goto :goto_2d

    :cond_3d
    move-object v3, v13

    goto :goto_2f

    :cond_3e
    move/from16 v33, v3

    :goto_2d
    const/4 v3, 0x0

    sget-object v17, Landroidx/compose2/foundation/text/input/TextObfuscationMode;->Companion:Landroidx/compose2/foundation/text/input/TextObfuscationMode$Companion;

    move/from16 p5, v3

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/foundation/text/input/TextObfuscationMode$Companion;->getRevealLastTyped-vTwcZD0()I

    move-result v3

    invoke-static {v0, v3}, Landroidx/compose2/foundation/text/input/TextObfuscationMode;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/SecureTextFieldController;->getCodepointTransformation()Landroidx/compose2/foundation/text/input/internal/CodepointTransformation;

    move-result-object v3

    goto :goto_2e

    :cond_3f
    sget-object v3, Landroidx/compose2/foundation/text/input/TextObfuscationMode;->Companion:Landroidx/compose2/foundation/text/input/TextObfuscationMode$Companion;

    invoke-virtual {v3}, Landroidx/compose2/foundation/text/input/TextObfuscationMode$Companion;->getHidden-vTwcZD0()I

    move-result v3

    invoke-static {v0, v3}, Landroidx/compose2/foundation/text/input/TextObfuscationMode;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_40

    new-instance v3, Landroidx/compose2/foundation/text/BasicSecureTextFieldKt$$ExternalSyntheticLambda0;

    invoke-direct {v3, v14}, Landroidx/compose2/foundation/text/BasicSecureTextFieldKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose2/runtime/State;)V

    goto :goto_2e

    :cond_40
    const/4 v3, 0x0

    :goto_2e
    invoke-interface {v8, v3}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_2f
    check-cast v3, Landroidx/compose2/foundation/text/input/internal/CodepointTransformation;

    invoke-static {v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    sget-object v6, Landroidx/compose2/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$secureTextFieldModifier$1;->INSTANCE:Landroidx/compose2/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$secureTextFieldModifier$1;

    check-cast v6, Lkotlin2/jvm/functions/Function1;

    const/4 v8, 0x1

    invoke-static {v4, v8, v6}, Landroidx/compose2/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;

    move-result-object v6

    if-eqz v7, :cond_41

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/SecureTextFieldController;->getFocusChangeModifier()Landroidx/compose2/ui/Modifier;

    move-result-object v8

    goto :goto_30

    :cond_41
    sget-object v8, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v8, Landroidx/compose2/ui/Modifier;

    :goto_30
    invoke-interface {v6, v8}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v18

    new-instance v6, Landroidx/compose2/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$3;

    move-object/from16 v16, v6

    move-object/from16 v17, p0

    move/from16 v19, v9

    move/from16 v20, v7

    move-object/from16 v21, v10

    move-object/from16 v22, v2

    move-object/from16 v23, v11

    move-object/from16 v24, v31

    move-object/from16 v25, v32

    move-object/from16 v26, v1

    move-object/from16 v27, v5

    move-object/from16 v28, p6

    move-object/from16 v29, v3

    move-object/from16 v30, p2

    invoke-direct/range {v16 .. v30}, Landroidx/compose2/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$3;-><init>(Landroidx/compose2/foundation/text/input/TextFieldState;Landroidx/compose2/ui/Modifier;ZZLandroidx/compose2/foundation/text/input/InputTransformation;Landroidx/compose2/foundation/text/SecureTextFieldController;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/foundation/text/KeyboardOptions;Landroidx/compose2/foundation/text/input/KeyboardActionHandler;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/ui/graphics/Brush;Landroidx/compose2/foundation/text/input/internal/CodepointTransformation;Landroidx/compose2/foundation/text/input/TextFieldDecorator;)V

    const/16 v8, 0x36

    const v13, 0x78a39ead

    const/4 v15, 0x1

    invoke-static {v13, v15, v6, v12, v8}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v6

    check-cast v6, Lkotlin2/jvm/functions/Function2;

    const/4 v8, 0x6

    invoke-static {v6, v12, v8}, Landroidx/compose2/foundation/text/BasicSecureTextFieldKt;->DisableCutCopy(Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_42

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_42
    move-object/from16 v24, p2

    move/from16 v26, p3

    move-object/from16 v23, p6

    move/from16 v25, v0

    move-object/from16 v21, v1

    move-object/from16 v17, v4

    move-object/from16 v22, v5

    move/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    :goto_31
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_43

    new-instance v27, Landroidx/compose2/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$4;

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    move/from16 v28, p13

    move-object/from16 v2, v17

    move/from16 v29, v33

    move/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v31

    move-object/from16 v7, v32

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    move-object/from16 v10, v23

    move-object/from16 v11, v24

    move-object/from16 v30, v12

    move/from16 v12, v25

    move/from16 v13, v26

    move/from16 v14, p14

    move-object/from16 v34, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Landroidx/compose2/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$4;-><init>(Landroidx/compose2/foundation/text/input/TextFieldState;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/foundation/text/input/InputTransformation;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/foundation/text/KeyboardOptions;Landroidx/compose2/foundation/text/input/KeyboardActionHandler;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/ui/graphics/Brush;Landroidx/compose2/foundation/text/input/TextFieldDecorator;ICIII)V

    move-object/from16 v0, v27

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    move-object/from16 v1, v34

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_32

    :cond_43
    move/from16 v28, p13

    move-object/from16 v30, v12

    move/from16 v29, v33

    :goto_32
    return-void
.end method

.method private static final BasicSecureTextField_Jb9bMDk$lambda$4$lambda$3(Landroidx/compose2/runtime/State;II)I
    .locals 0

    invoke-interface {p0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    return p1
.end method

.method private static final DisableCutCopy(Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    const v0, -0x40b4416a

    invoke-interface {p1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object p1

    const-string v1, "C(DisableCutCopy)311@13911L7,312@13949L680,331@14706L361,331@14634L433:BasicSecureTextField.kt#423gt5"

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
    and-int/lit8 v2, v1, 0x3

    if-ne v2, v3, :cond_3

    invoke-interface {p1}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.text.DisableCutCopy (BasicSecureTextField.kt:310)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalTextToolbar()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x789c5f52

    const-string v5, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {p1, v4, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, v0}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v0, v4

    check-cast v0, Landroidx/compose2/ui/platform/TextToolbar;

    const v2, -0x47b0eba2

    const-string v3, "CC(remember):BasicSecureTextField.kt#9igjgp"

    invoke-static {p1, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    move-object v3, p1

    const/4 v4, 0x0

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v2, :cond_6

    sget-object v7, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_5

    goto :goto_2

    :cond_5
    move-object v7, v5

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v7, 0x0

    new-instance v8, Landroidx/compose2/foundation/text/BasicSecureTextFieldKt$DisableCutCopy$copyDisabledToolbar$1$1;

    invoke-direct {v8, v0}, Landroidx/compose2/foundation/text/BasicSecureTextFieldKt$DisableCutCopy$copyDisabledToolbar$1$1;-><init>(Landroidx/compose2/ui/platform/TextToolbar;)V

    move-object v7, v8

    invoke-interface {v3, v7}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_3
    move-object v2, v7

    check-cast v2, Landroidx/compose2/foundation/text/BasicSecureTextFieldKt$DisableCutCopy$copyDisabledToolbar$1$1;

    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalTextToolbar()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/compose2/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose2/runtime/ProvidedValue;

    move-result-object v3

    new-instance v4, Landroidx/compose2/foundation/text/BasicSecureTextFieldKt$DisableCutCopy$1;

    invoke-direct {v4, p0}, Landroidx/compose2/foundation/text/BasicSecureTextFieldKt$DisableCutCopy$1;-><init>(Lkotlin2/jvm/functions/Function2;)V

    const/16 v5, 0x36

    const v6, -0x565b3caa

    const/4 v7, 0x1

    invoke-static {v6, v7, v4, p1, v5}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v4

    check-cast v4, Lkotlin2/jvm/functions/Function2;

    sget v5, Landroidx/compose2/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v5, v5, 0x30

    invoke-static {v3, v4, p1, v5}, Landroidx/compose2/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose2/runtime/ProvidedValue;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_4
    invoke-interface {p1}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v2, Landroidx/compose2/foundation/text/BasicSecureTextFieldKt$DisableCutCopy$2;

    invoke-direct {v2, p0, p2}, Landroidx/compose2/foundation/text/BasicSecureTextFieldKt$DisableCutCopy$2;-><init>(Lkotlin2/jvm/functions/Function2;I)V

    check-cast v2, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v0, v2}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method public static final synthetic access$DisableCutCopy(Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose2/foundation/text/BasicSecureTextFieldKt;->DisableCutCopy(Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$then(Landroidx/compose2/foundation/text/input/InputTransformation;Landroidx/compose2/foundation/text/input/InputTransformation;)Landroidx/compose2/foundation/text/input/InputTransformation;
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose2/foundation/text/BasicSecureTextFieldKt;->then(Landroidx/compose2/foundation/text/input/InputTransformation;Landroidx/compose2/foundation/text/input/InputTransformation;)Landroidx/compose2/foundation/text/input/InputTransformation;

    move-result-object v0

    return-object v0
.end method

.method private static final then(Landroidx/compose2/foundation/text/input/InputTransformation;Landroidx/compose2/foundation/text/input/InputTransformation;)Landroidx/compose2/foundation/text/input/InputTransformation;
    .locals 1

    if-nez p0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    move-object v0, p0

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Landroidx/compose2/foundation/text/input/InputTransformationKt;->then(Landroidx/compose2/foundation/text/input/InputTransformation;Landroidx/compose2/foundation/text/input/InputTransformation;)Landroidx/compose2/foundation/text/input/InputTransformation;

    move-result-object v0

    :goto_0
    return-object v0
.end method
