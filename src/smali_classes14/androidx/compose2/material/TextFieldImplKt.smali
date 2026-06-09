.class public final Landroidx/compose2/material/TextFieldImplKt;
.super Ljava/lang/Object;
.source "TextFieldImpl.kt"


# static fields
.field public static final AnimationDuration:I = 0x96

.field private static final HorizontalIconPadding:F

.field private static final IconDefaultSizeModifier:Landroidx/compose2/ui/Modifier;

.field public static final LabelId:Ljava/lang/String; = "Label"

.field public static final LeadingId:Ljava/lang/String; = "Leading"

.field private static final PlaceholderAnimationDelayOrDuration:I = 0x43

.field private static final PlaceholderAnimationDuration:I = 0x53

.field public static final PlaceholderId:Ljava/lang/String; = "Hint"

.field public static final TextFieldId:Ljava/lang/String; = "TextField"

.field private static final TextFieldPadding:F

.field public static final TrailingId:Ljava/lang/String; = "Trailing"

.field private static final ZeroConstraints:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroidx/compose2/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/material/TextFieldImplKt;->ZeroConstraints:J

    const/16 v0, 0x10

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material/TextFieldImplKt;->TextFieldPadding:F

    const/16 v0, 0xc

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material/TextFieldImplKt;->HorizontalIconPadding:F

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    const/16 v1, 0x30

    const/4 v2, 0x0

    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    const/16 v2, 0x30

    const/4 v3, 0x0

    int-to-float v4, v2

    invoke-static {v4}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/compose2/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose2/ui/Modifier;FF)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    sput-object v0, Landroidx/compose2/material/TextFieldImplKt;->IconDefaultSizeModifier:Landroidx/compose2/ui/Modifier;

    return-void
.end method

.method public static final CommonDecorationBox(Landroidx/compose2/material/TextFieldType;Ljava/lang/String;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/text/input/VisualTransformation;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;ZZZLandroidx/compose2/foundation/interaction/InteractionSource;Landroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material/TextFieldColors;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material/TextFieldType;",
            "Ljava/lang/String;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/text/input/VisualTransformation;",
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
            ">;ZZZ",
            "Landroidx/compose2/foundation/interaction/InteractionSource;",
            "Landroidx/compose2/foundation/layout/PaddingValues;",
            "Landroidx/compose2/ui/graphics/Shape;",
            "Landroidx/compose2/material/TextFieldColors;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v15, p3

    move-object/from16 v14, p4

    move/from16 v13, p9

    move/from16 v12, p10

    move-object/from16 v11, p11

    move-object/from16 v10, p14

    move/from16 v9, p17

    move/from16 v8, p18

    const v0, 0x145f34c6

    move-object/from16 v1, p16

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v7

    const-string v1, "C(CommonDecorationBox)P(13,14,4,15,7,9,8,12,11,3,6,5,2,10,1)82@3152L105,86@3307L25,103@3917L10,120@4754L4202,110@4252L4704:TextFieldImpl.kt#jmzs0o"

    invoke-static {v7, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p17

    move/from16 v2, p18

    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_1

    move-object/from16 v6, p0

    invoke-interface {v7, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v1, v3

    goto :goto_1

    :cond_1
    move-object/from16 v6, p0

    :goto_1
    and-int/lit8 v3, v9, 0x30

    const/16 v16, 0x10

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-interface {v7, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2

    const/16 v17, 0x20

    goto :goto_2

    :cond_2
    const/16 v17, 0x10

    :goto_2
    or-int v1, v1, v17

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v5, v9, 0x180

    const/16 v18, 0x100

    const/16 v19, 0x80

    if-nez v5, :cond_5

    move-object/from16 v5, p2

    invoke-interface {v7, v5}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_4

    const/16 v20, 0x100

    goto :goto_4

    :cond_4
    const/16 v20, 0x80

    :goto_4
    or-int v1, v1, v20

    goto :goto_5

    :cond_5
    move-object/from16 v5, p2

    :goto_5
    and-int/lit16 v4, v9, 0xc00

    const/16 v21, 0x400

    if-nez v4, :cond_7

    invoke-interface {v7, v15}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_6

    :cond_6
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v1, v4

    :cond_7
    and-int/lit16 v4, v9, 0x6000

    const/16 v23, 0x4000

    const/16 v24, 0x2000

    if-nez v4, :cond_9

    invoke-interface {v7, v14}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_7

    :cond_8
    const/16 v4, 0x2000

    :goto_7
    or-int/2addr v1, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int v25, v9, v4

    const/high16 v26, 0x20000

    const/high16 v27, 0x10000

    if-nez v25, :cond_b

    move-object/from16 v0, p5

    invoke-interface {v7, v0}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_a

    const/high16 v28, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v28, 0x10000

    :goto_8
    or-int v1, v1, v28

    goto :goto_9

    :cond_b
    move-object/from16 v0, p5

    :goto_9
    const/high16 v28, 0x180000

    and-int v28, v9, v28

    if-nez v28, :cond_d

    move-object/from16 v4, p6

    invoke-interface {v7, v4}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_c

    const/high16 v29, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v29, 0x80000

    :goto_a
    or-int v1, v1, v29

    goto :goto_b

    :cond_d
    move-object/from16 v4, p6

    :goto_b
    const/high16 v29, 0xc00000

    and-int v29, v9, v29

    if-nez v29, :cond_f

    move-object/from16 v6, p7

    invoke-interface {v7, v6}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_e

    const/high16 v29, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v29, 0x400000

    :goto_c
    or-int v1, v1, v29

    goto :goto_d

    :cond_f
    move-object/from16 v6, p7

    :goto_d
    const/high16 v29, 0x6000000

    and-int v29, v9, v29

    if-nez v29, :cond_11

    move/from16 v6, p8

    invoke-interface {v7, v6}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v29

    if-eqz v29, :cond_10

    const/high16 v29, 0x4000000

    goto :goto_e

    :cond_10
    const/high16 v29, 0x2000000

    :goto_e
    or-int v1, v1, v29

    goto :goto_f

    :cond_11
    move/from16 v6, p8

    :goto_f
    const/high16 v29, 0x30000000

    and-int v29, v9, v29

    if-nez v29, :cond_13

    invoke-interface {v7, v13}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v29

    if-eqz v29, :cond_12

    const/high16 v29, 0x20000000

    goto :goto_10

    :cond_12
    const/high16 v29, 0x10000000

    :goto_10
    or-int v1, v1, v29

    :cond_13
    and-int/lit8 v29, v8, 0x6

    if-nez v29, :cond_15

    invoke-interface {v7, v12}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v29

    if-eqz v29, :cond_14

    const/16 v17, 0x4

    goto :goto_11

    :cond_14
    const/16 v17, 0x2

    :goto_11
    or-int v2, v2, v17

    :cond_15
    and-int/lit8 v17, v8, 0x30

    if-nez v17, :cond_17

    invoke-interface {v7, v11}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/16 v16, 0x20

    :cond_16
    or-int v2, v2, v16

    :cond_17
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_19

    move-object/from16 v0, p12

    invoke-interface {v7, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_18

    goto :goto_12

    :cond_18
    const/16 v18, 0x80

    :goto_12
    or-int v2, v2, v18

    goto :goto_13

    :cond_19
    move-object/from16 v0, p12

    :goto_13
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_1b

    move-object/from16 v0, p13

    invoke-interface {v7, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1a

    const/16 v21, 0x800

    :cond_1a
    or-int v2, v2, v21

    goto :goto_14

    :cond_1b
    move-object/from16 v0, p13

    :goto_14
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_1d

    invoke-interface {v7, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_15

    :cond_1c
    const/16 v23, 0x2000

    :goto_15
    or-int v2, v2, v23

    :cond_1d
    const/high16 v0, 0x30000

    and-int/2addr v0, v8

    if-nez v0, :cond_1f

    move-object/from16 v0, p15

    invoke-interface {v7, v0}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1e

    goto :goto_16

    :cond_1e
    const/high16 v26, 0x10000

    :goto_16
    or-int v2, v2, v26

    goto :goto_17

    :cond_1f
    move-object/from16 v0, p15

    :goto_17
    const v16, 0x12492493

    and-int v0, v1, v16

    const v3, 0x12492492

    if-ne v0, v3, :cond_21

    const v0, 0x12493

    and-int/2addr v0, v2

    const v3, 0x12492

    if-ne v0, v3, :cond_21

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_18

    :cond_20
    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v33, v1

    move/from16 v35, v2

    goto/16 :goto_27

    :cond_21
    :goto_18
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "androidx.compose.material.CommonDecorationBox (TextFieldImpl.kt:81)"

    const v3, 0x145f34c6

    invoke-static {v3, v1, v2, v0}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_22
    const v0, 0x5e1b0113

    const-string v3, "CC(remember):TextFieldImpl.kt#9igjgp"

    invoke-static {v7, v0, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, v1, 0x70

    const/16 v16, 0x0

    const/16 v3, 0x20

    if-ne v0, v3, :cond_23

    const/4 v0, 0x1

    goto :goto_19

    :cond_23
    const/4 v0, 0x0

    :goto_19
    and-int/lit16 v3, v1, 0x1c00

    move/from16 v33, v1

    const/16 v1, 0x800

    if-ne v3, v1, :cond_24

    const/4 v1, 0x1

    goto :goto_1a

    :cond_24
    const/4 v1, 0x0

    :goto_1a
    or-int/2addr v0, v1

    move-object v1, v7

    const/4 v3, 0x0

    move/from16 v23, v3

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    const/16 v24, 0x0

    if-nez v0, :cond_26

    sget-object v17, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 v25, v0

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_25

    goto :goto_1b

    :cond_25
    move-object v0, v3

    goto :goto_1c

    :cond_26
    move/from16 v25, v0

    :goto_1b
    const/4 v0, 0x0

    move/from16 v26, v0

    new-instance v0, Landroidx/compose2/ui/text/AnnotatedString;

    const/16 v21, 0x6

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, p1

    invoke-direct/range {v17 .. v22}, Landroidx/compose2/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v15, v0}, Landroidx/compose2/ui/text/input/VisualTransformation;->filter(Landroidx/compose2/ui/text/AnnotatedString;)Landroidx/compose2/ui/text/input/TransformedText;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_1c
    check-cast v0, Landroidx/compose2/ui/text/input/TransformedText;

    invoke-static {v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-virtual {v0}, Landroidx/compose2/ui/text/input/TransformedText;->getText()Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v0

    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v1, v1, 0xe

    invoke-static {v11, v7, v1}, Landroidx/compose2/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose2/foundation/interaction/InteractionSource;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_27

    sget-object v3, Landroidx/compose2/material/InputPhase;->Focused:Landroidx/compose2/material/InputPhase;

    goto :goto_1e

    :cond_27
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_28

    const/4 v3, 0x1

    goto :goto_1d

    :cond_28
    const/4 v3, 0x0

    :goto_1d
    if-eqz v3, :cond_29

    sget-object v3, Landroidx/compose2/material/InputPhase;->UnfocusedEmpty:Landroidx/compose2/material/InputPhase;

    goto :goto_1e

    :cond_29
    sget-object v3, Landroidx/compose2/material/InputPhase;->UnfocusedNotEmpty:Landroidx/compose2/material/InputPhase;

    :goto_1e
    move/from16 v34, v1

    new-instance v1, Landroidx/compose2/material/TextFieldImplKt$CommonDecorationBox$labelColor$1;

    invoke-direct {v1, v10, v13, v12, v11}, Landroidx/compose2/material/TextFieldImplKt$CommonDecorationBox$labelColor$1;-><init>(Landroidx/compose2/material/TextFieldColors;ZZLandroidx/compose2/foundation/interaction/InteractionSource;)V

    check-cast v1, Lkotlin2/jvm/functions/Function3;

    move/from16 v35, v2

    sget-object v2, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    const/4 v4, 0x6

    invoke-virtual {v2, v7, v4}, Landroidx/compose2/material/MaterialTheme;->getTypography(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Typography;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/material/Typography;->getSubtitle1()Landroidx/compose2/ui/text/TextStyle;

    move-result-object v36

    invoke-virtual {v2}, Landroidx/compose2/material/Typography;->getCaption()Landroidx/compose2/ui/text/TextStyle;

    move-result-object v37

    invoke-virtual/range {v36 .. v36}, Landroidx/compose2/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v4

    sget-object v18, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-virtual/range {v37 .. v37}, Landroidx/compose2/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v4

    sget-object v8, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v8}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v4

    if-eqz v4, :cond_2b

    :cond_2a
    invoke-virtual/range {v36 .. v36}, Landroidx/compose2/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v4

    sget-object v8, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v8}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v4

    if-nez v4, :cond_2c

    invoke-virtual/range {v37 .. v37}, Landroidx/compose2/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v4

    sget-object v8, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v8}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v4

    if-eqz v4, :cond_2c

    :cond_2b
    const/4 v4, 0x1

    goto :goto_1f

    :cond_2c
    const/4 v4, 0x0

    :goto_1f
    sget-object v5, Landroidx/compose2/material/TextFieldTransitionScope;->INSTANCE:Landroidx/compose2/material/TextFieldTransitionScope;

    const v8, 0x5e1b9465

    invoke-interface {v7, v8}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v8, "*112@4348L10"

    invoke-static {v7, v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    sget-object v8, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    const/4 v9, 0x6

    invoke-virtual {v8, v7, v9}, Landroidx/compose2/material/MaterialTheme;->getTypography(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Typography;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose2/material/Typography;->getCaption()Landroidx/compose2/ui/text/TextStyle;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose2/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v8

    const/16 v18, 0x0

    const-wide/16 v19, 0x10

    if-eqz v4, :cond_2f

    move-object/from16 v38, v2

    const v2, -0x5dbfcd6c

    invoke-interface {v7, v2}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "*113@4440L22"

    invoke-static {v7, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move-wide/from16 v21, v8

    const/4 v2, 0x0

    move-wide/from16 v23, v21

    const/16 v25, 0x0

    cmp-long v26, v23, v19

    if-eqz v26, :cond_2d

    const/16 v23, 0x1

    goto :goto_20

    :cond_2d
    const/16 v23, 0x0

    :goto_20
    if-eqz v23, :cond_2e

    goto :goto_21

    :cond_2e
    const/16 v23, 0x0

    move/from16 v24, v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v7, v2}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/ui/graphics/Color;

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/Color;->unbox-impl()J

    move-result-wide v25

    move-wide/from16 v21, v25

    :goto_21
    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    move-wide/from16 v8, v21

    goto :goto_22

    :cond_2f
    move-object/from16 v38, v2

    const v2, 0x2e86386d

    invoke-interface {v7, v2}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    :goto_22
    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    const v2, 0x5e1bac47

    invoke-interface {v7, v2}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "*115@4539L10"

    invoke-static {v7, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    sget-object v2, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    const/4 v6, 0x6

    invoke-virtual {v2, v7, v6}, Landroidx/compose2/material/MaterialTheme;->getTypography(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Typography;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/material/Typography;->getSubtitle1()Landroidx/compose2/ui/text/TextStyle;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v17

    const/4 v2, 0x0

    if-eqz v4, :cond_32

    const v6, -0x5dbce18c

    invoke-interface {v7, v6}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v6, "*116@4633L22"

    invoke-static {v7, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move-wide/from16 v21, v17

    const/4 v6, 0x0

    move-wide/from16 v23, v21

    const/16 v25, 0x0

    cmp-long v26, v23, v19

    if-eqz v26, :cond_30

    const/16 v19, 0x1

    goto :goto_23

    :cond_30
    const/16 v19, 0x0

    :goto_23
    if-eqz v19, :cond_31

    move/from16 v20, v2

    goto :goto_24

    :cond_31
    const/16 v19, 0x0

    move/from16 v20, v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v7, v2}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/ui/graphics/Color;

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/Color;->unbox-impl()J

    move-result-wide v23

    move-wide/from16 v21, v23

    :goto_24
    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    move-wide/from16 v39, v21

    goto :goto_25

    :cond_32
    move/from16 v20, v2

    const v2, 0x2e86508d

    invoke-interface {v7, v2}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    move-wide/from16 v39, v17

    :goto_25
    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    if-eqz v14, :cond_33

    const/4 v2, 0x1

    goto :goto_26

    :cond_33
    const/4 v2, 0x0

    :goto_26
    new-instance v6, Landroidx/compose2/material/TextFieldImplKt$CommonDecorationBox$3;

    move-object/from16 v16, v6

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    move-object/from16 v19, v0

    move-object/from16 v20, p14

    move/from16 v21, p9

    move/from16 v22, p10

    move-object/from16 v23, p11

    move-object/from16 v24, p6

    move-object/from16 v25, p7

    move-object/from16 v26, p13

    move-object/from16 v27, p0

    move-object/from16 v28, p2

    move/from16 v29, p8

    move-object/from16 v30, p12

    move/from16 v31, v4

    move-object/from16 v32, p15

    invoke-direct/range {v16 .. v32}, Landroidx/compose2/material/TextFieldImplKt$CommonDecorationBox$3;-><init>(Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose2/material/TextFieldColors;ZZLandroidx/compose2/foundation/interaction/InteractionSource;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material/TextFieldType;Lkotlin2/jvm/functions/Function2;ZLandroidx/compose2/foundation/layout/PaddingValues;ZLkotlin2/jvm/functions/Function2;)V

    move-object/from16 v27, v0

    const/16 v0, 0x36

    move/from16 v28, v4

    const v4, 0xd71bbe3

    const/4 v10, 0x1

    invoke-static {v4, v10, v6, v7, v0}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lkotlin2/jvm/functions/Function6;

    const/high16 v26, 0x1b0000

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    move-wide/from16 v18, v8

    move-wide/from16 v20, v39

    move-object/from16 v22, v1

    move/from16 v23, v2

    move-object/from16 v25, v7

    invoke-virtual/range {v16 .. v26}, Landroidx/compose2/material/TextFieldTransitionScope;->Transition-DTcfvLk(Landroidx/compose2/material/InputPhase;JJLkotlin2/jvm/functions/Function3;ZLkotlin2/jvm/functions/Function6;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_34
    :goto_27
    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_35

    new-instance v19, Landroidx/compose2/material/TextFieldImplKt$CommonDecorationBox$4;

    move-object/from16 v0, v19

    move/from16 v20, v33

    move-object/from16 v1, p0

    move/from16 v21, v35

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v22, v7

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v41, v10

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Landroidx/compose2/material/TextFieldImplKt$CommonDecorationBox$4;-><init>(Landroidx/compose2/material/TextFieldType;Ljava/lang/String;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/text/input/VisualTransformation;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;ZZZLandroidx/compose2/foundation/interaction/InteractionSource;Landroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material/TextFieldColors;Lkotlin2/jvm/functions/Function2;II)V

    move-object/from16 v0, v19

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    move-object/from16 v1, v41

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_28

    :cond_35
    move-object/from16 v22, v7

    move/from16 v20, v33

    move/from16 v21, v35

    :goto_28
    return-void
.end method

.method public static final Decoration-euL9pac(JLandroidx/compose2/ui/text/TextStyle;Ljava/lang/Float;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose2/ui/text/TextStyle;",
            "Ljava/lang/Float;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-wide/from16 v8, p0

    move-object/from16 v10, p4

    move/from16 v11, p6

    const v0, -0x17cfc8dc

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v12

    const-string v1, "C(Decoration)P(2:c#ui.graphics.Color,3,1)230@9338L492:TextFieldImpl.kt#jmzs0o"

    invoke-static {v12, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p6

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_2

    invoke-interface {v12, v8, v9}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_2
    :goto_1
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v3, p2

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v11, 0x30

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-interface {v12, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    goto :goto_3

    :cond_5
    move-object/from16 v3, p2

    :goto_3
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v5, p3

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v11, 0x180

    if-nez v5, :cond_8

    move-object/from16 v5, p3

    invoke-interface {v12, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    goto :goto_5

    :cond_8
    move-object/from16 v5, p3

    :goto_5
    and-int/lit8 v6, p7, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v11, 0xc00

    if-nez v6, :cond_b

    invoke-interface {v12, v10}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_6

    :cond_a
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v1, v6

    :cond_b
    :goto_7
    move v13, v1

    and-int/lit16 v1, v13, 0x493

    const/16 v6, 0x492

    if-ne v1, v6, :cond_d

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object v14, v3

    move-object v15, v5

    goto :goto_c

    :cond_d
    :goto_8
    if-eqz v2, :cond_e

    const/4 v1, 0x0

    goto :goto_9

    :cond_e
    move-object v1, v3

    :goto_9
    if-eqz v4, :cond_f

    const/4 v2, 0x0

    goto :goto_a

    :cond_f
    move-object v2, v5

    :goto_a
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material.Decoration (TextFieldImpl.kt:229)"

    invoke-static {v0, v13, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_10
    new-instance v0, Landroidx/compose2/material/TextFieldImplKt$Decoration$colorAndEmphasis$1;

    invoke-direct {v0, v8, v9, v2, v10}, Landroidx/compose2/material/TextFieldImplKt$Decoration$colorAndEmphasis$1;-><init>(JLjava/lang/Float;Lkotlin2/jvm/functions/Function2;)V

    const/16 v3, 0x36

    const v4, 0x1d7c49ae

    const/4 v5, 0x1

    invoke-static {v4, v5, v0, v12, v3}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    if-eqz v1, :cond_11

    const v3, 0x7e1f2024

    invoke-interface {v12, v3}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "245@9859L46"

    invoke-static {v12, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    shr-int/lit8 v3, v13, 0x3

    and-int/lit8 v3, v3, 0xe

    or-int/lit8 v3, v3, 0x30

    invoke-static {v1, v0, v12, v3}, Landroidx/compose2/material/TextKt;->ProvideTextStyle(Landroidx/compose2/ui/text/TextStyle;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    goto :goto_b

    :cond_11
    const v3, 0x7e1f2688

    invoke-interface {v12, v3}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "245@9911L18"

    invoke-static {v12, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v12, v3}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_12
    move-object v14, v1

    move-object v15, v2

    :goto_c
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_13

    new-instance v16, Landroidx/compose2/material/TextFieldImplKt$Decoration$1;

    move-object/from16 v0, v16

    move-wide/from16 v1, p0

    move-object v3, v14

    move-object v4, v15

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object v8, v7

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose2/material/TextFieldImplKt$Decoration$1;-><init>(JLandroidx/compose2/ui/text/TextStyle;Ljava/lang/Float;Lkotlin2/jvm/functions/Function2;II)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v8, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_13
    return-void
.end method

.method public static final defaultErrorSemantics(Landroidx/compose2/ui/Modifier;ZLjava/lang/String;)Landroidx/compose2/ui/Modifier;
    .locals 4

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/compose2/material/TextFieldImplKt$defaultErrorSemantics$1;

    invoke-direct {v0, p2}, Landroidx/compose2/material/TextFieldImplKt$defaultErrorSemantics$1;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v1, v2}, Landroidx/compose2/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public static final getHorizontalIconPadding()F
    .locals 1

    sget v0, Landroidx/compose2/material/TextFieldImplKt;->HorizontalIconPadding:F

    return v0
.end method

.method public static final getIconDefaultSizeModifier()Landroidx/compose2/ui/Modifier;
    .locals 1

    sget-object v0, Landroidx/compose2/material/TextFieldImplKt;->IconDefaultSizeModifier:Landroidx/compose2/ui/Modifier;

    return-object v0
.end method

.method public static final getLayoutId(Landroidx/compose2/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p0}, Landroidx/compose2/ui/layout/IntrinsicMeasurable;->getParentData()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose2/ui/layout/LayoutIdParentData;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose2/ui/layout/LayoutIdParentData;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose2/ui/layout/LayoutIdParentData;->getLayoutId()Ljava/lang/Object;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public static final getTextFieldPadding()F
    .locals 1

    sget v0, Landroidx/compose2/material/TextFieldImplKt;->TextFieldPadding:F

    return v0
.end method

.method public static final getZeroConstraints()J
    .locals 2

    sget-wide v0, Landroidx/compose2/material/TextFieldImplKt;->ZeroConstraints:J

    return-wide v0
.end method

.method public static final heightOrZero(Landroidx/compose2/ui/layout/Placeable;)I
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final widthOrZero(Landroidx/compose2/ui/layout/Placeable;)I
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
