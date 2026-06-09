.class public final Landroidx/compose2/material3/ChipKt;
.super Ljava/lang/Object;
.source "Chip.kt"


# static fields
.field private static final AssistChipPadding:Landroidx/compose2/foundation/layout/PaddingValues;

.field private static final FilterChipPadding:Landroidx/compose2/foundation/layout/PaddingValues;

.field private static final HorizontalElementsPadding:F

.field private static final LabelLayoutId:Ljava/lang/String; = "label"

.field private static final LeadingIconLayoutId:Ljava/lang/String; = "leadingIcon"

.field private static final SuggestionChipPadding:Landroidx/compose2/foundation/layout/PaddingValues;

.field private static final TrailingIconLayoutId:Ljava/lang/String; = "trailingIcon"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/ChipKt;->HorizontalElementsPadding:F

    sget v0, Landroidx/compose2/material3/ChipKt;->HorizontalElementsPadding:F

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA$default(FFILjava/lang/Object;)Landroidx/compose2/foundation/layout/PaddingValues;

    move-result-object v0

    sput-object v0, Landroidx/compose2/material3/ChipKt;->AssistChipPadding:Landroidx/compose2/foundation/layout/PaddingValues;

    sget v0, Landroidx/compose2/material3/ChipKt;->HorizontalElementsPadding:F

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA$default(FFILjava/lang/Object;)Landroidx/compose2/foundation/layout/PaddingValues;

    move-result-object v0

    sput-object v0, Landroidx/compose2/material3/ChipKt;->FilterChipPadding:Landroidx/compose2/foundation/layout/PaddingValues;

    sget v0, Landroidx/compose2/material3/ChipKt;->HorizontalElementsPadding:F

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA$default(FFILjava/lang/Object;)Landroidx/compose2/foundation/layout/PaddingValues;

    move-result-object v0

    sput-object v0, Landroidx/compose2/material3/ChipKt;->SuggestionChipPadding:Landroidx/compose2/foundation/layout/PaddingValues;

    return-void
.end method

.method public static final AssistChip(Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/ChipColors;Landroidx/compose2/material3/ChipElevation;Landroidx/compose2/foundation/BorderStroke;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/runtime/Composer;III)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/Modifier;",
            "Z",
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
            "Landroidx/compose2/ui/graphics/Shape;",
            "Landroidx/compose2/material3/ChipColors;",
            "Landroidx/compose2/material3/ChipElevation;",
            "Landroidx/compose2/foundation/BorderStroke;",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose2/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v15, p12

    move/from16 v14, p14

    const v0, 0x12aedeb8

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v13

    const-string v1, "C(AssistChip)P(8,5,7,3,6,10,9,1,2)126@6277L5,127@6328L18,128@6399L21,129@6469L25,137@6729L5,132@6561L541:Chip.kt#uh7d8r"

    invoke-static {v13, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p12

    move/from16 v2, p13

    and-int/lit8 v3, v14, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v12, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_2

    move-object/from16 v12, p0

    invoke-interface {v13, v12}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v12, p0

    :goto_1
    and-int/lit8 v3, v14, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v15, 0x30

    if-nez v3, :cond_5

    move-object/from16 v11, p1

    invoke-interface {v13, v11}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v11, p1

    :goto_3
    and-int/lit8 v3, v14, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v6, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v15, 0x180

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v13, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v1, v7

    goto :goto_5

    :cond_8
    move-object/from16 v6, p2

    :goto_5
    and-int/lit8 v7, v14, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v8, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v15, 0xc00

    if-nez v8, :cond_b

    move/from16 v8, p3

    invoke-interface {v13, v8}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v1, v9

    goto :goto_7

    :cond_b
    move/from16 v8, p3

    :goto_7
    and-int/lit8 v9, v14, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v10, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v10, v15, 0x6000

    if-nez v10, :cond_e

    move-object/from16 v10, p4

    invoke-interface {v13, v10}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_8

    :cond_d
    const/16 v16, 0x2000

    :goto_8
    or-int v1, v1, v16

    goto :goto_9

    :cond_e
    move-object/from16 v10, p4

    :goto_9
    and-int/lit8 v16, v14, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_f

    or-int v1, v1, v17

    move-object/from16 v4, p5

    goto :goto_b

    :cond_f
    and-int v17, v15, v17

    if-nez v17, :cond_11

    move-object/from16 v4, p5

    invoke-interface {v13, v4}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v17, 0x10000

    :goto_a
    or-int v1, v1, v17

    goto :goto_b

    :cond_11
    move-object/from16 v4, p5

    :goto_b
    const/high16 v17, 0x180000

    and-int v17, v15, v17

    if-nez v17, :cond_14

    and-int/lit8 v17, v14, 0x40

    if-nez v17, :cond_12

    move-object/from16 v0, p6

    invoke-interface {v13, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v0, p6

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v1, v1, v18

    goto :goto_d

    :cond_14
    move-object/from16 v0, p6

    :goto_d
    const/high16 v18, 0xc00000

    and-int v18, v15, v18

    if-nez v18, :cond_17

    and-int/lit16 v5, v14, 0x80

    if-nez v5, :cond_15

    move-object/from16 v5, p7

    invoke-interface {v13, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_16

    const/high16 v19, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v5, p7

    :cond_16
    const/high16 v19, 0x400000

    :goto_e
    or-int v1, v1, v19

    goto :goto_f

    :cond_17
    move-object/from16 v5, p7

    :goto_f
    const/high16 v19, 0x6000000

    and-int v19, v15, v19

    if-nez v19, :cond_1a

    and-int/lit16 v0, v14, 0x100

    if-nez v0, :cond_18

    move-object/from16 v0, p8

    invoke-interface {v13, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_19

    const/high16 v19, 0x4000000

    goto :goto_10

    :cond_18
    move-object/from16 v0, p8

    :cond_19
    const/high16 v19, 0x2000000

    :goto_10
    or-int v1, v1, v19

    goto :goto_11

    :cond_1a
    move-object/from16 v0, p8

    :goto_11
    const/high16 v19, 0x30000000

    and-int v19, v15, v19

    if-nez v19, :cond_1d

    and-int/lit16 v0, v14, 0x200

    if-nez v0, :cond_1b

    move-object/from16 v0, p9

    invoke-interface {v13, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1c

    const/high16 v19, 0x20000000

    goto :goto_12

    :cond_1b
    move-object/from16 v0, p9

    :cond_1c
    const/high16 v19, 0x10000000

    :goto_12
    or-int v1, v1, v19

    goto :goto_13

    :cond_1d
    move-object/from16 v0, p9

    :goto_13
    and-int/lit16 v10, v14, 0x400

    if-eqz v10, :cond_1e

    or-int/lit8 v2, v2, 0x6

    move/from16 v19, v10

    move-object/from16 v10, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v19, p13, 0x6

    if-nez v19, :cond_20

    move/from16 v19, v10

    move-object/from16 v10, p10

    invoke-interface {v13, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1f

    const/16 v20, 0x4

    goto :goto_14

    :cond_1f
    const/16 v20, 0x2

    :goto_14
    or-int v2, v2, v20

    goto :goto_15

    :cond_20
    move/from16 v19, v10

    move-object/from16 v10, p10

    :goto_15
    const v20, 0x12492493

    and-int v0, v1, v20

    const v4, 0x12492492

    if-ne v0, v4, :cond_22

    and-int/lit8 v0, v2, 0x3

    const/4 v4, 0x2

    if-ne v0, v4, :cond_22

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_16

    :cond_21
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move-object/from16 v20, p6

    move-object/from16 v22, p8

    move-object/from16 v23, p9

    move/from16 v25, v1

    move v15, v2

    move-object/from16 v21, v5

    move-object/from16 v16, v6

    move/from16 v17, v8

    move-object/from16 v24, v10

    goto/16 :goto_22

    :cond_22
    :goto_16
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v15, 0x1

    const v18, -0xe000001

    const v4, -0x1c00001

    const v20, -0x380001

    const/4 v10, 0x6

    if-eqz v0, :cond_28

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_17

    :cond_23
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_24

    and-int v1, v1, v20

    :cond_24
    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_25

    and-int/2addr v1, v4

    :cond_25
    and-int/lit16 v0, v14, 0x100

    if-eqz v0, :cond_26

    and-int v1, v1, v18

    :cond_26
    and-int/lit16 v0, v14, 0x200

    if-eqz v0, :cond_27

    const v0, -0x70000001

    and-int/2addr v0, v1

    move-object/from16 v1, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p8

    move-object/from16 v7, p9

    move-object/from16 v9, p10

    move v10, v0

    move/from16 v35, v2

    const/4 v0, 0x6

    move-object/from16 v2, p5

    goto/16 :goto_20

    :cond_27
    move-object/from16 v3, p6

    move-object/from16 v4, p8

    move-object/from16 v7, p9

    move-object/from16 v9, p10

    move v10, v1

    move/from16 v35, v2

    const/4 v0, 0x6

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    goto/16 :goto_20

    :cond_28
    :goto_17
    if-eqz v3, :cond_29

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    goto :goto_18

    :cond_29
    move-object v0, v6

    :goto_18
    if-eqz v7, :cond_2a

    const/4 v3, 0x1

    move/from16 v21, v3

    goto :goto_19

    :cond_2a
    move/from16 v21, v8

    :goto_19
    if-eqz v9, :cond_2b

    const/4 v3, 0x0

    move-object/from16 v22, v3

    goto :goto_1a

    :cond_2b
    move-object/from16 v22, p4

    :goto_1a
    if-eqz v16, :cond_2c

    const/4 v3, 0x0

    move-object/from16 v16, v3

    goto :goto_1b

    :cond_2c
    move-object/from16 v16, p5

    :goto_1b
    and-int/lit8 v3, v14, 0x40

    if-eqz v3, :cond_2d

    sget-object v3, Landroidx/compose2/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose2/material3/AssistChipDefaults;

    invoke-virtual {v3, v13, v10}, Landroidx/compose2/material3/AssistChipDefaults;->getShape(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;

    move-result-object v3

    and-int v1, v1, v20

    move-object/from16 v20, v3

    goto :goto_1c

    :cond_2d
    move-object/from16 v20, p6

    :goto_1c
    and-int/lit16 v3, v14, 0x80

    if-eqz v3, :cond_2e

    sget-object v3, Landroidx/compose2/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose2/material3/AssistChipDefaults;

    invoke-virtual {v3, v13, v10}, Landroidx/compose2/material3/AssistChipDefaults;->assistChipColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/ChipColors;

    move-result-object v3

    and-int/2addr v1, v4

    move/from16 v24, v1

    move-object/from16 v23, v3

    goto :goto_1d

    :cond_2e
    move/from16 v24, v1

    move-object/from16 v23, v5

    :goto_1d
    and-int/lit16 v1, v14, 0x100

    if-eqz v1, :cond_2f

    sget-object v1, Landroidx/compose2/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose2/material3/AssistChipDefaults;

    const/high16 v9, 0x180000

    const/16 v25, 0x3f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move/from16 v35, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v13

    move-object/from16 p2, v0

    const/4 v0, 0x6

    move/from16 v10, v25

    invoke-virtual/range {v1 .. v10}, Landroidx/compose2/material3/AssistChipDefaults;->assistChipElevation-aqJV_2Y(FFFFFFLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/material3/ChipElevation;

    move-result-object v1

    and-int v24, v24, v18

    move-object/from16 v18, v1

    goto :goto_1e

    :cond_2f
    move-object/from16 p2, v0

    move/from16 v35, v2

    const/4 v0, 0x6

    move-object/from16 v18, p8

    :goto_1e
    and-int/lit16 v1, v14, 0x200

    if-eqz v1, :cond_30

    sget-object v1, Landroidx/compose2/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose2/material3/AssistChipDefaults;

    shr-int/lit8 v2, v24, 0x9

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v9, v2, 0x6000

    const/16 v10, 0xe

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move/from16 v2, v21

    move-object v8, v13

    invoke-virtual/range {v1 .. v10}, Landroidx/compose2/material3/AssistChipDefaults;->assistChipBorder-h1eT-Ww(ZJJFLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/foundation/BorderStroke;

    move-result-object v1

    const v2, -0x70000001

    and-int v24, v24, v2

    goto :goto_1f

    :cond_30
    move-object/from16 v1, p9

    :goto_1f
    if-eqz v19, :cond_31

    const/4 v2, 0x0

    move-object/from16 v6, p2

    move-object v7, v1

    move-object v9, v2

    move-object/from16 v2, v16

    move-object/from16 v4, v18

    move-object/from16 v3, v20

    move/from16 v8, v21

    move-object/from16 v1, v22

    move-object/from16 v5, v23

    move/from16 v10, v24

    goto :goto_20

    :cond_31
    move-object/from16 v6, p2

    move-object/from16 v9, p10

    move-object v7, v1

    move-object/from16 v2, v16

    move-object/from16 v4, v18

    move-object/from16 v3, v20

    move/from16 v8, v21

    move-object/from16 v1, v22

    move-object/from16 v5, v23

    move/from16 v10, v24

    :goto_20
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_32

    const-string v0, "androidx.compose.material3.AssistChip (Chip.kt:132)"

    move/from16 v15, v35

    const v11, 0x12aedeb8

    invoke-static {v11, v10, v15, v0}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_21

    :cond_32
    move/from16 v15, v35

    :goto_21
    sget-object v0, Landroidx/compose2/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose2/material3/tokens/AssistChipTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/AssistChipTokens;->getLabelTextFont()Landroidx/compose2/material3/tokens/TypographyKeyTokens;

    move-result-object v0

    const/4 v11, 0x6

    invoke-static {v0, v13, v11}, Landroidx/compose2/material3/TypographyKt;->getValue(Landroidx/compose2/material3/tokens/TypographyKeyTokens;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/text/TextStyle;

    move-result-object v20

    invoke-virtual {v5, v8}, Landroidx/compose2/material3/ChipColors;->labelColor-vNxB06k$material3_release(Z)J

    move-result-wide v21

    sget-object v0, Landroidx/compose2/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose2/material3/AssistChipDefaults;

    invoke-virtual {v0}, Landroidx/compose2/material3/AssistChipDefaults;->getHeight-D9Ej5fM()F

    move-result v29

    sget-object v30, Landroidx/compose2/material3/ChipKt;->AssistChipPadding:Landroidx/compose2/foundation/layout/PaddingValues;

    shr-int/lit8 v0, v10, 0x6

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v11, v10, 0x3

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v0, v11

    shr-int/lit8 v11, v10, 0x3

    and-int/lit16 v11, v11, 0x380

    or-int/2addr v0, v11

    shl-int/lit8 v11, v10, 0x6

    and-int/lit16 v11, v11, 0x1c00

    or-int/2addr v0, v11

    shl-int/lit8 v11, v10, 0x6

    const/high16 v16, 0x380000

    and-int v11, v11, v16

    or-int/2addr v0, v11

    shl-int/lit8 v11, v10, 0x6

    const/high16 v16, 0x1c00000

    and-int v11, v11, v16

    or-int/2addr v0, v11

    shl-int/lit8 v11, v10, 0x6

    const/high16 v16, 0xe000000

    and-int v11, v11, v16

    or-int/2addr v0, v11

    shl-int/lit8 v11, v10, 0x6

    const/high16 v16, 0x70000000

    and-int v11, v11, v16

    or-int v33, v0, v11

    shr-int/lit8 v0, v10, 0x18

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xd80

    shr-int/lit8 v11, v10, 0x18

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v0, v11

    shl-int/lit8 v11, v15, 0xc

    const v16, 0xe000

    and-int v11, v11, v16

    or-int v34, v0, v11

    move-object/from16 v16, v6

    move-object/from16 v17, p0

    move/from16 v18, v8

    move-object/from16 v19, p1

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v5

    move-object/from16 v27, v4

    move-object/from16 v28, v7

    move-object/from16 v31, v9

    move-object/from16 v32, v13

    invoke-static/range {v16 .. v34}, Landroidx/compose2/material3/ChipKt;->Chip-nkUnTEs(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function0;ZLkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/text/TextStyle;JLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/ChipColors;Landroidx/compose2/material3/ChipElevation;Landroidx/compose2/foundation/BorderStroke;FLandroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_33
    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v22, v4

    move-object/from16 v21, v5

    move-object/from16 v16, v6

    move-object/from16 v23, v7

    move/from16 v17, v8

    move-object/from16 v24, v9

    move/from16 v25, v10

    :goto_22
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_34

    new-instance v26, Landroidx/compose2/material3/ChipKt$AssistChip$1;

    move-object/from16 v0, v26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v16

    move/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    move-object/from16 v10, v23

    move/from16 v35, v15

    move-object v15, v11

    move-object/from16 v11, v24

    move/from16 v12, p12

    move-object/from16 v27, v13

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose2/material3/ChipKt$AssistChip$1;-><init>(Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/ChipColors;Landroidx/compose2/material3/ChipElevation;Landroidx/compose2/foundation/BorderStroke;Landroidx/compose2/foundation/interaction/MutableInteractionSource;III)V

    move-object/from16 v0, v26

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v15, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_23

    :cond_34
    move-object/from16 v27, v13

    move/from16 v35, v15

    :goto_23
    return-void
.end method

.method public static final synthetic AssistChip(Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/ChipColors;Landroidx/compose2/material3/ChipElevation;Landroidx/compose2/material3/ChipBorder;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/runtime/Composer;III)V
    .locals 36

    move/from16 v15, p12

    move/from16 v14, p14

    const v0, -0x732c9134

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v13

    const-string v1, "C(AssistChip)P(8,5,7,3,6,10,9,1,2)213@10395L5,214@10446L18,215@10517L21,216@10585L18,217@10655L39,224@10872L5,219@10704L571:Chip.kt#uh7d8r"

    invoke-static {v13, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p12

    move/from16 v2, p13

    and-int/lit8 v3, v14, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v12, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_2

    move-object/from16 v12, p0

    invoke-interface {v13, v12}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v12, p0

    :goto_1
    and-int/lit8 v3, v14, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v15, 0x30

    if-nez v3, :cond_5

    move-object/from16 v11, p1

    invoke-interface {v13, v11}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v11, p1

    :goto_3
    and-int/lit8 v3, v14, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v6, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v15, 0x180

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v13, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v1, v7

    goto :goto_5

    :cond_8
    move-object/from16 v6, p2

    :goto_5
    and-int/lit8 v7, v14, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v8, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v15, 0xc00

    if-nez v8, :cond_b

    move/from16 v8, p3

    invoke-interface {v13, v8}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v1, v9

    goto :goto_7

    :cond_b
    move/from16 v8, p3

    :goto_7
    and-int/lit8 v9, v14, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v10, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v10, v15, 0x6000

    if-nez v10, :cond_e

    move-object/from16 v10, p4

    invoke-interface {v13, v10}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_8

    :cond_d
    const/16 v16, 0x2000

    :goto_8
    or-int v1, v1, v16

    goto :goto_9

    :cond_e
    move-object/from16 v10, p4

    :goto_9
    and-int/lit8 v16, v14, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_f

    or-int v1, v1, v17

    move-object/from16 v4, p5

    goto :goto_b

    :cond_f
    and-int v17, v15, v17

    if-nez v17, :cond_11

    move-object/from16 v4, p5

    invoke-interface {v13, v4}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v17, 0x10000

    :goto_a
    or-int v1, v1, v17

    goto :goto_b

    :cond_11
    move-object/from16 v4, p5

    :goto_b
    const/high16 v17, 0x180000

    and-int v17, v15, v17

    if-nez v17, :cond_14

    and-int/lit8 v17, v14, 0x40

    if-nez v17, :cond_12

    move-object/from16 v0, p6

    invoke-interface {v13, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v0, p6

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v1, v1, v18

    goto :goto_d

    :cond_14
    move-object/from16 v0, p6

    :goto_d
    const/high16 v18, 0xc00000

    and-int v18, v15, v18

    if-nez v18, :cond_17

    and-int/lit16 v5, v14, 0x80

    if-nez v5, :cond_15

    move-object/from16 v5, p7

    invoke-interface {v13, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_16

    const/high16 v19, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v5, p7

    :cond_16
    const/high16 v19, 0x400000

    :goto_e
    or-int v1, v1, v19

    goto :goto_f

    :cond_17
    move-object/from16 v5, p7

    :goto_f
    const/high16 v19, 0x6000000

    and-int v19, v15, v19

    if-nez v19, :cond_1a

    and-int/lit16 v0, v14, 0x100

    if-nez v0, :cond_18

    move-object/from16 v0, p8

    invoke-interface {v13, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_19

    const/high16 v19, 0x4000000

    goto :goto_10

    :cond_18
    move-object/from16 v0, p8

    :cond_19
    const/high16 v19, 0x2000000

    :goto_10
    or-int v1, v1, v19

    goto :goto_11

    :cond_1a
    move-object/from16 v0, p8

    :goto_11
    const/high16 v19, 0x30000000

    and-int v19, v15, v19

    if-nez v19, :cond_1d

    and-int/lit16 v0, v14, 0x200

    if-nez v0, :cond_1b

    move-object/from16 v0, p9

    invoke-interface {v13, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1c

    const/high16 v19, 0x20000000

    goto :goto_12

    :cond_1b
    move-object/from16 v0, p9

    :cond_1c
    const/high16 v19, 0x10000000

    :goto_12
    or-int v1, v1, v19

    goto :goto_13

    :cond_1d
    move-object/from16 v0, p9

    :goto_13
    and-int/lit16 v10, v14, 0x400

    if-eqz v10, :cond_1e

    or-int/lit8 v2, v2, 0x6

    move/from16 v19, v10

    move-object/from16 v10, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v19, p13, 0x6

    if-nez v19, :cond_20

    move/from16 v19, v10

    move-object/from16 v10, p10

    invoke-interface {v13, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1f

    const/16 v20, 0x4

    goto :goto_14

    :cond_1f
    const/16 v20, 0x2

    :goto_14
    or-int v2, v2, v20

    goto :goto_15

    :cond_20
    move/from16 v19, v10

    move-object/from16 v10, p10

    :goto_15
    const v20, 0x12492493

    and-int v0, v1, v20

    const v4, 0x12492492

    if-ne v0, v4, :cond_22

    and-int/lit8 v0, v2, 0x3

    const/4 v4, 0x2

    if-ne v0, v4, :cond_22

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_16

    :cond_21
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move-object/from16 v20, p6

    move-object/from16 v22, p8

    move-object/from16 v23, p9

    move/from16 v25, v1

    move v15, v2

    move-object/from16 v21, v5

    move-object/from16 v16, v6

    move/from16 v17, v8

    move-object/from16 v24, v10

    goto/16 :goto_25

    :cond_22
    :goto_16
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v15, 0x1

    const v18, -0xe000001

    const v4, -0x1c00001

    const v20, -0x380001

    const/4 v10, 0x6

    if-eqz v0, :cond_28

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_17

    :cond_23
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_24

    and-int v1, v1, v20

    :cond_24
    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_25

    and-int/2addr v1, v4

    :cond_25
    and-int/lit16 v0, v14, 0x100

    if-eqz v0, :cond_26

    and-int v1, v1, v18

    :cond_26
    and-int/lit16 v0, v14, 0x200

    if-eqz v0, :cond_27

    const v0, -0x70000001

    and-int/2addr v0, v1

    move-object/from16 v1, p4

    move-object/from16 v3, p6

    move-object/from16 v10, p8

    move-object/from16 v4, p9

    move-object/from16 v7, p10

    move v9, v0

    move/from16 v35, v2

    const/4 v0, 0x6

    move-object/from16 v2, p5

    goto/16 :goto_21

    :cond_27
    move-object/from16 v3, p6

    move-object/from16 v10, p8

    move-object/from16 v4, p9

    move-object/from16 v7, p10

    move v9, v1

    move/from16 v35, v2

    const/4 v0, 0x6

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    goto/16 :goto_21

    :cond_28
    :goto_17
    if-eqz v3, :cond_29

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    goto :goto_18

    :cond_29
    move-object v0, v6

    :goto_18
    if-eqz v7, :cond_2a

    const/4 v3, 0x1

    move/from16 v21, v3

    goto :goto_19

    :cond_2a
    move/from16 v21, v8

    :goto_19
    if-eqz v9, :cond_2b

    const/4 v3, 0x0

    move-object/from16 v22, v3

    goto :goto_1a

    :cond_2b
    move-object/from16 v22, p4

    :goto_1a
    if-eqz v16, :cond_2c

    const/4 v3, 0x0

    move-object/from16 v16, v3

    goto :goto_1b

    :cond_2c
    move-object/from16 v16, p5

    :goto_1b
    and-int/lit8 v3, v14, 0x40

    if-eqz v3, :cond_2d

    sget-object v3, Landroidx/compose2/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose2/material3/AssistChipDefaults;

    invoke-virtual {v3, v13, v10}, Landroidx/compose2/material3/AssistChipDefaults;->getShape(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;

    move-result-object v3

    and-int v1, v1, v20

    move-object/from16 v20, v3

    goto :goto_1c

    :cond_2d
    move-object/from16 v20, p6

    :goto_1c
    and-int/lit16 v3, v14, 0x80

    if-eqz v3, :cond_2e

    sget-object v3, Landroidx/compose2/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose2/material3/AssistChipDefaults;

    invoke-virtual {v3, v13, v10}, Landroidx/compose2/material3/AssistChipDefaults;->assistChipColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/ChipColors;

    move-result-object v3

    and-int/2addr v1, v4

    move/from16 v24, v1

    move-object/from16 v23, v3

    goto :goto_1d

    :cond_2e
    move/from16 v24, v1

    move-object/from16 v23, v5

    :goto_1d
    and-int/lit16 v1, v14, 0x100

    if-eqz v1, :cond_2f

    sget-object v1, Landroidx/compose2/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose2/material3/AssistChipDefaults;

    const/high16 v9, 0x180000

    const/16 v25, 0x3f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move/from16 v35, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v13

    move-object/from16 p2, v0

    const/4 v0, 0x6

    move/from16 v10, v25

    invoke-virtual/range {v1 .. v10}, Landroidx/compose2/material3/AssistChipDefaults;->assistChipElevation-aqJV_2Y(FFFFFFLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/material3/ChipElevation;

    move-result-object v1

    and-int v24, v24, v18

    move-object v10, v1

    goto :goto_1e

    :cond_2f
    move-object/from16 p2, v0

    move/from16 v35, v2

    const/4 v0, 0x6

    move-object/from16 v10, p8

    :goto_1e
    and-int/lit16 v1, v14, 0x200

    if-eqz v1, :cond_30

    sget-object v1, Landroidx/compose2/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose2/material3/AssistChipDefaults;

    const/16 v8, 0xc00

    const/4 v9, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v7, v13

    invoke-virtual/range {v1 .. v9}, Landroidx/compose2/material3/AssistChipDefaults;->assistChipBorder-d_3_b6Q(JJFLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/material3/ChipBorder;

    move-result-object v1

    const v2, -0x70000001

    and-int v24, v24, v2

    goto :goto_1f

    :cond_30
    move-object/from16 v1, p9

    :goto_1f
    if-eqz v19, :cond_32

    const v2, 0xfeeba7f

    const-string v3, "CC(remember):Chip.kt#9igjgp"

    invoke-static {v13, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v2, 0x0

    move-object v3, v13

    const/4 v4, 0x0

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_31

    const/4 v7, 0x0

    invoke-static {}, Landroidx/compose2/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    move-result-object v7

    invoke-interface {v3, v7}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_20

    :cond_31
    move-object v7, v5

    :goto_20
    move-object v2, v7

    check-cast v2, Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    invoke-static {v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object/from16 v6, p2

    move-object v4, v1

    move-object v7, v2

    move-object/from16 v2, v16

    move-object/from16 v3, v20

    move/from16 v8, v21

    move-object/from16 v1, v22

    move-object/from16 v5, v23

    move/from16 v9, v24

    goto :goto_21

    :cond_32
    move-object/from16 v6, p2

    move-object/from16 v7, p10

    move-object v4, v1

    move-object/from16 v2, v16

    move-object/from16 v3, v20

    move/from16 v8, v21

    move-object/from16 v1, v22

    move-object/from16 v5, v23

    move/from16 v9, v24

    :goto_21
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_33

    const-string v0, "androidx.compose.material3.AssistChip (Chip.kt:219)"

    move/from16 v15, v35

    const v11, -0x732c9134

    invoke-static {v11, v9, v15, v0}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_22

    :cond_33
    move/from16 v15, v35

    :goto_22
    sget-object v0, Landroidx/compose2/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose2/material3/tokens/AssistChipTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/AssistChipTokens;->getLabelTextFont()Landroidx/compose2/material3/tokens/TypographyKeyTokens;

    move-result-object v0

    const/4 v11, 0x6

    invoke-static {v0, v13, v11}, Landroidx/compose2/material3/TypographyKt;->getValue(Landroidx/compose2/material3/tokens/TypographyKeyTokens;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/text/TextStyle;

    move-result-object v20

    invoke-virtual {v5, v8}, Landroidx/compose2/material3/ChipColors;->labelColor-vNxB06k$material3_release(Z)J

    move-result-wide v21

    const v0, 0xfeef28d

    invoke-interface {v13, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "231@11104L21"

    invoke-static {v13, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    if-nez v4, :cond_34

    const/4 v0, 0x0

    goto :goto_23

    :cond_34
    shr-int/lit8 v0, v9, 0x9

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v11, v9, 0x18

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v0, v11

    invoke-virtual {v4, v8, v13, v0}, Landroidx/compose2/material3/ChipBorder;->borderStroke$material3_release(ZLandroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v0

    :goto_23
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    if-eqz v0, :cond_35

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/BorderStroke;

    goto :goto_24

    :cond_35
    const/4 v0, 0x0

    :goto_24
    move-object/from16 v28, v0

    sget-object v0, Landroidx/compose2/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose2/material3/AssistChipDefaults;

    invoke-virtual {v0}, Landroidx/compose2/material3/AssistChipDefaults;->getHeight-D9Ej5fM()F

    move-result v29

    sget-object v30, Landroidx/compose2/material3/ChipKt;->AssistChipPadding:Landroidx/compose2/foundation/layout/PaddingValues;

    shr-int/lit8 v0, v9, 0x6

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v11, v9, 0x3

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v0, v11

    shr-int/lit8 v11, v9, 0x3

    and-int/lit16 v11, v11, 0x380

    or-int/2addr v0, v11

    shl-int/lit8 v11, v9, 0x6

    and-int/lit16 v11, v11, 0x1c00

    or-int/2addr v0, v11

    shl-int/lit8 v11, v9, 0x6

    const/high16 v16, 0x380000

    and-int v11, v11, v16

    or-int/2addr v0, v11

    shl-int/lit8 v11, v9, 0x6

    const/high16 v16, 0x1c00000

    and-int v11, v11, v16

    or-int/2addr v0, v11

    shl-int/lit8 v11, v9, 0x6

    const/high16 v16, 0xe000000

    and-int v11, v11, v16

    or-int/2addr v0, v11

    shl-int/lit8 v11, v9, 0x6

    const/high16 v16, 0x70000000

    and-int v11, v11, v16

    or-int v33, v0, v11

    shr-int/lit8 v0, v9, 0x18

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xd80

    shl-int/lit8 v11, v15, 0xc

    const v16, 0xe000

    and-int v11, v11, v16

    or-int v34, v0, v11

    move-object/from16 v16, v6

    move-object/from16 v17, p0

    move/from16 v18, v8

    move-object/from16 v19, p1

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v5

    move-object/from16 v27, v10

    move-object/from16 v31, v7

    move-object/from16 v32, v13

    invoke-static/range {v16 .. v34}, Landroidx/compose2/material3/ChipKt;->Chip-nkUnTEs(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function0;ZLkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/text/TextStyle;JLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/ChipColors;Landroidx/compose2/material3/ChipElevation;Landroidx/compose2/foundation/BorderStroke;FLandroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_36
    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v23, v4

    move-object/from16 v21, v5

    move-object/from16 v16, v6

    move-object/from16 v24, v7

    move/from16 v17, v8

    move/from16 v25, v9

    move-object/from16 v22, v10

    :goto_25
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_37

    new-instance v26, Landroidx/compose2/material3/ChipKt$AssistChip$3;

    move-object/from16 v0, v26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v16

    move/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    move-object/from16 v10, v23

    move/from16 v35, v15

    move-object v15, v11

    move-object/from16 v11, v24

    move/from16 v12, p12

    move-object/from16 v27, v13

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose2/material3/ChipKt$AssistChip$3;-><init>(Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/ChipColors;Landroidx/compose2/material3/ChipElevation;Landroidx/compose2/material3/ChipBorder;Landroidx/compose2/foundation/interaction/MutableInteractionSource;III)V

    move-object/from16 v0, v26

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v15, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_26

    :cond_37
    move-object/from16 v27, v13

    move/from16 v35, v15

    :goto_26
    return-void
.end method

.method private static final Chip-nkUnTEs(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function0;ZLkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/text/TextStyle;JLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/ChipColors;Landroidx/compose2/material3/ChipElevation;Landroidx/compose2/foundation/BorderStroke;FLandroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/runtime/Composer;II)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;Z",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/text/TextStyle;",
            "J",
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
            "Landroidx/compose2/ui/graphics/Shape;",
            "Landroidx/compose2/material3/ChipColors;",
            "Landroidx/compose2/material3/ChipElevation;",
            "Landroidx/compose2/foundation/BorderStroke;",
            "F",
            "Landroidx/compose2/foundation/layout/PaddingValues;",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose2/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move/from16 v14, p2

    move-object/from16 v13, p10

    move-object/from16 v12, p11

    move-object/from16 v11, p15

    move/from16 v10, p17

    move/from16 v9, p18

    const v0, 0x537a018f

    move-object/from16 v1, p16

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v8

    const-string v1, "C(Chip)P(10,11,3,5,7,6:c#ui.graphics.Color,8,14,13,1,2!1,9:c#ui.unit.Dp,12)1975@97230L477,1966@96860L847:Chip.kt#uh7d8r"

    invoke-static {v8, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p17

    move/from16 v2, p18

    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_1

    invoke-interface {v8, v15}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v1, v3

    :cond_1
    and-int/lit8 v3, v10, 0x30

    const/16 v6, 0x20

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-interface {v8, v3}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    const/16 v16, 0x20

    goto :goto_1

    :cond_2
    const/16 v16, 0x10

    :goto_1
    or-int v1, v1, v16

    goto :goto_2

    :cond_3
    move-object/from16 v3, p1

    :goto_2
    and-int/lit16 v4, v10, 0x180

    const/16 v16, 0x100

    const/16 v17, 0x80

    if-nez v4, :cond_5

    invoke-interface {v8, v14}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v1, v4

    :cond_5
    and-int/lit16 v4, v10, 0xc00

    const/16 v18, 0x800

    const/16 v19, 0x400

    if-nez v4, :cond_7

    move-object/from16 v4, p3

    invoke-interface {v8, v4}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_6

    const/16 v20, 0x800

    goto :goto_4

    :cond_6
    const/16 v20, 0x400

    :goto_4
    or-int v1, v1, v20

    goto :goto_5

    :cond_7
    move-object/from16 v4, p3

    :goto_5
    and-int/lit16 v5, v10, 0x6000

    const/16 v21, 0x4000

    const/16 v22, 0x2000

    if-nez v5, :cond_9

    move-object/from16 v5, p4

    invoke-interface {v8, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_8

    const/16 v23, 0x4000

    goto :goto_6

    :cond_8
    const/16 v23, 0x2000

    :goto_6
    or-int v1, v1, v23

    goto :goto_7

    :cond_9
    move-object/from16 v5, p4

    :goto_7
    const/high16 v23, 0x30000

    and-int v23, v10, v23

    if-nez v23, :cond_b

    move/from16 v24, v1

    move-wide/from16 v0, p5

    invoke-interface {v8, v0, v1}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v25

    if-eqz v25, :cond_a

    const/high16 v25, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v25, 0x10000

    :goto_8
    or-int v24, v24, v25

    goto :goto_9

    :cond_b
    move/from16 v24, v1

    move-wide/from16 v0, p5

    :goto_9
    const/high16 v25, 0x180000

    and-int v25, v10, v25

    if-nez v25, :cond_d

    move-object/from16 v7, p7

    invoke-interface {v8, v7}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_c

    const/high16 v26, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v26, 0x80000

    :goto_a
    or-int v24, v24, v26

    goto :goto_b

    :cond_d
    move-object/from16 v7, p7

    :goto_b
    const/high16 v26, 0xc00000

    and-int v26, v10, v26

    if-nez v26, :cond_f

    move-object/from16 v7, p8

    invoke-interface {v8, v7}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_e

    const/high16 v26, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v26, 0x400000

    :goto_c
    or-int v24, v24, v26

    goto :goto_d

    :cond_f
    move-object/from16 v7, p8

    :goto_d
    const/high16 v26, 0x6000000

    and-int v26, v10, v26

    if-nez v26, :cond_11

    move-object/from16 v7, p9

    invoke-interface {v8, v7}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_10

    const/high16 v26, 0x4000000

    goto :goto_e

    :cond_10
    const/high16 v26, 0x2000000

    :goto_e
    or-int v24, v24, v26

    goto :goto_f

    :cond_11
    move-object/from16 v7, p9

    :goto_f
    const/high16 v26, 0x30000000

    and-int v26, v10, v26

    if-nez v26, :cond_13

    invoke-interface {v8, v13}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_12

    const/high16 v26, 0x20000000

    goto :goto_10

    :cond_12
    const/high16 v26, 0x10000000

    :goto_10
    or-int v24, v24, v26

    :cond_13
    move/from16 v10, v24

    and-int/lit8 v24, v9, 0x6

    if-nez v24, :cond_15

    invoke-interface {v8, v12}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_14

    const/16 v20, 0x4

    goto :goto_11

    :cond_14
    const/16 v20, 0x2

    :goto_11
    or-int v2, v2, v20

    :cond_15
    and-int/lit8 v20, v9, 0x30

    if-nez v20, :cond_17

    move-object/from16 v7, p12

    invoke-interface {v8, v7}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_16

    goto :goto_12

    :cond_16
    const/16 v6, 0x10

    :goto_12
    or-int/2addr v2, v6

    goto :goto_13

    :cond_17
    move-object/from16 v7, p12

    :goto_13
    and-int/lit16 v6, v9, 0x180

    if-nez v6, :cond_19

    move/from16 v6, p13

    invoke-interface {v8, v6}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v20

    if-eqz v20, :cond_18

    goto :goto_14

    :cond_18
    const/16 v16, 0x80

    :goto_14
    or-int v2, v2, v16

    goto :goto_15

    :cond_19
    move/from16 v6, p13

    :goto_15
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_1b

    move-object/from16 v1, p14

    invoke-interface {v8, v1}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_16

    :cond_1a
    const/16 v18, 0x400

    :goto_16
    or-int v2, v2, v18

    goto :goto_17

    :cond_1b
    move-object/from16 v1, p14

    :goto_17
    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_1d

    invoke-interface {v8, v11}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_18

    :cond_1c
    const/16 v21, 0x2000

    :goto_18
    or-int v2, v2, v21

    :cond_1d
    const v0, 0x12492493

    and-int/2addr v0, v10

    const v1, 0x12492492

    if-ne v0, v1, :cond_1f

    and-int/lit16 v0, v2, 0x2493

    const/16 v1, 0x2492

    if-ne v0, v1, :cond_1f

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_19

    :cond_1e
    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v34, v2

    move-object v15, v8

    move v12, v10

    goto/16 :goto_1e

    :cond_1f
    :goto_19
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "androidx.compose.material3.Chip (Chip.kt:1963)"

    const v1, 0x537a018f

    invoke-static {v1, v10, v2, v0}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_20
    const v0, 0x765a148b

    invoke-interface {v8, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "1965@96816L39"

    invoke-static {v8, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    if-nez v11, :cond_22

    const v0, 0x765a1716

    const-string v1, "CC(remember):Chip.kt#9igjgp"

    invoke-static {v8, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v8

    const/16 v16, 0x0

    move/from16 p16, v0

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    const/16 v17, 0x0

    sget-object v18, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_21

    const/4 v3, 0x0

    invoke-static {}, Landroidx/compose2/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    move-result-object v3

    invoke-interface {v1, v3}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_21
    move-object v3, v0

    :goto_1a
    check-cast v3, Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    invoke-static {v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    goto :goto_1b

    :cond_22
    move-object v3, v11

    :goto_1b
    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v33, v3

    sget-object v0, Landroidx/compose2/material3/ChipKt$Chip$1;->INSTANCE:Landroidx/compose2/material3/ChipKt$Chip$1;

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v15, v1, v0, v3, v4}, Landroidx/compose2/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v17

    invoke-virtual {v13, v14}, Landroidx/compose2/material3/ChipColors;->containerColor-vNxB06k$material3_release(Z)J

    move-result-wide v20

    const v0, 0x765a39ba

    invoke-interface {v8, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "1972@97093L43"

    invoke-static {v8, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    if-nez v12, :cond_23

    goto :goto_1c

    :cond_23
    move-object/from16 v0, v33

    check-cast v0, Landroidx/compose2/foundation/interaction/InteractionSource;

    shr-int/lit8 v1, v10, 0x6

    and-int/lit8 v1, v1, 0xe

    shl-int/lit8 v4, v2, 0x6

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v1, v4

    invoke-virtual {v12, v14, v0, v8, v1}, Landroidx/compose2/material3/ChipElevation;->shadowElevation$material3_release(ZLandroidx/compose2/foundation/interaction/InteractionSource;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v4

    :goto_1c
    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    if-eqz v4, :cond_24

    invoke-interface {v4}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/unit/Dp;

    invoke-virtual {v0}, Landroidx/compose2/ui/unit/Dp;->unbox-impl()F

    move-result v0

    move/from16 v25, v0

    goto :goto_1d

    :cond_24
    const/4 v0, 0x0

    const/4 v1, 0x0

    int-to-float v4, v0

    invoke-static {v4}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    move/from16 v25, v4

    :goto_1d
    new-instance v4, Landroidx/compose2/material3/ChipKt$Chip$2;

    move-object v0, v4

    move-object/from16 v1, p3

    move/from16 v34, v2

    move-object/from16 v2, p4

    move-object v11, v4

    const/4 v12, 0x1

    move-wide/from16 v3, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p10

    move-object v15, v8

    move/from16 v8, p2

    move/from16 v9, p13

    move/from16 v35, v10

    move-object/from16 v10, p14

    invoke-direct/range {v0 .. v10}, Landroidx/compose2/material3/ChipKt$Chip$2;-><init>(Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/text/TextStyle;JLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/material3/ChipColors;ZFLandroidx/compose2/foundation/layout/PaddingValues;)V

    const/16 v0, 0x36

    const v1, -0x765f629c

    invoke-static {v1, v12, v11, v15, v0}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Lkotlin2/jvm/functions/Function2;

    move/from16 v12, v35

    shr-int/lit8 v0, v12, 0x3

    and-int/lit8 v0, v0, 0xe

    and-int/lit16 v1, v12, 0x380

    or-int/2addr v0, v1

    shr-int/lit8 v1, v12, 0xf

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v34, 0x15

    const/high16 v2, 0xe000000

    and-int/2addr v1, v2

    or-int v30, v0, v1

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v31, 0x6

    const/16 v32, 0x60

    move-object/from16 v16, p1

    move/from16 v18, p2

    move-object/from16 v19, p9

    move-object/from16 v26, p12

    move-object/from16 v27, v33

    move-object/from16 v29, v15

    invoke-static/range {v16 .. v32}, Landroidx/compose2/material3/SurfaceKt;->Surface-o_FOJdg(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/ui/graphics/Shape;JJFFLandroidx/compose2/foundation/BorderStroke;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_25
    :goto_1e
    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_26

    new-instance v19, Landroidx/compose2/material3/ChipKt$Chip$3;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v36, v11

    move-object/from16 v11, p10

    move/from16 v24, v12

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v20, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Landroidx/compose2/material3/ChipKt$Chip$3;-><init>(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function0;ZLkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/text/TextStyle;JLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/ChipColors;Landroidx/compose2/material3/ChipElevation;Landroidx/compose2/foundation/BorderStroke;FLandroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/foundation/interaction/MutableInteractionSource;II)V

    move-object/from16 v0, v19

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    move-object/from16 v1, v36

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_1f

    :cond_26
    move/from16 v24, v12

    move-object/from16 v20, v15

    :goto_1f
    return-void
.end method

.method private static final ChipContent-fe0OD_I(Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/text/TextStyle;JLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;JJFLandroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/runtime/Composer;I)V
    .locals 27
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
            "Landroidx/compose2/ui/text/TextStyle;",
            "J",
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
            ">;JJF",
            "Landroidx/compose2/foundation/layout/PaddingValues;",
            "Landroidx/compose2/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v15, p1

    move/from16 v14, p14

    const v0, -0x2ea9c614

    move-object/from16 v1, p13

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v13

    const-string v1, "C(ChipContent)P(1,3,2:c#ui.graphics.Color,4!1,8,5:c#ui.graphics.Color,9:c#ui.graphics.Color,6:c#ui.unit.Dp)2055@99907L3519,2052@99781L3645:Chip.kt#uh7d8r"

    invoke-static {v13, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p14

    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_1

    move-object/from16 v12, p0

    invoke-interface {v13, v12}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    goto :goto_1

    :cond_1
    move-object/from16 v12, p0

    :goto_1
    and-int/lit8 v2, v14, 0x30

    if-nez v2, :cond_3

    invoke-interface {v13, v15}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v14, 0x180

    if-nez v2, :cond_5

    move-wide/from16 v10, p2

    invoke-interface {v13, v10, v11}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    goto :goto_4

    :cond_5
    move-wide/from16 v10, p2

    :goto_4
    and-int/lit16 v2, v14, 0xc00

    if-nez v2, :cond_7

    move-object/from16 v8, p4

    invoke-interface {v13, v8}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_5

    :cond_6
    const/16 v2, 0x400

    :goto_5
    or-int/2addr v1, v2

    goto :goto_6

    :cond_7
    move-object/from16 v8, p4

    :goto_6
    and-int/lit16 v2, v14, 0x6000

    if-nez v2, :cond_9

    move-object/from16 v9, p5

    invoke-interface {v13, v9}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_7

    :cond_8
    const/16 v2, 0x2000

    :goto_7
    or-int/2addr v1, v2

    goto :goto_8

    :cond_9
    move-object/from16 v9, p5

    :goto_8
    const/high16 v2, 0x30000

    and-int/2addr v2, v14

    if-nez v2, :cond_b

    move-object/from16 v7, p6

    invoke-interface {v13, v7}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v2, 0x10000

    :goto_9
    or-int/2addr v1, v2

    goto :goto_a

    :cond_b
    move-object/from16 v7, p6

    :goto_a
    const/high16 v2, 0x180000

    and-int/2addr v2, v14

    if-nez v2, :cond_d

    move-wide/from16 v5, p7

    invoke-interface {v13, v5, v6}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_c

    const/high16 v2, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v2, 0x80000

    :goto_b
    or-int/2addr v1, v2

    goto :goto_c

    :cond_d
    move-wide/from16 v5, p7

    :goto_c
    const/high16 v2, 0xc00000

    and-int/2addr v2, v14

    if-nez v2, :cond_f

    move-wide/from16 v3, p9

    invoke-interface {v13, v3, v4}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_e

    const/high16 v2, 0x800000

    goto :goto_d

    :cond_e
    const/high16 v2, 0x400000

    :goto_d
    or-int/2addr v1, v2

    goto :goto_e

    :cond_f
    move-wide/from16 v3, p9

    :goto_e
    const/high16 v2, 0x6000000

    and-int/2addr v2, v14

    if-nez v2, :cond_11

    move/from16 v2, p11

    invoke-interface {v13, v2}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x4000000

    goto :goto_f

    :cond_10
    const/high16 v16, 0x2000000

    :goto_f
    or-int v1, v1, v16

    goto :goto_10

    :cond_11
    move/from16 v2, p11

    :goto_10
    const/high16 v16, 0x30000000

    and-int v16, v14, v16

    if-nez v16, :cond_13

    move-object/from16 v0, p12

    invoke-interface {v13, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x20000000

    goto :goto_11

    :cond_12
    const/high16 v17, 0x10000000

    :goto_11
    or-int v1, v1, v17

    goto :goto_12

    :cond_13
    move-object/from16 v0, p12

    :goto_12
    const v17, 0x12492493

    and-int v0, v1, v17

    const v2, 0x12492492

    if-ne v0, v2, :cond_15

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_13

    :cond_14
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 p13, v1

    goto :goto_14

    :cond_15
    :goto_13
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, -0x1

    const-string v2, "androidx.compose.material3.ChipContent (Chip.kt:2051)"

    const v3, -0x2ea9c614

    invoke-static {v3, v1, v0, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_16
    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/compose2/runtime/ProvidedValue;

    invoke-static {}, Landroidx/compose2/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-static/range {p2 .. p3}, Landroidx/compose2/ui/graphics/Color;->box-impl(J)Landroidx/compose2/ui/graphics/Color;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose2/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose2/runtime/ProvidedValue;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {}, Landroidx/compose2/material3/TextKt;->getLocalTextStyle()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroidx/compose2/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose2/runtime/ProvidedValue;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-instance v2, Landroidx/compose2/material3/ChipKt$ChipContent$1;

    move-object/from16 v16, v2

    move/from16 v17, p11

    move-object/from16 v18, p12

    move-object/from16 v19, p5

    move-object/from16 v20, p4

    move-object/from16 v21, p6

    move-wide/from16 v22, p7

    move-object/from16 v24, p0

    move-wide/from16 v25, p9

    invoke-direct/range {v16 .. v26}, Landroidx/compose2/material3/ChipKt$ChipContent$1;-><init>(FLandroidx/compose2/foundation/layout/PaddingValues;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;JLkotlin2/jvm/functions/Function2;J)V

    const/16 v4, 0x36

    move/from16 p13, v1

    const v1, 0x683c8eac

    invoke-static {v1, v3, v2, v13, v4}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin2/jvm/functions/Function2;

    sget v2, Landroidx/compose2/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v2, v2, 0x30

    invoke-static {v0, v1, v13, v2}, Landroidx/compose2/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose2/runtime/ProvidedValue;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_17
    :goto_14
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_18

    new-instance v16, Landroidx/compose2/material3/ChipKt$ChipContent$2;

    move-object/from16 v0, v16

    move/from16 v17, p13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v15, v3

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move/from16 v12, p11

    move-object/from16 v18, v13

    move-object/from16 v13, p12

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose2/material3/ChipKt$ChipContent$2;-><init>(Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/text/TextStyle;JLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;JJFLandroidx/compose2/foundation/layout/PaddingValues;I)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v15, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_15

    :cond_18
    move/from16 v17, p13

    move-object/from16 v18, v13

    :goto_15
    return-void
.end method

.method public static final ElevatedAssistChip(Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/ChipColors;Landroidx/compose2/material3/ChipElevation;Landroidx/compose2/foundation/BorderStroke;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/runtime/Composer;III)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/Modifier;",
            "Z",
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
            "Landroidx/compose2/ui/graphics/Shape;",
            "Landroidx/compose2/material3/ChipColors;",
            "Landroidx/compose2/material3/ChipElevation;",
            "Landroidx/compose2/foundation/BorderStroke;",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose2/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v15, p12

    move/from16 v14, p14

    const v0, 0x5f0e902e

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v13

    const-string v1, "C(ElevatedAssistChip)P(8,5,7,3,6,10,9,1,2)289@14186L5,290@14237L26,291@14316L29,300@14613L5,295@14445L541:Chip.kt#uh7d8r"

    invoke-static {v13, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p12

    move/from16 v2, p13

    and-int/lit8 v3, v14, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v12, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_2

    move-object/from16 v12, p0

    invoke-interface {v13, v12}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v12, p0

    :goto_1
    and-int/lit8 v3, v14, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v15, 0x30

    if-nez v3, :cond_5

    move-object/from16 v11, p1

    invoke-interface {v13, v11}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v11, p1

    :goto_3
    and-int/lit8 v3, v14, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v6, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v15, 0x180

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v13, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v1, v7

    goto :goto_5

    :cond_8
    move-object/from16 v6, p2

    :goto_5
    and-int/lit8 v7, v14, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v8, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v15, 0xc00

    if-nez v8, :cond_b

    move/from16 v8, p3

    invoke-interface {v13, v8}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v1, v9

    goto :goto_7

    :cond_b
    move/from16 v8, p3

    :goto_7
    and-int/lit8 v9, v14, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v10, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v10, v15, 0x6000

    if-nez v10, :cond_e

    move-object/from16 v10, p4

    invoke-interface {v13, v10}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_8

    :cond_d
    const/16 v16, 0x2000

    :goto_8
    or-int v1, v1, v16

    goto :goto_9

    :cond_e
    move-object/from16 v10, p4

    :goto_9
    and-int/lit8 v16, v14, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_f

    or-int v1, v1, v17

    move-object/from16 v4, p5

    goto :goto_b

    :cond_f
    and-int v17, v15, v17

    if-nez v17, :cond_11

    move-object/from16 v4, p5

    invoke-interface {v13, v4}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v17, 0x10000

    :goto_a
    or-int v1, v1, v17

    goto :goto_b

    :cond_11
    move-object/from16 v4, p5

    :goto_b
    const/high16 v17, 0x180000

    and-int v17, v15, v17

    if-nez v17, :cond_14

    and-int/lit8 v17, v14, 0x40

    if-nez v17, :cond_12

    move-object/from16 v0, p6

    invoke-interface {v13, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v0, p6

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v1, v1, v18

    goto :goto_d

    :cond_14
    move-object/from16 v0, p6

    :goto_d
    const/high16 v18, 0xc00000

    and-int v18, v15, v18

    if-nez v18, :cond_17

    and-int/lit16 v5, v14, 0x80

    if-nez v5, :cond_15

    move-object/from16 v5, p7

    invoke-interface {v13, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_16

    const/high16 v19, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v5, p7

    :cond_16
    const/high16 v19, 0x400000

    :goto_e
    or-int v1, v1, v19

    goto :goto_f

    :cond_17
    move-object/from16 v5, p7

    :goto_f
    const/high16 v19, 0x6000000

    and-int v19, v15, v19

    if-nez v19, :cond_1a

    and-int/lit16 v0, v14, 0x100

    if-nez v0, :cond_18

    move-object/from16 v0, p8

    invoke-interface {v13, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_19

    const/high16 v19, 0x4000000

    goto :goto_10

    :cond_18
    move-object/from16 v0, p8

    :cond_19
    const/high16 v19, 0x2000000

    :goto_10
    or-int v1, v1, v19

    goto :goto_11

    :cond_1a
    move-object/from16 v0, p8

    :goto_11
    and-int/lit16 v10, v14, 0x200

    const/high16 v19, 0x30000000

    if-eqz v10, :cond_1b

    or-int v1, v1, v19

    move/from16 v19, v10

    move-object/from16 v10, p9

    goto :goto_13

    :cond_1b
    and-int v19, v15, v19

    if-nez v19, :cond_1d

    move/from16 v19, v10

    move-object/from16 v10, p9

    invoke-interface {v13, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1c

    const/high16 v20, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v20, 0x10000000

    :goto_12
    or-int v1, v1, v20

    goto :goto_13

    :cond_1d
    move/from16 v19, v10

    move-object/from16 v10, p9

    :goto_13
    and-int/lit16 v10, v14, 0x400

    if-eqz v10, :cond_1e

    or-int/lit8 v2, v2, 0x6

    move/from16 v20, v10

    move-object/from16 v10, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v20, p13, 0x6

    if-nez v20, :cond_20

    move/from16 v20, v10

    move-object/from16 v10, p10

    invoke-interface {v13, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1f

    const/16 v21, 0x4

    goto :goto_14

    :cond_1f
    const/16 v21, 0x2

    :goto_14
    or-int v2, v2, v21

    goto :goto_15

    :cond_20
    move/from16 v20, v10

    move-object/from16 v10, p10

    :goto_15
    const v21, 0x12492493

    and-int v0, v1, v21

    const v4, 0x12492492

    if-ne v0, v4, :cond_22

    and-int/lit8 v0, v2, 0x3

    const/4 v4, 0x2

    if-ne v0, v4, :cond_22

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_16

    :cond_21
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move-object/from16 v20, p6

    move-object/from16 v22, p8

    move-object/from16 v23, p9

    move/from16 v25, v1

    move v15, v2

    move-object/from16 v21, v5

    move-object/from16 v16, v6

    move/from16 v17, v8

    move-object/from16 v24, v10

    goto/16 :goto_22

    :cond_22
    :goto_16
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v15, 0x1

    const v18, -0xe000001

    const v4, -0x1c00001

    const v21, -0x380001

    const/4 v10, 0x6

    if-eqz v0, :cond_27

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_17

    :cond_23
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_24

    and-int v1, v1, v21

    :cond_24
    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_25

    and-int/2addr v1, v4

    :cond_25
    and-int/lit16 v0, v14, 0x100

    if-eqz v0, :cond_26

    and-int v0, v1, v18

    move-object/from16 v1, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p8

    move-object/from16 v7, p9

    move-object/from16 v9, p10

    move v10, v0

    move/from16 v35, v2

    const/4 v0, 0x6

    move-object/from16 v2, p5

    goto/16 :goto_20

    :cond_26
    move-object/from16 v3, p6

    move-object/from16 v4, p8

    move-object/from16 v7, p9

    move-object/from16 v9, p10

    move v10, v1

    move/from16 v35, v2

    const/4 v0, 0x6

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    goto/16 :goto_20

    :cond_27
    :goto_17
    if-eqz v3, :cond_28

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    goto :goto_18

    :cond_28
    move-object v0, v6

    :goto_18
    if-eqz v7, :cond_29

    const/4 v3, 0x1

    move/from16 v22, v3

    goto :goto_19

    :cond_29
    move/from16 v22, v8

    :goto_19
    if-eqz v9, :cond_2a

    const/4 v3, 0x0

    move-object/from16 v23, v3

    goto :goto_1a

    :cond_2a
    move-object/from16 v23, p4

    :goto_1a
    if-eqz v16, :cond_2b

    const/4 v3, 0x0

    move-object/from16 v16, v3

    goto :goto_1b

    :cond_2b
    move-object/from16 v16, p5

    :goto_1b
    and-int/lit8 v3, v14, 0x40

    if-eqz v3, :cond_2c

    sget-object v3, Landroidx/compose2/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose2/material3/AssistChipDefaults;

    invoke-virtual {v3, v13, v10}, Landroidx/compose2/material3/AssistChipDefaults;->getShape(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;

    move-result-object v3

    and-int v1, v1, v21

    move-object/from16 v21, v3

    goto :goto_1c

    :cond_2c
    move-object/from16 v21, p6

    :goto_1c
    and-int/lit16 v3, v14, 0x80

    if-eqz v3, :cond_2d

    sget-object v3, Landroidx/compose2/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose2/material3/AssistChipDefaults;

    invoke-virtual {v3, v13, v10}, Landroidx/compose2/material3/AssistChipDefaults;->elevatedAssistChipColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/ChipColors;

    move-result-object v3

    and-int/2addr v1, v4

    move/from16 v25, v1

    move-object/from16 v24, v3

    goto :goto_1d

    :cond_2d
    move/from16 v25, v1

    move-object/from16 v24, v5

    :goto_1d
    and-int/lit16 v1, v14, 0x100

    if-eqz v1, :cond_2e

    sget-object v1, Landroidx/compose2/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose2/material3/AssistChipDefaults;

    const/high16 v9, 0x180000

    const/16 v26, 0x3f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move/from16 v35, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v13

    move-object/from16 p2, v0

    const/4 v0, 0x6

    move/from16 v10, v26

    invoke-virtual/range {v1 .. v10}, Landroidx/compose2/material3/AssistChipDefaults;->elevatedAssistChipElevation-aqJV_2Y(FFFFFFLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/material3/ChipElevation;

    move-result-object v1

    and-int v25, v25, v18

    goto :goto_1e

    :cond_2e
    move-object/from16 p2, v0

    move/from16 v35, v2

    const/4 v0, 0x6

    move-object/from16 v1, p8

    :goto_1e
    if-eqz v19, :cond_2f

    const/4 v2, 0x0

    goto :goto_1f

    :cond_2f
    move-object/from16 v2, p9

    :goto_1f
    if-eqz v20, :cond_30

    const/4 v3, 0x0

    move-object/from16 v6, p2

    move-object v4, v1

    move-object v7, v2

    move-object v9, v3

    move-object/from16 v2, v16

    move-object/from16 v3, v21

    move/from16 v8, v22

    move-object/from16 v1, v23

    move-object/from16 v5, v24

    move/from16 v10, v25

    goto :goto_20

    :cond_30
    move-object/from16 v6, p2

    move-object/from16 v9, p10

    move-object v4, v1

    move-object v7, v2

    move-object/from16 v2, v16

    move-object/from16 v3, v21

    move/from16 v8, v22

    move-object/from16 v1, v23

    move-object/from16 v5, v24

    move/from16 v10, v25

    :goto_20
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_31

    const-string v0, "androidx.compose.material3.ElevatedAssistChip (Chip.kt:295)"

    move/from16 v15, v35

    const v11, 0x5f0e902e

    invoke-static {v11, v10, v15, v0}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_21

    :cond_31
    move/from16 v15, v35

    :goto_21
    sget-object v0, Landroidx/compose2/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose2/material3/tokens/AssistChipTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/AssistChipTokens;->getLabelTextFont()Landroidx/compose2/material3/tokens/TypographyKeyTokens;

    move-result-object v0

    const/4 v11, 0x6

    invoke-static {v0, v13, v11}, Landroidx/compose2/material3/TypographyKt;->getValue(Landroidx/compose2/material3/tokens/TypographyKeyTokens;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/text/TextStyle;

    move-result-object v20

    invoke-virtual {v5, v8}, Landroidx/compose2/material3/ChipColors;->labelColor-vNxB06k$material3_release(Z)J

    move-result-wide v21

    sget-object v0, Landroidx/compose2/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose2/material3/AssistChipDefaults;

    invoke-virtual {v0}, Landroidx/compose2/material3/AssistChipDefaults;->getHeight-D9Ej5fM()F

    move-result v29

    sget-object v30, Landroidx/compose2/material3/ChipKt;->AssistChipPadding:Landroidx/compose2/foundation/layout/PaddingValues;

    shr-int/lit8 v0, v10, 0x6

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v11, v10, 0x3

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v0, v11

    shr-int/lit8 v11, v10, 0x3

    and-int/lit16 v11, v11, 0x380

    or-int/2addr v0, v11

    shl-int/lit8 v11, v10, 0x6

    and-int/lit16 v11, v11, 0x1c00

    or-int/2addr v0, v11

    shl-int/lit8 v11, v10, 0x6

    const/high16 v16, 0x380000

    and-int v11, v11, v16

    or-int/2addr v0, v11

    shl-int/lit8 v11, v10, 0x6

    const/high16 v16, 0x1c00000

    and-int v11, v11, v16

    or-int/2addr v0, v11

    shl-int/lit8 v11, v10, 0x6

    const/high16 v16, 0xe000000

    and-int v11, v11, v16

    or-int/2addr v0, v11

    shl-int/lit8 v11, v10, 0x6

    const/high16 v16, 0x70000000

    and-int v11, v11, v16

    or-int v33, v0, v11

    shr-int/lit8 v0, v10, 0x18

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xd80

    shr-int/lit8 v11, v10, 0x18

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v0, v11

    shl-int/lit8 v11, v15, 0xc

    const v16, 0xe000

    and-int v11, v11, v16

    or-int v34, v0, v11

    move-object/from16 v16, v6

    move-object/from16 v17, p0

    move/from16 v18, v8

    move-object/from16 v19, p1

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v5

    move-object/from16 v27, v4

    move-object/from16 v28, v7

    move-object/from16 v31, v9

    move-object/from16 v32, v13

    invoke-static/range {v16 .. v34}, Landroidx/compose2/material3/ChipKt;->Chip-nkUnTEs(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function0;ZLkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/text/TextStyle;JLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/ChipColors;Landroidx/compose2/material3/ChipElevation;Landroidx/compose2/foundation/BorderStroke;FLandroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_32
    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v22, v4

    move-object/from16 v21, v5

    move-object/from16 v16, v6

    move-object/from16 v23, v7

    move/from16 v17, v8

    move-object/from16 v24, v9

    move/from16 v25, v10

    :goto_22
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_33

    new-instance v26, Landroidx/compose2/material3/ChipKt$ElevatedAssistChip$1;

    move-object/from16 v0, v26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v16

    move/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    move-object/from16 v10, v23

    move/from16 v35, v15

    move-object v15, v11

    move-object/from16 v11, v24

    move/from16 v12, p12

    move-object/from16 v27, v13

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose2/material3/ChipKt$ElevatedAssistChip$1;-><init>(Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/ChipColors;Landroidx/compose2/material3/ChipElevation;Landroidx/compose2/foundation/BorderStroke;Landroidx/compose2/foundation/interaction/MutableInteractionSource;III)V

    move-object/from16 v0, v26

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v15, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_23

    :cond_33
    move-object/from16 v27, v13

    move/from16 v35, v15

    :goto_23
    return-void
.end method

.method public static final synthetic ElevatedAssistChip(Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/ChipColors;Landroidx/compose2/material3/ChipElevation;Landroidx/compose2/material3/ChipBorder;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/runtime/Composer;III)V
    .locals 36

    move/from16 v15, p12

    move/from16 v14, p14

    const v0, 0x4d3d05c2    # 1.9820445E8f

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v13

    const-string v1, "C(ElevatedAssistChip)P(8,5,7,3,6,10,9,1,2)375@18287L5,376@18338L26,377@18417L29,379@18530L39,386@18746L5,381@18578L571:Chip.kt#uh7d8r"

    invoke-static {v13, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p12

    move/from16 v2, p13

    and-int/lit8 v3, v14, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v12, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_2

    move-object/from16 v12, p0

    invoke-interface {v13, v12}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v12, p0

    :goto_1
    and-int/lit8 v3, v14, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v15, 0x30

    if-nez v3, :cond_5

    move-object/from16 v11, p1

    invoke-interface {v13, v11}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v11, p1

    :goto_3
    and-int/lit8 v3, v14, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v6, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v15, 0x180

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v13, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v1, v7

    goto :goto_5

    :cond_8
    move-object/from16 v6, p2

    :goto_5
    and-int/lit8 v7, v14, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v8, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v15, 0xc00

    if-nez v8, :cond_b

    move/from16 v8, p3

    invoke-interface {v13, v8}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v1, v9

    goto :goto_7

    :cond_b
    move/from16 v8, p3

    :goto_7
    and-int/lit8 v9, v14, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v10, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v10, v15, 0x6000

    if-nez v10, :cond_e

    move-object/from16 v10, p4

    invoke-interface {v13, v10}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_8

    :cond_d
    const/16 v16, 0x2000

    :goto_8
    or-int v1, v1, v16

    goto :goto_9

    :cond_e
    move-object/from16 v10, p4

    :goto_9
    and-int/lit8 v16, v14, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_f

    or-int v1, v1, v17

    move-object/from16 v4, p5

    goto :goto_b

    :cond_f
    and-int v17, v15, v17

    if-nez v17, :cond_11

    move-object/from16 v4, p5

    invoke-interface {v13, v4}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v17, 0x10000

    :goto_a
    or-int v1, v1, v17

    goto :goto_b

    :cond_11
    move-object/from16 v4, p5

    :goto_b
    const/high16 v17, 0x180000

    and-int v17, v15, v17

    if-nez v17, :cond_14

    and-int/lit8 v17, v14, 0x40

    if-nez v17, :cond_12

    move-object/from16 v0, p6

    invoke-interface {v13, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v0, p6

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v1, v1, v18

    goto :goto_d

    :cond_14
    move-object/from16 v0, p6

    :goto_d
    const/high16 v18, 0xc00000

    and-int v18, v15, v18

    if-nez v18, :cond_17

    and-int/lit16 v5, v14, 0x80

    if-nez v5, :cond_15

    move-object/from16 v5, p7

    invoke-interface {v13, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_16

    const/high16 v19, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v5, p7

    :cond_16
    const/high16 v19, 0x400000

    :goto_e
    or-int v1, v1, v19

    goto :goto_f

    :cond_17
    move-object/from16 v5, p7

    :goto_f
    const/high16 v19, 0x6000000

    and-int v19, v15, v19

    if-nez v19, :cond_1a

    and-int/lit16 v0, v14, 0x100

    if-nez v0, :cond_18

    move-object/from16 v0, p8

    invoke-interface {v13, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_19

    const/high16 v19, 0x4000000

    goto :goto_10

    :cond_18
    move-object/from16 v0, p8

    :cond_19
    const/high16 v19, 0x2000000

    :goto_10
    or-int v1, v1, v19

    goto :goto_11

    :cond_1a
    move-object/from16 v0, p8

    :goto_11
    and-int/lit16 v10, v14, 0x200

    const/high16 v19, 0x30000000

    if-eqz v10, :cond_1b

    or-int v1, v1, v19

    move/from16 v19, v10

    move-object/from16 v10, p9

    goto :goto_13

    :cond_1b
    and-int v19, v15, v19

    if-nez v19, :cond_1d

    move/from16 v19, v10

    move-object/from16 v10, p9

    invoke-interface {v13, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1c

    const/high16 v20, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v20, 0x10000000

    :goto_12
    or-int v1, v1, v20

    goto :goto_13

    :cond_1d
    move/from16 v19, v10

    move-object/from16 v10, p9

    :goto_13
    and-int/lit16 v10, v14, 0x400

    if-eqz v10, :cond_1e

    or-int/lit8 v2, v2, 0x6

    move/from16 v20, v10

    move-object/from16 v10, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v20, p13, 0x6

    if-nez v20, :cond_20

    move/from16 v20, v10

    move-object/from16 v10, p10

    invoke-interface {v13, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1f

    const/16 v21, 0x4

    goto :goto_14

    :cond_1f
    const/16 v21, 0x2

    :goto_14
    or-int v2, v2, v21

    goto :goto_15

    :cond_20
    move/from16 v20, v10

    move-object/from16 v10, p10

    :goto_15
    const v21, 0x12492493

    and-int v0, v1, v21

    const v4, 0x12492492

    if-ne v0, v4, :cond_22

    and-int/lit8 v0, v2, 0x3

    const/4 v4, 0x2

    if-ne v0, v4, :cond_22

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_16

    :cond_21
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move-object/from16 v20, p6

    move-object/from16 v22, p8

    move-object/from16 v23, p9

    move/from16 v25, v1

    move v15, v2

    move-object/from16 v21, v5

    move-object/from16 v16, v6

    move/from16 v17, v8

    move-object/from16 v24, v10

    goto/16 :goto_25

    :cond_22
    :goto_16
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v15, 0x1

    const v18, -0xe000001

    const v4, -0x1c00001

    const v21, -0x380001

    const/4 v10, 0x6

    if-eqz v0, :cond_27

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_17

    :cond_23
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_24

    and-int v1, v1, v21

    :cond_24
    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_25

    and-int/2addr v1, v4

    :cond_25
    and-int/lit16 v0, v14, 0x100

    if-eqz v0, :cond_26

    and-int v0, v1, v18

    move-object/from16 v1, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p8

    move-object/from16 v7, p9

    move-object/from16 v9, p10

    move v10, v0

    move/from16 v35, v2

    const/4 v0, 0x6

    move-object/from16 v2, p5

    goto/16 :goto_21

    :cond_26
    move-object/from16 v3, p6

    move-object/from16 v4, p8

    move-object/from16 v7, p9

    move-object/from16 v9, p10

    move v10, v1

    move/from16 v35, v2

    const/4 v0, 0x6

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    goto/16 :goto_21

    :cond_27
    :goto_17
    if-eqz v3, :cond_28

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    goto :goto_18

    :cond_28
    move-object v0, v6

    :goto_18
    if-eqz v7, :cond_29

    const/4 v3, 0x1

    move/from16 v22, v3

    goto :goto_19

    :cond_29
    move/from16 v22, v8

    :goto_19
    if-eqz v9, :cond_2a

    const/4 v3, 0x0

    move-object/from16 v23, v3

    goto :goto_1a

    :cond_2a
    move-object/from16 v23, p4

    :goto_1a
    if-eqz v16, :cond_2b

    const/4 v3, 0x0

    move-object/from16 v16, v3

    goto :goto_1b

    :cond_2b
    move-object/from16 v16, p5

    :goto_1b
    and-int/lit8 v3, v14, 0x40

    if-eqz v3, :cond_2c

    sget-object v3, Landroidx/compose2/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose2/material3/AssistChipDefaults;

    invoke-virtual {v3, v13, v10}, Landroidx/compose2/material3/AssistChipDefaults;->getShape(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;

    move-result-object v3

    and-int v1, v1, v21

    move-object/from16 v21, v3

    goto :goto_1c

    :cond_2c
    move-object/from16 v21, p6

    :goto_1c
    and-int/lit16 v3, v14, 0x80

    if-eqz v3, :cond_2d

    sget-object v3, Landroidx/compose2/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose2/material3/AssistChipDefaults;

    invoke-virtual {v3, v13, v10}, Landroidx/compose2/material3/AssistChipDefaults;->elevatedAssistChipColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/ChipColors;

    move-result-object v3

    and-int/2addr v1, v4

    move/from16 v25, v1

    move-object/from16 v24, v3

    goto :goto_1d

    :cond_2d
    move/from16 v25, v1

    move-object/from16 v24, v5

    :goto_1d
    and-int/lit16 v1, v14, 0x100

    if-eqz v1, :cond_2e

    sget-object v1, Landroidx/compose2/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose2/material3/AssistChipDefaults;

    const/high16 v9, 0x180000

    const/16 v26, 0x3f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move/from16 v35, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v13

    move-object/from16 p2, v0

    const/4 v0, 0x6

    move/from16 v10, v26

    invoke-virtual/range {v1 .. v10}, Landroidx/compose2/material3/AssistChipDefaults;->elevatedAssistChipElevation-aqJV_2Y(FFFFFFLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/material3/ChipElevation;

    move-result-object v1

    and-int v25, v25, v18

    goto :goto_1e

    :cond_2e
    move-object/from16 p2, v0

    move/from16 v35, v2

    const/4 v0, 0x6

    move-object/from16 v1, p8

    :goto_1e
    if-eqz v19, :cond_2f

    const/4 v2, 0x0

    goto :goto_1f

    :cond_2f
    move-object/from16 v2, p9

    :goto_1f
    if-eqz v20, :cond_31

    const v3, 0x5c817ca9

    const-string v4, "CC(remember):Chip.kt#9igjgp"

    invoke-static {v13, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v3, 0x0

    move-object v4, v13

    const/4 v5, 0x0

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    sget-object v8, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_30

    const/4 v8, 0x0

    invoke-static {}, Landroidx/compose2/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    move-result-object v8

    invoke-interface {v4, v8}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_20

    :cond_30
    move-object v8, v6

    :goto_20
    move-object v3, v8

    check-cast v3, Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    invoke-static {v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object/from16 v6, p2

    move-object v4, v1

    move-object v7, v2

    move-object v9, v3

    move-object/from16 v2, v16

    move-object/from16 v3, v21

    move/from16 v8, v22

    move-object/from16 v1, v23

    move-object/from16 v5, v24

    move/from16 v10, v25

    goto :goto_21

    :cond_31
    move-object/from16 v6, p2

    move-object/from16 v9, p10

    move-object v4, v1

    move-object v7, v2

    move-object/from16 v2, v16

    move-object/from16 v3, v21

    move/from16 v8, v22

    move-object/from16 v1, v23

    move-object/from16 v5, v24

    move/from16 v10, v25

    :goto_21
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_32

    const-string v0, "androidx.compose.material3.ElevatedAssistChip (Chip.kt:381)"

    move/from16 v15, v35

    const v11, 0x4d3d05c2    # 1.9820445E8f

    invoke-static {v11, v10, v15, v0}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_22

    :cond_32
    move/from16 v15, v35

    :goto_22
    sget-object v0, Landroidx/compose2/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose2/material3/tokens/AssistChipTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/AssistChipTokens;->getLabelTextFont()Landroidx/compose2/material3/tokens/TypographyKeyTokens;

    move-result-object v0

    const/4 v11, 0x6

    invoke-static {v0, v13, v11}, Landroidx/compose2/material3/TypographyKt;->getValue(Landroidx/compose2/material3/tokens/TypographyKeyTokens;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/text/TextStyle;

    move-result-object v20

    invoke-virtual {v5, v8}, Landroidx/compose2/material3/ChipColors;->labelColor-vNxB06k$material3_release(Z)J

    move-result-wide v21

    sget-object v0, Landroidx/compose2/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose2/material3/AssistChipDefaults;

    invoke-virtual {v0}, Landroidx/compose2/material3/AssistChipDefaults;->getHeight-D9Ej5fM()F

    move-result v29

    sget-object v30, Landroidx/compose2/material3/ChipKt;->AssistChipPadding:Landroidx/compose2/foundation/layout/PaddingValues;

    const v0, 0x5c81bfd7

    invoke-interface {v13, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "395@19068L21"

    invoke-static {v13, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    if-nez v7, :cond_33

    const/4 v0, 0x0

    goto :goto_23

    :cond_33
    shr-int/lit8 v0, v10, 0x9

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v11, v10, 0x18

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v0, v11

    invoke-virtual {v7, v8, v13, v0}, Landroidx/compose2/material3/ChipBorder;->borderStroke$material3_release(ZLandroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v0

    :goto_23
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    if-eqz v0, :cond_34

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/BorderStroke;

    goto :goto_24

    :cond_34
    const/4 v0, 0x0

    :goto_24
    move-object/from16 v28, v0

    shr-int/lit8 v0, v10, 0x6

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v11, v10, 0x3

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v0, v11

    shr-int/lit8 v11, v10, 0x3

    and-int/lit16 v11, v11, 0x380

    or-int/2addr v0, v11

    shl-int/lit8 v11, v10, 0x6

    and-int/lit16 v11, v11, 0x1c00

    or-int/2addr v0, v11

    shl-int/lit8 v11, v10, 0x6

    const/high16 v16, 0x380000

    and-int v11, v11, v16

    or-int/2addr v0, v11

    shl-int/lit8 v11, v10, 0x6

    const/high16 v16, 0x1c00000

    and-int v11, v11, v16

    or-int/2addr v0, v11

    shl-int/lit8 v11, v10, 0x6

    const/high16 v16, 0xe000000

    and-int v11, v11, v16

    or-int/2addr v0, v11

    shl-int/lit8 v11, v10, 0x6

    const/high16 v16, 0x70000000

    and-int v11, v11, v16

    or-int v33, v0, v11

    shr-int/lit8 v0, v10, 0x18

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xd80

    shl-int/lit8 v11, v15, 0xc

    const v16, 0xe000

    and-int v11, v11, v16

    or-int v34, v0, v11

    move-object/from16 v16, v6

    move-object/from16 v17, p0

    move/from16 v18, v8

    move-object/from16 v19, p1

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v5

    move-object/from16 v27, v4

    move-object/from16 v31, v9

    move-object/from16 v32, v13

    invoke-static/range {v16 .. v34}, Landroidx/compose2/material3/ChipKt;->Chip-nkUnTEs(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function0;ZLkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/text/TextStyle;JLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/ChipColors;Landroidx/compose2/material3/ChipElevation;Landroidx/compose2/foundation/BorderStroke;FLandroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_35
    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v22, v4

    move-object/from16 v21, v5

    move-object/from16 v16, v6

    move-object/from16 v23, v7

    move/from16 v17, v8

    move-object/from16 v24, v9

    move/from16 v25, v10

    :goto_25
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_36

    new-instance v26, Landroidx/compose2/material3/ChipKt$ElevatedAssistChip$3;

    move-object/from16 v0, v26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v16

    move/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    move-object/from16 v10, v23

    move/from16 v35, v15

    move-object v15, v11

    move-object/from16 v11, v24

    move/from16 v12, p12

    move-object/from16 v27, v13

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose2/material3/ChipKt$ElevatedAssistChip$3;-><init>(Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/ChipColors;Landroidx/compose2/material3/ChipElevation;Landroidx/compose2/material3/ChipBorder;Landroidx/compose2/foundation/interaction/MutableInteractionSource;III)V

    move-object/from16 v0, v26

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v15, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_26

    :cond_36
    move-object/from16 v27, v13

    move/from16 v35, v15

    :goto_26
    return-void
.end method

.method public static final ElevatedFilterChip(ZLkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/SelectableChipColors;Landroidx/compose2/material3/SelectableChipElevation;Landroidx/compose2/foundation/BorderStroke;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/runtime/Composer;III)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/Modifier;",
            "Z",
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
            "Landroidx/compose2/ui/graphics/Shape;",
            "Landroidx/compose2/material3/SelectableChipColors;",
            "Landroidx/compose2/material3/SelectableChipElevation;",
            "Landroidx/compose2/foundation/BorderStroke;",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose2/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v15, p13

    move/from16 v14, p15

    const v0, -0x65b4f5d

    move-object/from16 v1, p12

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v13

    const-string v1, "C(ElevatedFilterChip)P(9,8,5,7,3,6,11,10,1,2)546@26622L5,547@26683L26,548@26772L29,558@27108L5,552@26901L554:Chip.kt#uh7d8r"

    invoke-static {v13, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p13

    move/from16 v2, p14

    and-int/lit8 v3, v14, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v1, v1, 0x6

    move/from16 v12, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_2

    move/from16 v12, p0

    invoke-interface {v13, v12}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

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
    move/from16 v12, p0

    :goto_1
    and-int/lit8 v3, v14, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v15, 0x30

    if-nez v3, :cond_5

    move-object/from16 v11, p1

    invoke-interface {v13, v11}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v11, p1

    :goto_3
    and-int/lit8 v3, v14, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v10, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v15, 0x180

    if-nez v3, :cond_8

    move-object/from16 v10, p2

    invoke-interface {v13, v10}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v1, v3

    goto :goto_5

    :cond_8
    move-object/from16 v10, p2

    :goto_5
    and-int/lit8 v3, v14, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v8, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v15, 0xc00

    if-nez v8, :cond_b

    move-object/from16 v8, p3

    invoke-interface {v13, v8}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v1, v9

    goto :goto_7

    :cond_b
    move-object/from16 v8, p3

    :goto_7
    and-int/lit8 v9, v14, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move/from16 v4, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v4, v15, 0x6000

    if-nez v4, :cond_e

    move/from16 v4, p4

    invoke-interface {v13, v4}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_8

    :cond_d
    const/16 v16, 0x2000

    :goto_8
    or-int v1, v1, v16

    goto :goto_9

    :cond_e
    move/from16 v4, p4

    :goto_9
    and-int/lit8 v16, v14, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_f

    or-int v1, v1, v17

    move-object/from16 v5, p5

    goto :goto_b

    :cond_f
    and-int v17, v15, v17

    if-nez v17, :cond_11

    move-object/from16 v5, p5

    invoke-interface {v13, v5}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v18, 0x10000

    :goto_a
    or-int v1, v1, v18

    goto :goto_b

    :cond_11
    move-object/from16 v5, p5

    :goto_b
    and-int/lit8 v18, v14, 0x40

    const/high16 v19, 0x180000

    if-eqz v18, :cond_12

    or-int v1, v1, v19

    move-object/from16 v6, p6

    goto :goto_d

    :cond_12
    and-int v19, v15, v19

    if-nez v19, :cond_14

    move-object/from16 v6, p6

    invoke-interface {v13, v6}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_13

    const/high16 v20, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v20, 0x80000

    :goto_c
    or-int v1, v1, v20

    goto :goto_d

    :cond_14
    move-object/from16 v6, p6

    :goto_d
    const/high16 v20, 0xc00000

    and-int v21, v15, v20

    if-nez v21, :cond_17

    and-int/lit16 v7, v14, 0x80

    if-nez v7, :cond_15

    move-object/from16 v7, p7

    invoke-interface {v13, v7}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_16

    const/high16 v22, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v7, p7

    :cond_16
    const/high16 v22, 0x400000

    :goto_e
    or-int v1, v1, v22

    goto :goto_f

    :cond_17
    move-object/from16 v7, p7

    :goto_f
    const/high16 v22, 0x6000000

    and-int v22, v15, v22

    if-nez v22, :cond_1a

    and-int/lit16 v0, v14, 0x100

    if-nez v0, :cond_18

    move-object/from16 v0, p8

    invoke-interface {v13, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_19

    const/high16 v23, 0x4000000

    goto :goto_10

    :cond_18
    move-object/from16 v0, p8

    :cond_19
    const/high16 v23, 0x2000000

    :goto_10
    or-int v1, v1, v23

    goto :goto_11

    :cond_1a
    move-object/from16 v0, p8

    :goto_11
    const/high16 v23, 0x30000000

    and-int v23, v15, v23

    if-nez v23, :cond_1d

    and-int/lit16 v0, v14, 0x200

    if-nez v0, :cond_1b

    move-object/from16 v0, p9

    invoke-interface {v13, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1c

    const/high16 v23, 0x20000000

    goto :goto_12

    :cond_1b
    move-object/from16 v0, p9

    :cond_1c
    const/high16 v23, 0x10000000

    :goto_12
    or-int v1, v1, v23

    goto :goto_13

    :cond_1d
    move-object/from16 v0, p9

    :goto_13
    and-int/lit16 v10, v14, 0x400

    if-eqz v10, :cond_1e

    or-int/lit8 v2, v2, 0x6

    move/from16 v23, v10

    move-object/from16 v10, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v23, p14, 0x6

    if-nez v23, :cond_20

    move/from16 v23, v10

    move-object/from16 v10, p10

    invoke-interface {v13, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1f

    const/16 v17, 0x4

    goto :goto_14

    :cond_1f
    const/16 v17, 0x2

    :goto_14
    or-int v2, v2, v17

    goto :goto_15

    :cond_20
    move/from16 v23, v10

    move-object/from16 v10, p10

    :goto_15
    and-int/lit16 v10, v14, 0x800

    if-eqz v10, :cond_21

    or-int/lit8 v2, v2, 0x30

    move/from16 v17, v10

    move-object/from16 v10, p11

    goto :goto_17

    :cond_21
    and-int/lit8 v17, p14, 0x30

    if-nez v17, :cond_23

    move/from16 v17, v10

    move-object/from16 v10, p11

    invoke-interface {v13, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_22

    const/16 v19, 0x20

    goto :goto_16

    :cond_22
    const/16 v19, 0x10

    :goto_16
    or-int v2, v2, v19

    goto :goto_17

    :cond_23
    move/from16 v17, v10

    move-object/from16 v10, p11

    :goto_17
    const v19, 0x12492493

    and-int v0, v1, v19

    const v4, 0x12492492

    if-ne v0, v4, :cond_25

    and-int/lit8 v0, v2, 0x13

    const/16 v4, 0x12

    if-ne v0, v4, :cond_25

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_18

    :cond_24
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v17, p4

    move-object/from16 v21, p8

    move-object/from16 v22, p9

    move-object/from16 v23, p10

    move/from16 v25, v1

    move v15, v2

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v16, v8

    move-object/from16 v24, v10

    goto/16 :goto_24

    :cond_25
    :goto_18
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v15, 0x1

    const v4, -0xe000001

    const v19, -0x1c00001

    const/4 v10, 0x6

    if-eqz v0, :cond_2a

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_19

    :cond_26
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_27

    and-int v1, v1, v19

    :cond_27
    and-int/lit16 v0, v14, 0x100

    if-eqz v0, :cond_28

    and-int/2addr v1, v4

    :cond_28
    and-int/lit16 v0, v14, 0x200

    if-eqz v0, :cond_29

    const v0, -0x70000001

    and-int/2addr v0, v1

    move/from16 v1, p4

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v9, p11

    move v10, v0

    move/from16 v35, v2

    const/4 v0, 0x6

    move-object/from16 v2, p8

    goto/16 :goto_22

    :cond_29
    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v9, p11

    move v10, v1

    move/from16 v35, v2

    const/4 v0, 0x6

    move/from16 v1, p4

    move-object/from16 v2, p8

    goto/16 :goto_22

    :cond_2a
    :goto_19
    if-eqz v3, :cond_2b

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    goto :goto_1a

    :cond_2b
    move-object v0, v8

    :goto_1a
    if-eqz v9, :cond_2c

    const/4 v3, 0x1

    move/from16 v21, v3

    goto :goto_1b

    :cond_2c
    move/from16 v21, p4

    :goto_1b
    if-eqz v16, :cond_2d

    const/4 v3, 0x0

    move-object/from16 v16, v3

    goto :goto_1c

    :cond_2d
    move-object/from16 v16, v5

    :goto_1c
    if-eqz v18, :cond_2e

    const/4 v3, 0x0

    move-object/from16 v18, v3

    goto :goto_1d

    :cond_2e
    move-object/from16 v18, v6

    :goto_1d
    and-int/lit16 v3, v14, 0x80

    if-eqz v3, :cond_2f

    sget-object v3, Landroidx/compose2/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose2/material3/FilterChipDefaults;

    invoke-virtual {v3, v13, v10}, Landroidx/compose2/material3/FilterChipDefaults;->getShape(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;

    move-result-object v3

    and-int v1, v1, v19

    move-object/from16 v19, v3

    goto :goto_1e

    :cond_2f
    move-object/from16 v19, v7

    :goto_1e
    and-int/lit16 v3, v14, 0x100

    if-eqz v3, :cond_30

    sget-object v3, Landroidx/compose2/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose2/material3/FilterChipDefaults;

    invoke-virtual {v3, v13, v10}, Landroidx/compose2/material3/FilterChipDefaults;->elevatedFilterChipColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/SelectableChipColors;

    move-result-object v3

    and-int/2addr v1, v4

    move/from16 v25, v1

    move-object/from16 v24, v3

    goto :goto_1f

    :cond_30
    move-object/from16 v24, p8

    move/from16 v25, v1

    :goto_1f
    and-int/lit16 v1, v14, 0x200

    if-eqz v1, :cond_31

    sget-object v1, Landroidx/compose2/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose2/material3/FilterChipDefaults;

    const/high16 v9, 0x180000

    const/16 v26, 0x3f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move/from16 v35, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v13

    move-object/from16 p3, v0

    const/4 v0, 0x6

    move/from16 v37, v23

    move/from16 v23, v17

    move/from16 v17, v37

    move/from16 v10, v26

    invoke-virtual/range {v1 .. v10}, Landroidx/compose2/material3/FilterChipDefaults;->elevatedFilterChipElevation-aqJV_2Y(FFFFFFLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/material3/SelectableChipElevation;

    move-result-object v1

    const v2, -0x70000001

    and-int v25, v25, v2

    goto :goto_20

    :cond_31
    move-object/from16 p3, v0

    move/from16 v35, v2

    const/4 v0, 0x6

    move/from16 v37, v23

    move/from16 v23, v17

    move/from16 v17, v37

    move-object/from16 v1, p9

    :goto_20
    if-eqz v17, :cond_32

    const/4 v2, 0x0

    goto :goto_21

    :cond_32
    move-object/from16 v2, p10

    :goto_21
    if-eqz v23, :cond_33

    const/4 v3, 0x0

    move-object/from16 v8, p3

    move-object v4, v2

    move-object v9, v3

    move-object/from16 v5, v16

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v2, v24

    move/from16 v10, v25

    move-object v3, v1

    move/from16 v1, v21

    goto :goto_22

    :cond_33
    move-object/from16 v8, p3

    move-object/from16 v9, p11

    move-object v3, v1

    move-object v4, v2

    move-object/from16 v5, v16

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move/from16 v1, v21

    move-object/from16 v2, v24

    move/from16 v10, v25

    :goto_22
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_34

    const-string v0, "androidx.compose.material3.ElevatedFilterChip (Chip.kt:552)"

    move/from16 v15, v35

    const v11, -0x65b4f5d

    invoke-static {v11, v10, v15, v0}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_23

    :cond_34
    move/from16 v15, v35

    :goto_23
    sget-object v0, Landroidx/compose2/material3/tokens/FilterChipTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilterChipTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/FilterChipTokens;->getLabelTextFont()Landroidx/compose2/material3/tokens/TypographyKeyTokens;

    move-result-object v0

    const/4 v11, 0x6

    invoke-static {v0, v13, v11}, Landroidx/compose2/material3/TypographyKt;->getValue(Landroidx/compose2/material3/tokens/TypographyKeyTokens;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/text/TextStyle;

    move-result-object v21

    sget-object v0, Landroidx/compose2/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose2/material3/FilterChipDefaults;

    invoke-virtual {v0}, Landroidx/compose2/material3/FilterChipDefaults;->getHeight-D9Ej5fM()F

    move-result v29

    sget-object v30, Landroidx/compose2/material3/ChipKt;->FilterChipPadding:Landroidx/compose2/foundation/layout/PaddingValues;

    and-int/lit8 v0, v10, 0xe

    or-int v0, v0, v20

    shr-int/lit8 v11, v10, 0x6

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v0, v11

    shl-int/lit8 v11, v10, 0x3

    and-int/lit16 v11, v11, 0x380

    or-int/2addr v0, v11

    shr-int/lit8 v11, v10, 0x3

    and-int/lit16 v11, v11, 0x1c00

    or-int/2addr v0, v11

    shl-int/lit8 v11, v10, 0x6

    const v16, 0xe000

    and-int v11, v11, v16

    or-int/2addr v0, v11

    const/high16 v11, 0x380000

    shl-int/lit8 v16, v10, 0x3

    and-int v11, v16, v11

    or-int/2addr v0, v11

    shl-int/lit8 v11, v10, 0x6

    const/high16 v16, 0xe000000

    and-int v11, v11, v16

    or-int/2addr v0, v11

    shl-int/lit8 v11, v10, 0x6

    const/high16 v16, 0x70000000

    and-int v11, v11, v16

    or-int v33, v0, v11

    shr-int/lit8 v0, v10, 0x18

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x6c00

    shr-int/lit8 v11, v10, 0x18

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v0, v11

    shl-int/lit8 v11, v15, 0x6

    and-int/lit16 v11, v11, 0x380

    or-int/2addr v0, v11

    shl-int/lit8 v11, v15, 0xc

    const/high16 v16, 0x70000

    and-int v11, v11, v16

    or-int v34, v0, v11

    const/16 v23, 0x0

    move/from16 v16, p0

    move-object/from16 v17, v8

    move-object/from16 v18, p1

    move/from16 v19, v1

    move-object/from16 v20, p2

    move-object/from16 v22, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v31, v9

    move-object/from16 v32, v13

    invoke-static/range {v16 .. v34}, Landroidx/compose2/material3/ChipKt;->SelectableChip-u0RnIRE(ZLandroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function0;ZLkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/text/TextStyle;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/SelectableChipColors;Landroidx/compose2/material3/SelectableChipElevation;Landroidx/compose2/foundation/BorderStroke;FLandroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_35
    move/from16 v17, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v16, v8

    move-object/from16 v24, v9

    move/from16 v25, v10

    :goto_24
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_36

    new-instance v26, Landroidx/compose2/material3/ChipKt$ElevatedFilterChip$1;

    move-object/from16 v0, v26

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, v16

    move/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    move-object/from16 v10, v22

    move-object/from16 v36, v11

    move-object/from16 v11, v23

    move-object/from16 v12, v24

    move-object/from16 v27, v13

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v28, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Landroidx/compose2/material3/ChipKt$ElevatedFilterChip$1;-><init>(ZLkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/SelectableChipColors;Landroidx/compose2/material3/SelectableChipElevation;Landroidx/compose2/foundation/BorderStroke;Landroidx/compose2/foundation/interaction/MutableInteractionSource;III)V

    move-object/from16 v0, v26

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    move-object/from16 v1, v36

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_25

    :cond_36
    move-object/from16 v27, v13

    move/from16 v28, v15

    :goto_25
    return-void
.end method

.method public static final ElevatedSuggestionChip(Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/ChipColors;Landroidx/compose2/material3/ChipElevation;Landroidx/compose2/foundation/BorderStroke;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/runtime/Composer;II)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/Modifier;",
            "Z",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/graphics/Shape;",
            "Landroidx/compose2/material3/ChipColors;",
            "Landroidx/compose2/material3/ChipElevation;",
            "Landroidx/compose2/foundation/BorderStroke;",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose2/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v13, p11

    move/from16 v12, p12

    const v0, -0x30ce6e19

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v11

    const-string v1, "C(ElevatedSuggestionChip)P(8,6,7,3,4,9,1,2)897@43055L5,898@43110L30,899@43197L33,908@43503L5,903@43331L538:Chip.kt#uh7d8r"

    invoke-static {v11, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p11

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v15, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_2

    move-object/from16 v15, p0

    invoke-interface {v11, v15}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    goto :goto_1

    :cond_2
    move-object/from16 v15, p0

    :goto_1
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v14, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v13, 0x30

    if-nez v2, :cond_5

    move-object/from16 v14, p1

    invoke-interface {v11, v14}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    goto :goto_3

    :cond_5
    move-object/from16 v14, p1

    :goto_3
    and-int/lit8 v2, v12, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v3, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v13, 0x180

    if-nez v3, :cond_8

    move-object/from16 v3, p2

    invoke-interface {v11, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    goto :goto_5

    :cond_8
    move-object/from16 v3, p2

    :goto_5
    and-int/lit8 v4, v12, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v5, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v13, 0xc00

    if-nez v5, :cond_b

    move/from16 v5, p3

    invoke-interface {v11, v5}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_6

    :cond_a
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v1, v6

    goto :goto_7

    :cond_b
    move/from16 v5, p3

    :goto_7
    and-int/lit8 v6, v12, 0x10

    if-eqz v6, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v7, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v7, v13, 0x6000

    if-nez v7, :cond_e

    move-object/from16 v7, p4

    invoke-interface {v11, v7}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_8

    :cond_d
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v1, v8

    goto :goto_9

    :cond_e
    move-object/from16 v7, p4

    :goto_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v13

    if-nez v8, :cond_11

    and-int/lit8 v8, v12, 0x20

    if-nez v8, :cond_f

    move-object/from16 v8, p5

    invoke-interface {v11, v8}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/high16 v9, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v8, p5

    :cond_10
    const/high16 v9, 0x10000

    :goto_a
    or-int/2addr v1, v9

    goto :goto_b

    :cond_11
    move-object/from16 v8, p5

    :goto_b
    const/high16 v9, 0x180000

    and-int/2addr v9, v13

    if-nez v9, :cond_14

    and-int/lit8 v9, v12, 0x40

    if-nez v9, :cond_12

    move-object/from16 v9, p6

    invoke-interface {v11, v9}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    const/high16 v10, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v9, p6

    :cond_13
    const/high16 v10, 0x80000

    :goto_c
    or-int/2addr v1, v10

    goto :goto_d

    :cond_14
    move-object/from16 v9, p6

    :goto_d
    const/high16 v16, 0xc00000

    and-int v10, v13, v16

    if-nez v10, :cond_17

    and-int/lit16 v10, v12, 0x80

    if-nez v10, :cond_15

    move-object/from16 v10, p7

    invoke-interface {v11, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v10, p7

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v1, v1, v17

    goto :goto_f

    :cond_17
    move-object/from16 v10, p7

    :goto_f
    and-int/lit16 v0, v12, 0x100

    const/high16 v18, 0x6000000

    if-eqz v0, :cond_18

    or-int v1, v1, v18

    move-object/from16 v10, p8

    goto :goto_11

    :cond_18
    and-int v18, v13, v18

    if-nez v18, :cond_1a

    move-object/from16 v10, p8

    invoke-interface {v11, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_19

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v18, 0x2000000

    :goto_10
    or-int v1, v1, v18

    goto :goto_11

    :cond_1a
    move-object/from16 v10, p8

    :goto_11
    and-int/lit16 v10, v12, 0x200

    const/high16 v18, 0x30000000

    if-eqz v10, :cond_1b

    or-int v1, v1, v18

    move/from16 v18, v10

    move-object/from16 v10, p9

    goto :goto_13

    :cond_1b
    and-int v18, v13, v18

    if-nez v18, :cond_1d

    move/from16 v18, v10

    move-object/from16 v10, p9

    invoke-interface {v11, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1c

    const/high16 v19, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v19, 0x10000000

    :goto_12
    or-int v1, v1, v19

    goto :goto_13

    :cond_1d
    move/from16 v18, v10

    move-object/from16 v10, p9

    :goto_13
    const v19, 0x12492493

    and-int v3, v1, v19

    const v5, 0x12492492

    if-ne v3, v5, :cond_1f

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_14

    :cond_1e
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v14, p2

    move/from16 v15, p3

    move-object/from16 v19, p7

    move-object/from16 v20, p8

    move/from16 v22, v1

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v21, v10

    goto/16 :goto_1e

    :cond_1f
    :goto_14
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, v13, 0x1

    const v19, -0x1c00001

    const v5, -0x380001

    const v20, -0x70001

    const/4 v10, 0x6

    if-eqz v3, :cond_24

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_20

    goto :goto_15

    :cond_20
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_21

    and-int v1, v1, v20

    :cond_21
    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_22

    and-int/2addr v1, v5

    :cond_22
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_23

    and-int v0, v1, v19

    move/from16 v1, p3

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move v5, v0

    const/4 v12, 0x6

    move-object/from16 v0, p2

    goto/16 :goto_1d

    :cond_23
    move-object/from16 v0, p2

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move v5, v1

    const/4 v12, 0x6

    move/from16 v1, p3

    goto/16 :goto_1d

    :cond_24
    :goto_15
    if-eqz v2, :cond_25

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    move-object/from16 v21, v2

    goto :goto_16

    :cond_25
    move-object/from16 v21, p2

    :goto_16
    if-eqz v4, :cond_26

    const/4 v2, 0x1

    move/from16 v22, v2

    goto :goto_17

    :cond_26
    move/from16 v22, p3

    :goto_17
    if-eqz v6, :cond_27

    const/4 v2, 0x0

    move-object/from16 v23, v2

    goto :goto_18

    :cond_27
    move-object/from16 v23, v7

    :goto_18
    and-int/lit8 v2, v12, 0x20

    if-eqz v2, :cond_28

    sget-object v2, Landroidx/compose2/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose2/material3/SuggestionChipDefaults;

    invoke-virtual {v2, v11, v10}, Landroidx/compose2/material3/SuggestionChipDefaults;->getShape(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;

    move-result-object v2

    and-int v1, v1, v20

    move-object/from16 v20, v2

    goto :goto_19

    :cond_28
    move-object/from16 v20, v8

    :goto_19
    and-int/lit8 v2, v12, 0x40

    if-eqz v2, :cond_29

    sget-object v2, Landroidx/compose2/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose2/material3/SuggestionChipDefaults;

    invoke-virtual {v2, v11, v10}, Landroidx/compose2/material3/SuggestionChipDefaults;->elevatedSuggestionChipColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/ChipColors;

    move-result-object v2

    and-int/2addr v1, v5

    move/from16 v25, v1

    move-object/from16 v24, v2

    goto :goto_1a

    :cond_29
    move/from16 v25, v1

    move-object/from16 v24, v9

    :goto_1a
    and-int/lit16 v1, v12, 0x80

    if-eqz v1, :cond_2a

    sget-object v1, Landroidx/compose2/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose2/material3/SuggestionChipDefaults;

    const/high16 v9, 0x180000

    const/16 v26, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v11

    const/4 v12, 0x6

    move/from16 v10, v26

    invoke-virtual/range {v1 .. v10}, Landroidx/compose2/material3/SuggestionChipDefaults;->elevatedSuggestionChipElevation-aqJV_2Y(FFFFFFLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/material3/ChipElevation;

    move-result-object v1

    and-int v25, v25, v19

    goto :goto_1b

    :cond_2a
    const/4 v12, 0x6

    move-object/from16 v1, p7

    :goto_1b
    if-eqz v0, :cond_2b

    const/4 v0, 0x0

    goto :goto_1c

    :cond_2b
    move-object/from16 v0, p8

    :goto_1c
    if-eqz v18, :cond_2c

    const/4 v2, 0x0

    move-object v3, v0

    move-object v4, v2

    move-object/from16 v8, v20

    move-object/from16 v0, v21

    move-object/from16 v7, v23

    move-object/from16 v9, v24

    move/from16 v5, v25

    move-object v2, v1

    move/from16 v1, v22

    goto :goto_1d

    :cond_2c
    move-object/from16 v4, p9

    move-object v3, v0

    move-object v2, v1

    move-object/from16 v8, v20

    move-object/from16 v0, v21

    move/from16 v1, v22

    move-object/from16 v7, v23

    move-object/from16 v9, v24

    move/from16 v5, v25

    :goto_1d
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_2d

    const/4 v6, -0x1

    const-string v10, "androidx.compose.material3.ElevatedSuggestionChip (Chip.kt:903)"

    const v12, -0x30ce6e19

    invoke-static {v12, v5, v6, v10}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2d
    sget-object v6, Landroidx/compose2/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SuggestionChipTokens;

    invoke-virtual {v6}, Landroidx/compose2/material3/tokens/SuggestionChipTokens;->getLabelTextFont()Landroidx/compose2/material3/tokens/TypographyKeyTokens;

    move-result-object v6

    const/4 v10, 0x6

    invoke-static {v6, v11, v10}, Landroidx/compose2/material3/TypographyKt;->getValue(Landroidx/compose2/material3/tokens/TypographyKeyTokens;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/text/TextStyle;

    move-result-object v18

    invoke-virtual {v9, v1}, Landroidx/compose2/material3/ChipColors;->labelColor-vNxB06k$material3_release(Z)J

    move-result-wide v19

    sget-object v6, Landroidx/compose2/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose2/material3/SuggestionChipDefaults;

    invoke-virtual {v6}, Landroidx/compose2/material3/SuggestionChipDefaults;->getHeight-D9Ej5fM()F

    move-result v27

    sget-object v28, Landroidx/compose2/material3/ChipKt;->SuggestionChipPadding:Landroidx/compose2/foundation/layout/PaddingValues;

    shr-int/lit8 v6, v5, 0x6

    and-int/lit8 v6, v6, 0xe

    or-int v6, v6, v16

    shl-int/lit8 v10, v5, 0x3

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v6, v10

    shr-int/lit8 v10, v5, 0x3

    and-int/lit16 v10, v10, 0x380

    or-int/2addr v6, v10

    shl-int/lit8 v10, v5, 0x6

    and-int/lit16 v10, v10, 0x1c00

    or-int/2addr v6, v10

    shl-int/lit8 v10, v5, 0x6

    const/high16 v12, 0x380000

    and-int/2addr v10, v12

    or-int/2addr v6, v10

    shl-int/lit8 v10, v5, 0x9

    const/high16 v12, 0xe000000

    and-int/2addr v10, v12

    or-int/2addr v6, v10

    shl-int/lit8 v10, v5, 0x9

    const/high16 v12, 0x70000000

    and-int/2addr v10, v12

    or-int v31, v6, v10

    shr-int/lit8 v6, v5, 0x15

    and-int/lit8 v6, v6, 0xe

    or-int/lit16 v6, v6, 0xd80

    shr-int/lit8 v10, v5, 0x15

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v6, v10

    shr-int/lit8 v10, v5, 0xf

    const v12, 0xe000

    and-int/2addr v10, v12

    or-int v32, v6, v10

    const/16 v22, 0x0

    move-object v14, v0

    move-object/from16 v15, p0

    move/from16 v16, v1

    move-object/from16 v17, p1

    move-object/from16 v21, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object/from16 v29, v4

    move-object/from16 v30, v11

    invoke-static/range {v14 .. v32}, Landroidx/compose2/material3/ChipKt;->Chip-nkUnTEs(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function0;ZLkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/text/TextStyle;JLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/ChipColors;Landroidx/compose2/material3/ChipElevation;Landroidx/compose2/foundation/BorderStroke;FLandroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_2e

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_2e
    move-object v14, v0

    move v15, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    :goto_1e
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_2f

    new-instance v23, Landroidx/compose2/material3/ChipKt$ElevatedSuggestionChip$1;

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v14

    move v4, v15

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    move-object/from16 v24, v11

    move/from16 v11, p11

    move-object v13, v12

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose2/material3/ChipKt$ElevatedSuggestionChip$1;-><init>(Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/ChipColors;Landroidx/compose2/material3/ChipElevation;Landroidx/compose2/foundation/BorderStroke;Landroidx/compose2/foundation/interaction/MutableInteractionSource;II)V

    move-object/from16 v0, v23

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v13, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_1f

    :cond_2f
    move-object/from16 v24, v11

    :goto_1f
    return-void
.end method

.method public static final synthetic ElevatedSuggestionChip(Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/ChipColors;Landroidx/compose2/material3/ChipElevation;Landroidx/compose2/material3/ChipBorder;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/runtime/Composer;II)V
    .locals 33

    move/from16 v13, p11

    move/from16 v12, p12

    const v0, 0x637721bb

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v11

    const-string v1, "C(ElevatedSuggestionChip)P(8,6,7,3,4,9,1,2)980@46960L5,981@47015L30,982@47102L33,984@47219L39,991@47440L5,986@47268L568:Chip.kt#uh7d8r"

    invoke-static {v11, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p11

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v15, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_2

    move-object/from16 v15, p0

    invoke-interface {v11, v15}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    goto :goto_1

    :cond_2
    move-object/from16 v15, p0

    :goto_1
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v14, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v13, 0x30

    if-nez v2, :cond_5

    move-object/from16 v14, p1

    invoke-interface {v11, v14}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    goto :goto_3

    :cond_5
    move-object/from16 v14, p1

    :goto_3
    and-int/lit8 v2, v12, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v3, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v13, 0x180

    if-nez v3, :cond_8

    move-object/from16 v3, p2

    invoke-interface {v11, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    goto :goto_5

    :cond_8
    move-object/from16 v3, p2

    :goto_5
    and-int/lit8 v4, v12, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v5, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v13, 0xc00

    if-nez v5, :cond_b

    move/from16 v5, p3

    invoke-interface {v11, v5}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_6

    :cond_a
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v1, v6

    goto :goto_7

    :cond_b
    move/from16 v5, p3

    :goto_7
    and-int/lit8 v6, v12, 0x10

    if-eqz v6, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v7, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v7, v13, 0x6000

    if-nez v7, :cond_e

    move-object/from16 v7, p4

    invoke-interface {v11, v7}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_8

    :cond_d
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v1, v8

    goto :goto_9

    :cond_e
    move-object/from16 v7, p4

    :goto_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v13

    if-nez v8, :cond_11

    and-int/lit8 v8, v12, 0x20

    if-nez v8, :cond_f

    move-object/from16 v8, p5

    invoke-interface {v11, v8}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/high16 v9, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v8, p5

    :cond_10
    const/high16 v9, 0x10000

    :goto_a
    or-int/2addr v1, v9

    goto :goto_b

    :cond_11
    move-object/from16 v8, p5

    :goto_b
    const/high16 v9, 0x180000

    and-int/2addr v9, v13

    if-nez v9, :cond_14

    and-int/lit8 v9, v12, 0x40

    if-nez v9, :cond_12

    move-object/from16 v9, p6

    invoke-interface {v11, v9}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    const/high16 v10, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v9, p6

    :cond_13
    const/high16 v10, 0x80000

    :goto_c
    or-int/2addr v1, v10

    goto :goto_d

    :cond_14
    move-object/from16 v9, p6

    :goto_d
    const/high16 v16, 0xc00000

    and-int v10, v13, v16

    if-nez v10, :cond_17

    and-int/lit16 v10, v12, 0x80

    if-nez v10, :cond_15

    move-object/from16 v10, p7

    invoke-interface {v11, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v10, p7

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v1, v1, v17

    goto :goto_f

    :cond_17
    move-object/from16 v10, p7

    :goto_f
    and-int/lit16 v0, v12, 0x100

    const/high16 v18, 0x6000000

    if-eqz v0, :cond_18

    or-int v1, v1, v18

    move-object/from16 v10, p8

    goto :goto_11

    :cond_18
    and-int v18, v13, v18

    if-nez v18, :cond_1a

    move-object/from16 v10, p8

    invoke-interface {v11, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_19

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v18, 0x2000000

    :goto_10
    or-int v1, v1, v18

    goto :goto_11

    :cond_1a
    move-object/from16 v10, p8

    :goto_11
    and-int/lit16 v10, v12, 0x200

    const/high16 v18, 0x30000000

    if-eqz v10, :cond_1b

    or-int v1, v1, v18

    move/from16 v18, v10

    move-object/from16 v10, p9

    goto :goto_13

    :cond_1b
    and-int v18, v13, v18

    if-nez v18, :cond_1d

    move/from16 v18, v10

    move-object/from16 v10, p9

    invoke-interface {v11, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1c

    const/high16 v19, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v19, 0x10000000

    :goto_12
    or-int v1, v1, v19

    goto :goto_13

    :cond_1d
    move/from16 v18, v10

    move-object/from16 v10, p9

    :goto_13
    const v19, 0x12492493

    and-int v3, v1, v19

    const v5, 0x12492492

    if-ne v3, v5, :cond_1f

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_14

    :cond_1e
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v14, p2

    move/from16 v15, p3

    move-object/from16 v19, p7

    move-object/from16 v20, p8

    move/from16 v22, v1

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v21, v10

    goto/16 :goto_21

    :cond_1f
    :goto_14
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, v13, 0x1

    const v19, -0x1c00001

    const v5, -0x380001

    const v20, -0x70001

    const/4 v10, 0x6

    if-eqz v3, :cond_24

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_20

    goto :goto_15

    :cond_20
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_21

    and-int v1, v1, v20

    :cond_21
    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_22

    and-int/2addr v1, v5

    :cond_22
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_23

    and-int v0, v1, v19

    move/from16 v1, p3

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move v5, v0

    const/4 v12, 0x6

    move-object/from16 v0, p2

    goto/16 :goto_1e

    :cond_23
    move-object/from16 v0, p2

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move v5, v1

    const/4 v12, 0x6

    move/from16 v1, p3

    goto/16 :goto_1e

    :cond_24
    :goto_15
    if-eqz v2, :cond_25

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    move-object/from16 v21, v2

    goto :goto_16

    :cond_25
    move-object/from16 v21, p2

    :goto_16
    if-eqz v4, :cond_26

    const/4 v2, 0x1

    move/from16 v22, v2

    goto :goto_17

    :cond_26
    move/from16 v22, p3

    :goto_17
    if-eqz v6, :cond_27

    const/4 v2, 0x0

    move-object/from16 v23, v2

    goto :goto_18

    :cond_27
    move-object/from16 v23, v7

    :goto_18
    and-int/lit8 v2, v12, 0x20

    if-eqz v2, :cond_28

    sget-object v2, Landroidx/compose2/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose2/material3/SuggestionChipDefaults;

    invoke-virtual {v2, v11, v10}, Landroidx/compose2/material3/SuggestionChipDefaults;->getShape(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;

    move-result-object v2

    and-int v1, v1, v20

    move-object/from16 v20, v2

    goto :goto_19

    :cond_28
    move-object/from16 v20, v8

    :goto_19
    and-int/lit8 v2, v12, 0x40

    if-eqz v2, :cond_29

    sget-object v2, Landroidx/compose2/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose2/material3/SuggestionChipDefaults;

    invoke-virtual {v2, v11, v10}, Landroidx/compose2/material3/SuggestionChipDefaults;->elevatedSuggestionChipColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/ChipColors;

    move-result-object v2

    and-int/2addr v1, v5

    move/from16 v25, v1

    move-object/from16 v24, v2

    goto :goto_1a

    :cond_29
    move/from16 v25, v1

    move-object/from16 v24, v9

    :goto_1a
    and-int/lit16 v1, v12, 0x80

    if-eqz v1, :cond_2a

    sget-object v1, Landroidx/compose2/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose2/material3/SuggestionChipDefaults;

    const/high16 v9, 0x180000

    const/16 v26, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v11

    const/4 v12, 0x6

    move/from16 v10, v26

    invoke-virtual/range {v1 .. v10}, Landroidx/compose2/material3/SuggestionChipDefaults;->elevatedSuggestionChipElevation-aqJV_2Y(FFFFFFLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/material3/ChipElevation;

    move-result-object v1

    and-int v25, v25, v19

    goto :goto_1b

    :cond_2a
    const/4 v12, 0x6

    move-object/from16 v1, p7

    :goto_1b
    if-eqz v0, :cond_2b

    const/4 v0, 0x0

    goto :goto_1c

    :cond_2b
    move-object/from16 v0, p8

    :goto_1c
    if-eqz v18, :cond_2d

    const v2, 0x7e7807a4

    const-string v3, "CC(remember):Chip.kt#9igjgp"

    invoke-static {v11, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v2, 0x0

    move-object v3, v11

    const/4 v4, 0x0

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_2c

    const/4 v7, 0x0

    invoke-static {}, Landroidx/compose2/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    move-result-object v7

    invoke-interface {v3, v7}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_2c
    move-object v7, v5

    :goto_1d
    move-object v2, v7

    check-cast v2, Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v3, v0

    move-object v4, v2

    move-object/from16 v8, v20

    move-object/from16 v0, v21

    move-object/from16 v7, v23

    move-object/from16 v9, v24

    move/from16 v5, v25

    move-object v2, v1

    move/from16 v1, v22

    goto :goto_1e

    :cond_2d
    move-object/from16 v4, p9

    move-object v3, v0

    move-object v2, v1

    move-object/from16 v8, v20

    move-object/from16 v0, v21

    move/from16 v1, v22

    move-object/from16 v7, v23

    move-object/from16 v9, v24

    move/from16 v5, v25

    :goto_1e
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_2e

    const/4 v6, -0x1

    const-string v10, "androidx.compose.material3.ElevatedSuggestionChip (Chip.kt:986)"

    const v12, 0x637721bb

    invoke-static {v12, v5, v6, v10}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2e
    sget-object v6, Landroidx/compose2/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SuggestionChipTokens;

    invoke-virtual {v6}, Landroidx/compose2/material3/tokens/SuggestionChipTokens;->getLabelTextFont()Landroidx/compose2/material3/tokens/TypographyKeyTokens;

    move-result-object v6

    const/4 v10, 0x6

    invoke-static {v6, v11, v10}, Landroidx/compose2/material3/TypographyKt;->getValue(Landroidx/compose2/material3/tokens/TypographyKeyTokens;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/text/TextStyle;

    move-result-object v18

    invoke-virtual {v9, v1}, Landroidx/compose2/material3/ChipColors;->labelColor-vNxB06k$material3_release(Z)J

    move-result-wide v19

    sget-object v6, Landroidx/compose2/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose2/material3/SuggestionChipDefaults;

    invoke-virtual {v6}, Landroidx/compose2/material3/SuggestionChipDefaults;->getHeight-D9Ej5fM()F

    move-result v27

    sget-object v28, Landroidx/compose2/material3/ChipKt;->SuggestionChipPadding:Landroidx/compose2/foundation/layout/PaddingValues;

    const v6, 0x7e784a92

    invoke-interface {v11, v6}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v6, "1000@47755L21"

    invoke-static {v11, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    if-nez v3, :cond_2f

    const/4 v6, 0x0

    goto :goto_1f

    :cond_2f
    shr-int/lit8 v6, v5, 0x9

    and-int/lit8 v6, v6, 0xe

    shr-int/lit8 v10, v5, 0x15

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v6, v10

    invoke-virtual {v3, v1, v11, v6}, Landroidx/compose2/material3/ChipBorder;->borderStroke$material3_release(ZLandroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v6

    :goto_1f
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    if-eqz v6, :cond_30

    invoke-interface {v6}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose2/foundation/BorderStroke;

    goto :goto_20

    :cond_30
    const/4 v6, 0x0

    :goto_20
    move-object/from16 v26, v6

    shr-int/lit8 v6, v5, 0x6

    and-int/lit8 v6, v6, 0xe

    or-int v6, v6, v16

    shl-int/lit8 v10, v5, 0x3

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v6, v10

    shr-int/lit8 v10, v5, 0x3

    and-int/lit16 v10, v10, 0x380

    or-int/2addr v6, v10

    shl-int/lit8 v10, v5, 0x6

    and-int/lit16 v10, v10, 0x1c00

    or-int/2addr v6, v10

    shl-int/lit8 v10, v5, 0x6

    const/high16 v12, 0x380000

    and-int/2addr v10, v12

    or-int/2addr v6, v10

    shl-int/lit8 v10, v5, 0x9

    const/high16 v12, 0xe000000

    and-int/2addr v10, v12

    or-int/2addr v6, v10

    const/high16 v10, 0x70000000

    shl-int/lit8 v12, v5, 0x9

    and-int/2addr v10, v12

    or-int v31, v6, v10

    shr-int/lit8 v6, v5, 0x15

    and-int/lit8 v6, v6, 0xe

    or-int/lit16 v6, v6, 0xd80

    shr-int/lit8 v10, v5, 0xf

    const v12, 0xe000

    and-int/2addr v10, v12

    or-int v32, v6, v10

    const/16 v22, 0x0

    move-object v14, v0

    move-object/from16 v15, p0

    move/from16 v16, v1

    move-object/from16 v17, p1

    move-object/from16 v21, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v2

    move-object/from16 v29, v4

    move-object/from16 v30, v11

    invoke-static/range {v14 .. v32}, Landroidx/compose2/material3/ChipKt;->Chip-nkUnTEs(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function0;ZLkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/text/TextStyle;JLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/ChipColors;Landroidx/compose2/material3/ChipElevation;Landroidx/compose2/foundation/BorderStroke;FLandroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_31

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_31
    move-object v14, v0

    move v15, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    :goto_21
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_32

    new-instance v23, Landroidx/compose2/material3/ChipKt$ElevatedSuggestionChip$3;

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v14

    move v4, v15

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    move-object/from16 v24, v11

    move/from16 v11, p11

    move-object v13, v12

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose2/material3/ChipKt$ElevatedSuggestionChip$3;-><init>(Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/ChipColors;Landroidx/compose2/material3/ChipElevation;Landroidx/compose2/material3/ChipBorder;Landroidx/compose2/foundation/interaction/MutableInteractionSource;II)V

    move-object/from16 v0, v23

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v13, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_22

    :cond_32
    move-object/from16 v24, v11

    :goto_22
    return-void
.end method

.method public static final FilterChip(ZLkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/SelectableChipColors;Landroidx/compose2/material3/SelectableChipElevation;Landroidx/compose2/foundation/BorderStroke;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/runtime/Composer;III)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/Modifier;",
            "Z",
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
            "Landroidx/compose2/ui/graphics/Shape;",
            "Landroidx/compose2/material3/SelectableChipColors;",
            "Landroidx/compose2/material3/SelectableChipElevation;",
            "Landroidx/compose2/foundation/BorderStroke;",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose2/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v15, p13

    move/from16 v14, p15

    const v0, -0x660ad3d3

    move-object/from16 v1, p12

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v13

    const-string v1, "C(FilterChip)P(9,8,5,7,3,6,11,10,1,2)462@22511L5,463@22572L18,464@22653L21,465@22723L35,474@23031L5,468@22824L554:Chip.kt#uh7d8r"

    invoke-static {v13, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p13

    move/from16 v2, p14

    and-int/lit8 v3, v14, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v1, v1, 0x6

    move/from16 v12, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_2

    move/from16 v12, p0

    invoke-interface {v13, v12}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

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
    move/from16 v12, p0

    :goto_1
    and-int/lit8 v3, v14, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v15, 0x30

    if-nez v3, :cond_5

    move-object/from16 v11, p1

    invoke-interface {v13, v11}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v11, p1

    :goto_3
    and-int/lit8 v3, v14, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v10, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v15, 0x180

    if-nez v3, :cond_8

    move-object/from16 v10, p2

    invoke-interface {v13, v10}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v1, v3

    goto :goto_5

    :cond_8
    move-object/from16 v10, p2

    :goto_5
    and-int/lit8 v3, v14, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v8, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v15, 0xc00

    if-nez v8, :cond_b

    move-object/from16 v8, p3

    invoke-interface {v13, v8}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v1, v9

    goto :goto_7

    :cond_b
    move-object/from16 v8, p3

    :goto_7
    and-int/lit8 v9, v14, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move/from16 v4, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v4, v15, 0x6000

    if-nez v4, :cond_e

    move/from16 v4, p4

    invoke-interface {v13, v4}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_8

    :cond_d
    const/16 v16, 0x2000

    :goto_8
    or-int v1, v1, v16

    goto :goto_9

    :cond_e
    move/from16 v4, p4

    :goto_9
    and-int/lit8 v16, v14, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_f

    or-int v1, v1, v17

    move-object/from16 v5, p5

    goto :goto_b

    :cond_f
    and-int v17, v15, v17

    if-nez v17, :cond_11

    move-object/from16 v5, p5

    invoke-interface {v13, v5}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v18, 0x10000

    :goto_a
    or-int v1, v1, v18

    goto :goto_b

    :cond_11
    move-object/from16 v5, p5

    :goto_b
    and-int/lit8 v18, v14, 0x40

    const/high16 v19, 0x180000

    if-eqz v18, :cond_12

    or-int v1, v1, v19

    move-object/from16 v6, p6

    goto :goto_d

    :cond_12
    and-int v19, v15, v19

    if-nez v19, :cond_14

    move-object/from16 v6, p6

    invoke-interface {v13, v6}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_13

    const/high16 v20, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v20, 0x80000

    :goto_c
    or-int v1, v1, v20

    goto :goto_d

    :cond_14
    move-object/from16 v6, p6

    :goto_d
    const/high16 v32, 0xc00000

    and-int v20, v15, v32

    if-nez v20, :cond_17

    and-int/lit16 v7, v14, 0x80

    if-nez v7, :cond_15

    move-object/from16 v7, p7

    invoke-interface {v13, v7}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_16

    const/high16 v21, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v7, p7

    :cond_16
    const/high16 v21, 0x400000

    :goto_e
    or-int v1, v1, v21

    goto :goto_f

    :cond_17
    move-object/from16 v7, p7

    :goto_f
    const/high16 v21, 0x6000000

    and-int v21, v15, v21

    if-nez v21, :cond_1a

    and-int/lit16 v0, v14, 0x100

    if-nez v0, :cond_18

    move-object/from16 v0, p8

    invoke-interface {v13, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_19

    const/high16 v21, 0x4000000

    goto :goto_10

    :cond_18
    move-object/from16 v0, p8

    :cond_19
    const/high16 v21, 0x2000000

    :goto_10
    or-int v1, v1, v21

    goto :goto_11

    :cond_1a
    move-object/from16 v0, p8

    :goto_11
    const/high16 v21, 0x30000000

    and-int v21, v15, v21

    if-nez v21, :cond_1d

    and-int/lit16 v0, v14, 0x200

    if-nez v0, :cond_1b

    move-object/from16 v0, p9

    invoke-interface {v13, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1c

    const/high16 v21, 0x20000000

    goto :goto_12

    :cond_1b
    move-object/from16 v0, p9

    :cond_1c
    const/high16 v21, 0x10000000

    :goto_12
    or-int v1, v1, v21

    goto :goto_13

    :cond_1d
    move-object/from16 v0, p9

    :goto_13
    and-int/lit8 v21, p14, 0x6

    if-nez v21, :cond_20

    and-int/lit16 v0, v14, 0x400

    if-nez v0, :cond_1e

    move-object/from16 v0, p10

    invoke-interface {v13, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1f

    const/16 v17, 0x4

    goto :goto_14

    :cond_1e
    move-object/from16 v0, p10

    :cond_1f
    const/16 v17, 0x2

    :goto_14
    or-int v2, v2, v17

    goto :goto_15

    :cond_20
    move-object/from16 v0, p10

    :goto_15
    and-int/lit16 v10, v14, 0x800

    if-eqz v10, :cond_21

    or-int/lit8 v2, v2, 0x30

    move/from16 v34, v2

    move/from16 v17, v10

    move-object/from16 v10, p11

    goto :goto_18

    :cond_21
    and-int/lit8 v17, p14, 0x30

    if-nez v17, :cond_23

    move/from16 v17, v10

    move-object/from16 v10, p11

    invoke-interface {v13, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_22

    const/16 v19, 0x20

    goto :goto_16

    :cond_22
    const/16 v19, 0x10

    :goto_16
    or-int v2, v2, v19

    goto :goto_17

    :cond_23
    move/from16 v17, v10

    move-object/from16 v10, p11

    :goto_17
    move/from16 v34, v2

    :goto_18
    const v2, 0x12492493

    and-int/2addr v2, v1

    const v0, 0x12492492

    if-ne v2, v0, :cond_25

    and-int/lit8 v0, v34, 0x13

    const/16 v2, 0x12

    if-ne v0, v2, :cond_25

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_19

    :cond_24
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v39, p8

    move-object/from16 v17, p9

    move-object/from16 v18, p10

    move/from16 v20, v1

    move/from16 v35, v4

    move-object/from16 v36, v5

    move-object/from16 v37, v6

    move-object/from16 v38, v7

    move-object/from16 v16, v8

    move-object/from16 v19, v10

    goto/16 :goto_24

    :cond_25
    :goto_19
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v15, 0x1

    const/4 v2, 0x6

    if-eqz v0, :cond_2b

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_1a

    :cond_26
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_27

    const v0, -0x1c00001

    and-int/2addr v1, v0

    :cond_27
    and-int/lit16 v0, v14, 0x100

    if-eqz v0, :cond_28

    const v0, -0xe000001

    and-int/2addr v1, v0

    :cond_28
    and-int/lit16 v0, v14, 0x200

    if-eqz v0, :cond_29

    const v0, -0x70000001

    and-int/2addr v1, v0

    :cond_29
    and-int/lit16 v0, v14, 0x400

    if-eqz v0, :cond_2a

    and-int/lit8 v0, v34, -0xf

    move-object/from16 v39, p8

    move-object/from16 v3, p10

    move v2, v1

    move/from16 v35, v4

    move-object/from16 v36, v5

    move-object/from16 v37, v6

    move-object/from16 v38, v7

    move-object/from16 v1, p9

    move v4, v0

    move-object v0, v8

    goto/16 :goto_23

    :cond_2a
    move-object/from16 v39, p8

    move-object/from16 v3, p10

    move v2, v1

    move/from16 v35, v4

    move-object/from16 v36, v5

    move-object/from16 v37, v6

    move-object/from16 v38, v7

    move-object v0, v8

    move/from16 v4, v34

    move-object/from16 v1, p9

    goto/16 :goto_23

    :cond_2b
    :goto_1a
    if-eqz v3, :cond_2c

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    goto :goto_1b

    :cond_2c
    move-object v0, v8

    :goto_1b
    if-eqz v9, :cond_2d

    const/4 v3, 0x1

    move/from16 v35, v3

    goto :goto_1c

    :cond_2d
    move/from16 v35, v4

    :goto_1c
    if-eqz v16, :cond_2e

    const/4 v3, 0x0

    move-object/from16 v36, v3

    goto :goto_1d

    :cond_2e
    move-object/from16 v36, v5

    :goto_1d
    if-eqz v18, :cond_2f

    const/4 v3, 0x0

    move-object/from16 v37, v3

    goto :goto_1e

    :cond_2f
    move-object/from16 v37, v6

    :goto_1e
    and-int/lit16 v3, v14, 0x80

    if-eqz v3, :cond_30

    sget-object v3, Landroidx/compose2/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose2/material3/FilterChipDefaults;

    invoke-virtual {v3, v13, v2}, Landroidx/compose2/material3/FilterChipDefaults;->getShape(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;

    move-result-object v3

    const v4, -0x1c00001

    and-int/2addr v1, v4

    move-object/from16 v38, v3

    goto :goto_1f

    :cond_30
    move-object/from16 v38, v7

    :goto_1f
    and-int/lit16 v3, v14, 0x100

    if-eqz v3, :cond_31

    sget-object v3, Landroidx/compose2/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose2/material3/FilterChipDefaults;

    invoke-virtual {v3, v13, v2}, Landroidx/compose2/material3/FilterChipDefaults;->filterChipColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/SelectableChipColors;

    move-result-object v3

    const v4, -0xe000001

    and-int/2addr v1, v4

    move/from16 v16, v1

    move-object/from16 v39, v3

    goto :goto_20

    :cond_31
    move-object/from16 v39, p8

    move/from16 v16, v1

    :goto_20
    and-int/lit16 v1, v14, 0x200

    if-eqz v1, :cond_32

    sget-object v1, Landroidx/compose2/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose2/material3/FilterChipDefaults;

    const/high16 v9, 0x180000

    const/16 v18, 0x3f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v13

    move/from16 v40, v17

    move/from16 v10, v18

    invoke-virtual/range {v1 .. v10}, Landroidx/compose2/material3/FilterChipDefaults;->filterChipElevation-aqJV_2Y(FFFFFFLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/material3/SelectableChipElevation;

    move-result-object v1

    const v2, -0x70000001

    and-int v16, v16, v2

    move/from16 v2, v16

    goto :goto_21

    :cond_32
    move/from16 v40, v17

    move-object/from16 v1, p9

    move/from16 v2, v16

    :goto_21
    and-int/lit16 v3, v14, 0x400

    if-eqz v3, :cond_33

    sget-object v16, Landroidx/compose2/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose2/material3/FilterChipDefaults;

    shr-int/lit8 v3, v2, 0xc

    and-int/lit8 v3, v3, 0xe

    const/high16 v4, 0x6000000

    or-int/2addr v3, v4

    shl-int/lit8 v4, v2, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int v30, v3, v4

    const/16 v31, 0xfc

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move/from16 v17, v35

    move/from16 v18, p0

    move-object/from16 v29, v13

    invoke-virtual/range {v16 .. v31}, Landroidx/compose2/material3/FilterChipDefaults;->filterChipBorder-_7El2pE(ZZJJJJFFLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/foundation/BorderStroke;

    move-result-object v3

    and-int/lit8 v34, v34, -0xf

    goto :goto_22

    :cond_33
    move-object/from16 v3, p10

    :goto_22
    if-eqz v40, :cond_34

    const/4 v4, 0x0

    move-object v10, v4

    move/from16 v4, v34

    goto :goto_23

    :cond_34
    move-object/from16 v10, p11

    move/from16 v4, v34

    :goto_23
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_35

    const-string v5, "androidx.compose.material3.FilterChip (Chip.kt:468)"

    const v6, -0x660ad3d3

    invoke-static {v6, v2, v4, v5}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_35
    sget-object v5, Landroidx/compose2/material3/tokens/FilterChipTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilterChipTokens;

    invoke-virtual {v5}, Landroidx/compose2/material3/tokens/FilterChipTokens;->getLabelTextFont()Landroidx/compose2/material3/tokens/TypographyKeyTokens;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v5, v13, v6}, Landroidx/compose2/material3/TypographyKt;->getValue(Landroidx/compose2/material3/tokens/TypographyKeyTokens;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/text/TextStyle;

    move-result-object v21

    sget-object v5, Landroidx/compose2/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose2/material3/FilterChipDefaults;

    invoke-virtual {v5}, Landroidx/compose2/material3/FilterChipDefaults;->getHeight-D9Ej5fM()F

    move-result v29

    sget-object v30, Landroidx/compose2/material3/ChipKt;->FilterChipPadding:Landroidx/compose2/foundation/layout/PaddingValues;

    and-int/lit8 v5, v2, 0xe

    or-int v5, v5, v32

    shr-int/lit8 v6, v2, 0x6

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v5, v6

    shl-int/lit8 v6, v2, 0x3

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v5, v6

    shr-int/lit8 v6, v2, 0x3

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr v5, v6

    shl-int/lit8 v6, v2, 0x6

    const v7, 0xe000

    and-int/2addr v6, v7

    or-int/2addr v5, v6

    shl-int/lit8 v6, v2, 0x3

    const/high16 v7, 0x380000

    and-int/2addr v6, v7

    or-int/2addr v5, v6

    shl-int/lit8 v6, v2, 0x6

    const/high16 v7, 0xe000000

    and-int/2addr v6, v7

    or-int/2addr v5, v6

    shl-int/lit8 v6, v2, 0x6

    const/high16 v7, 0x70000000

    and-int/2addr v6, v7

    or-int v33, v5, v6

    shr-int/lit8 v5, v2, 0x18

    and-int/lit8 v5, v5, 0xe

    or-int/lit16 v5, v5, 0x6c00

    shr-int/lit8 v6, v2, 0x18

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v5, v6

    shl-int/lit8 v6, v4, 0x6

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v5, v6

    shl-int/lit8 v6, v4, 0xc

    const/high16 v7, 0x70000

    and-int/2addr v6, v7

    or-int v34, v5, v6

    const/16 v23, 0x0

    move/from16 v16, p0

    move-object/from16 v17, v0

    move-object/from16 v18, p1

    move/from16 v19, v35

    move-object/from16 v20, p2

    move-object/from16 v22, v36

    move-object/from16 v24, v37

    move-object/from16 v25, v38

    move-object/from16 v26, v39

    move-object/from16 v27, v1

    move-object/from16 v28, v3

    move-object/from16 v31, v10

    move-object/from16 v32, v13

    invoke-static/range {v16 .. v34}, Landroidx/compose2/material3/ChipKt;->SelectableChip-u0RnIRE(ZLandroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function0;ZLkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/text/TextStyle;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/SelectableChipColors;Landroidx/compose2/material3/SelectableChipElevation;Landroidx/compose2/foundation/BorderStroke;FLandroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_36

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_36
    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move/from16 v20, v2

    move-object/from16 v18, v3

    move/from16 v34, v4

    move-object/from16 v19, v10

    :goto_24
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_37

    new-instance v21, Landroidx/compose2/material3/ChipKt$FilterChip$1;

    move-object/from16 v0, v21

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, v16

    move/from16 v5, v35

    move-object/from16 v6, v36

    move-object/from16 v7, v37

    move-object/from16 v8, v38

    move-object/from16 v9, v39

    move-object/from16 v41, v10

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    move-object/from16 v12, v19

    move-object/from16 v22, v13

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Landroidx/compose2/material3/ChipKt$FilterChip$1;-><init>(ZLkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/SelectableChipColors;Landroidx/compose2/material3/SelectableChipElevation;Landroidx/compose2/foundation/BorderStroke;Landroidx/compose2/foundation/interaction/MutableInteractionSource;III)V

    move-object/from16 v0, v21

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    move-object/from16 v1, v41

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_25

    :cond_37
    move-object/from16 v22, v13

    :goto_25
    return-void
.end method

.method public static final InputChip(ZLkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/SelectableChipColors;Landroidx/compose2/material3/SelectableChipElevation;Landroidx/compose2/foundation/BorderStroke;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/runtime/Composer;III)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/Modifier;",
            "Z",
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
            "Landroidx/compose2/ui/graphics/Shape;",
            "Landroidx/compose2/material3/SelectableChipColors;",
            "Landroidx/compose2/material3/SelectableChipElevation;",
            "Landroidx/compose2/foundation/BorderStroke;",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose2/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v15, p14

    move/from16 v14, p15

    move/from16 v13, p16

    const v0, 0x62e13c03

    move-object/from16 v1, p13

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v12

    const-string v1, "C(InputChip)P(10,9,6,8,4,7!1,12,11,2,3)638@30882L5,639@30942L17,640@31021L20,641@31089L34,671@32220L5,665@32014L745:Chip.kt#uh7d8r"

    invoke-static {v12, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p14

    move/from16 v2, p15

    and-int/lit8 v3, v13, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v1, v1, 0x6

    move/from16 v11, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_2

    move/from16 v11, p0

    invoke-interface {v12, v11}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

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
    move/from16 v11, p0

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

    move-object/from16 v3, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v15, 0x180

    if-nez v3, :cond_8

    move-object/from16 v3, p2

    invoke-interface {v12, v3}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v3, p2

    :goto_5
    and-int/lit8 v16, v13, 0x8

    if-eqz v16, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v4, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v4, v15, 0xc00

    if-nez v4, :cond_b

    move-object/from16 v4, p3

    invoke-interface {v12, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_a

    const/16 v17, 0x800

    goto :goto_6

    :cond_a
    const/16 v17, 0x400

    :goto_6
    or-int v1, v1, v17

    goto :goto_7

    :cond_b
    move-object/from16 v4, p3

    :goto_7
    and-int/lit8 v17, v13, 0x10

    if-eqz v17, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move/from16 v5, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v5, v15, 0x6000

    if-nez v5, :cond_e

    move/from16 v5, p4

    invoke-interface {v12, v5}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_d

    const/16 v19, 0x4000

    goto :goto_8

    :cond_d
    const/16 v19, 0x2000

    :goto_8
    or-int v1, v1, v19

    goto :goto_9

    :cond_e
    move/from16 v5, p4

    :goto_9
    and-int/lit8 v19, v13, 0x20

    const/high16 v20, 0x30000

    if-eqz v19, :cond_f

    or-int v1, v1, v20

    move-object/from16 v6, p5

    goto :goto_b

    :cond_f
    and-int v20, v15, v20

    if-nez v20, :cond_11

    move-object/from16 v6, p5

    invoke-interface {v12, v6}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_10

    const/high16 v21, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v21, 0x10000

    :goto_a
    or-int v1, v1, v21

    goto :goto_b

    :cond_11
    move-object/from16 v6, p5

    :goto_b
    and-int/lit8 v21, v13, 0x40

    const/high16 v22, 0x180000

    if-eqz v21, :cond_12

    or-int v1, v1, v22

    move-object/from16 v7, p6

    goto :goto_d

    :cond_12
    and-int v22, v15, v22

    if-nez v22, :cond_14

    move-object/from16 v7, p6

    invoke-interface {v12, v7}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_13

    const/high16 v23, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v23, 0x80000

    :goto_c
    or-int v1, v1, v23

    goto :goto_d

    :cond_14
    move-object/from16 v7, p6

    :goto_d
    and-int/lit16 v8, v13, 0x80

    const/high16 v24, 0xc00000

    if-eqz v8, :cond_15

    or-int v1, v1, v24

    move-object/from16 v9, p7

    goto :goto_f

    :cond_15
    and-int v24, v15, v24

    if-nez v24, :cond_17

    move-object/from16 v9, p7

    invoke-interface {v12, v9}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_16

    const/high16 v25, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v25, 0x400000

    :goto_e
    or-int v1, v1, v25

    goto :goto_f

    :cond_17
    move-object/from16 v9, p7

    :goto_f
    const/high16 v25, 0x6000000

    and-int v25, v15, v25

    if-nez v25, :cond_1a

    and-int/lit16 v0, v13, 0x100

    if-nez v0, :cond_18

    move-object/from16 v0, p8

    invoke-interface {v12, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_19

    const/high16 v25, 0x4000000

    goto :goto_10

    :cond_18
    move-object/from16 v0, p8

    :cond_19
    const/high16 v25, 0x2000000

    :goto_10
    or-int v1, v1, v25

    goto :goto_11

    :cond_1a
    move-object/from16 v0, p8

    :goto_11
    const/high16 v25, 0x30000000

    and-int v25, v15, v25

    if-nez v25, :cond_1d

    and-int/lit16 v0, v13, 0x200

    if-nez v0, :cond_1b

    move-object/from16 v0, p9

    invoke-interface {v12, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1c

    const/high16 v25, 0x20000000

    goto :goto_12

    :cond_1b
    move-object/from16 v0, p9

    :cond_1c
    const/high16 v25, 0x10000000

    :goto_12
    or-int v1, v1, v25

    goto :goto_13

    :cond_1d
    move-object/from16 v0, p9

    :goto_13
    and-int/lit8 v25, v14, 0x6

    if-nez v25, :cond_20

    and-int/lit16 v0, v13, 0x400

    if-nez v0, :cond_1e

    move-object/from16 v0, p10

    invoke-interface {v12, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1f

    const/16 v18, 0x4

    goto :goto_14

    :cond_1e
    move-object/from16 v0, p10

    :cond_1f
    const/16 v18, 0x2

    :goto_14
    or-int v2, v2, v18

    goto :goto_15

    :cond_20
    move-object/from16 v0, p10

    :goto_15
    and-int/lit8 v18, v14, 0x30

    if-nez v18, :cond_23

    and-int/lit16 v0, v13, 0x800

    if-nez v0, :cond_21

    move-object/from16 v0, p11

    invoke-interface {v12, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_22

    const/16 v20, 0x20

    goto :goto_16

    :cond_21
    move-object/from16 v0, p11

    :cond_22
    const/16 v20, 0x10

    :goto_16
    or-int v2, v2, v20

    goto :goto_17

    :cond_23
    move-object/from16 v0, p11

    :goto_17
    and-int/lit16 v10, v13, 0x1000

    if-eqz v10, :cond_24

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v0, p12

    goto :goto_19

    :cond_24
    and-int/lit16 v0, v14, 0x180

    if-nez v0, :cond_26

    move-object/from16 v0, p12

    invoke-interface {v12, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_25

    const/16 v23, 0x100

    goto :goto_18

    :cond_25
    const/16 v23, 0x80

    :goto_18
    or-int v2, v2, v23

    goto :goto_19

    :cond_26
    move-object/from16 v0, p12

    :goto_19
    const v18, 0x12492493

    and-int v0, v1, v18

    const v3, 0x12492492

    if-ne v0, v3, :cond_28

    and-int/lit16 v0, v2, 0x93

    const/16 v3, 0x92

    if-ne v0, v3, :cond_28

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_27

    goto :goto_1a

    :cond_27
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v37, p8

    move-object/from16 v38, p9

    move-object/from16 v21, p10

    move-object/from16 v22, p11

    move-object/from16 v23, p12

    move/from16 v24, v1

    move/from16 v25, v2

    move-object/from16 v17, v4

    move/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v36, v9

    goto/16 :goto_2b

    :cond_28
    :goto_1a
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v15, 0x1

    const/4 v3, 0x6

    if-eqz v0, :cond_2e

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_1b

    :cond_29
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v13, 0x100

    if-eqz v0, :cond_2a

    const v0, -0xe000001

    and-int/2addr v1, v0

    :cond_2a
    and-int/lit16 v0, v13, 0x200

    if-eqz v0, :cond_2b

    const v0, -0x70000001

    and-int/2addr v1, v0

    :cond_2b
    and-int/lit16 v0, v13, 0x400

    if-eqz v0, :cond_2c

    and-int/lit8 v2, v2, -0xf

    :cond_2c
    and-int/lit16 v0, v13, 0x800

    if-eqz v0, :cond_2d

    and-int/lit8 v0, v2, -0x71

    move-object/from16 v37, p8

    move-object/from16 v38, p9

    move-object/from16 v3, p11

    move v8, v0

    move v2, v1

    move-object v0, v4

    move-object/from16 v36, v9

    move-object/from16 v1, p10

    move-object/from16 v4, p12

    goto/16 :goto_25

    :cond_2d
    move-object/from16 v37, p8

    move-object/from16 v38, p9

    move-object/from16 v3, p11

    move v8, v2

    move-object v0, v4

    move-object/from16 v36, v9

    move-object/from16 v4, p12

    move v2, v1

    move-object/from16 v1, p10

    goto/16 :goto_25

    :cond_2e
    :goto_1b
    if-eqz v16, :cond_2f

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    goto :goto_1c

    :cond_2f
    move-object v0, v4

    :goto_1c
    if-eqz v17, :cond_30

    const/4 v4, 0x1

    move/from16 v33, v4

    goto :goto_1d

    :cond_30
    move/from16 v33, v5

    :goto_1d
    if-eqz v19, :cond_31

    const/4 v4, 0x0

    move-object/from16 v34, v4

    goto :goto_1e

    :cond_31
    move-object/from16 v34, v6

    :goto_1e
    if-eqz v21, :cond_32

    const/4 v4, 0x0

    move-object/from16 v35, v4

    goto :goto_1f

    :cond_32
    move-object/from16 v35, v7

    :goto_1f
    if-eqz v8, :cond_33

    const/4 v4, 0x0

    move-object/from16 v36, v4

    goto :goto_20

    :cond_33
    move-object/from16 v36, v9

    :goto_20
    and-int/lit16 v4, v13, 0x100

    if-eqz v4, :cond_34

    sget-object v4, Landroidx/compose2/material3/InputChipDefaults;->INSTANCE:Landroidx/compose2/material3/InputChipDefaults;

    invoke-virtual {v4, v12, v3}, Landroidx/compose2/material3/InputChipDefaults;->getShape(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;

    move-result-object v4

    const v5, -0xe000001

    and-int/2addr v1, v5

    move-object/from16 v37, v4

    goto :goto_21

    :cond_34
    move-object/from16 v37, p8

    :goto_21
    and-int/lit16 v4, v13, 0x200

    if-eqz v4, :cond_35

    sget-object v4, Landroidx/compose2/material3/InputChipDefaults;->INSTANCE:Landroidx/compose2/material3/InputChipDefaults;

    invoke-virtual {v4, v12, v3}, Landroidx/compose2/material3/InputChipDefaults;->inputChipColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/SelectableChipColors;

    move-result-object v4

    const v5, -0x70000001

    and-int/2addr v1, v5

    move/from16 v39, v1

    move-object/from16 v38, v4

    goto :goto_22

    :cond_35
    move-object/from16 v38, p9

    move/from16 v39, v1

    :goto_22
    and-int/lit16 v1, v13, 0x400

    if-eqz v1, :cond_36

    sget-object v1, Landroidx/compose2/material3/InputChipDefaults;->INSTANCE:Landroidx/compose2/material3/InputChipDefaults;

    const/high16 v9, 0x180000

    const/16 v16, 0x3f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x0

    move/from16 v18, v2

    move v2, v4

    const/4 v4, 0x6

    move v3, v5

    const/4 v5, 0x6

    move v4, v6

    const/4 v6, 0x6

    move v5, v7

    const/4 v7, 0x6

    move v6, v8

    const/4 v8, 0x6

    move/from16 v7, v17

    move-object v8, v12

    move/from16 v40, v10

    move/from16 v10, v16

    invoke-virtual/range {v1 .. v10}, Landroidx/compose2/material3/InputChipDefaults;->inputChipElevation-aqJV_2Y(FFFFFFLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/material3/SelectableChipElevation;

    move-result-object v1

    and-int/lit8 v2, v18, -0xf

    goto :goto_23

    :cond_36
    move/from16 v18, v2

    move/from16 v40, v10

    move-object/from16 v1, p10

    :goto_23
    and-int/lit16 v3, v13, 0x800

    if-eqz v3, :cond_37

    sget-object v16, Landroidx/compose2/material3/InputChipDefaults;->INSTANCE:Landroidx/compose2/material3/InputChipDefaults;

    shr-int/lit8 v3, v39, 0xc

    and-int/lit8 v3, v3, 0xe

    const/high16 v4, 0x6000000

    or-int/2addr v3, v4

    shl-int/lit8 v4, v39, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int v30, v3, v4

    const/16 v31, 0xfc

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move/from16 v17, v33

    move/from16 v18, p0

    move-object/from16 v29, v12

    invoke-virtual/range {v16 .. v31}, Landroidx/compose2/material3/InputChipDefaults;->inputChipBorder-_7El2pE(ZZJJJJFFLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/foundation/BorderStroke;

    move-result-object v3

    and-int/lit8 v2, v2, -0x71

    goto :goto_24

    :cond_37
    move-object/from16 v3, p11

    :goto_24
    if-eqz v40, :cond_38

    const/4 v4, 0x0

    move v8, v2

    move/from16 v5, v33

    move-object/from16 v6, v34

    move-object/from16 v7, v35

    move/from16 v2, v39

    goto :goto_25

    :cond_38
    move-object/from16 v4, p12

    move v8, v2

    move/from16 v5, v33

    move-object/from16 v6, v34

    move-object/from16 v7, v35

    move/from16 v2, v39

    :goto_25
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_39

    const-string v9, "androidx.compose.material3.InputChip (Chip.kt:643)"

    const v10, 0x62e13c03

    invoke-static {v10, v2, v8, v9}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_39
    const/4 v9, 0x0

    const v10, 0x18e8f774

    invoke-interface {v12, v10}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v10, "649@31531L5,651@31584L419"

    invoke-static {v12, v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    if-eqz v7, :cond_3b

    if-eqz v5, :cond_3a

    const/high16 v16, 0x3f800000    # 1.0f

    goto :goto_26

    :cond_3a
    const v16, 0x3ec28f5c    # 0.38f

    :goto_26
    move/from16 p3, v16

    sget-object v16, Landroidx/compose2/material3/tokens/InputChipTokens;->INSTANCE:Landroidx/compose2/material3/tokens/InputChipTokens;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/material3/tokens/InputChipTokens;->getAvatarShape()Landroidx/compose2/material3/tokens/ShapeKeyTokens;

    move-result-object v10

    move-object/from16 p5, v9

    const/4 v9, 0x6

    invoke-static {v10, v12, v9}, Landroidx/compose2/material3/ShapesKt;->getValue(Landroidx/compose2/material3/tokens/ShapeKeyTokens;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;

    move-result-object v10

    new-instance v9, Landroidx/compose2/material3/ChipKt$InputChip$1;

    move/from16 v11, p3

    invoke-direct {v9, v11, v10, v7}, Landroidx/compose2/material3/ChipKt$InputChip$1;-><init>(FLandroidx/compose2/ui/graphics/Shape;Lkotlin2/jvm/functions/Function2;)V

    move-object/from16 p3, v7

    const/16 v7, 0x36

    move-object/from16 p6, v10

    const v10, 0x44cc1d33

    move/from16 v16, v11

    const/4 v11, 0x1

    invoke-static {v10, v11, v9, v12, v7}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v7

    check-cast v7, Lkotlin2/jvm/functions/Function2;

    move-object v9, v7

    goto :goto_27

    :cond_3b
    move-object/from16 p3, v7

    move-object/from16 p5, v9

    const/4 v11, 0x1

    :goto_27
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    sget-object v7, Landroidx/compose2/material3/tokens/InputChipTokens;->INSTANCE:Landroidx/compose2/material3/tokens/InputChipTokens;

    invoke-virtual {v7}, Landroidx/compose2/material3/tokens/InputChipTokens;->getLabelTextFont()Landroidx/compose2/material3/tokens/TypographyKeyTokens;

    move-result-object v7

    const/4 v10, 0x6

    invoke-static {v7, v12, v10}, Landroidx/compose2/material3/TypographyKt;->getValue(Landroidx/compose2/material3/tokens/TypographyKeyTokens;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/text/TextStyle;

    move-result-object v21

    sget-object v7, Landroidx/compose2/material3/InputChipDefaults;->INSTANCE:Landroidx/compose2/material3/InputChipDefaults;

    invoke-virtual {v7}, Landroidx/compose2/material3/InputChipDefaults;->getHeight-D9Ej5fM()F

    move-result v29

    if-eqz v9, :cond_3c

    const/4 v10, 0x1

    goto :goto_28

    :cond_3c
    const/4 v10, 0x0

    :goto_28
    if-eqz v6, :cond_3d

    const/4 v7, 0x1

    goto :goto_29

    :cond_3d
    const/4 v7, 0x0

    :goto_29
    if-eqz v36, :cond_3e

    goto :goto_2a

    :cond_3e
    const/4 v11, 0x0

    :goto_2a
    invoke-static {v10, v7, v11}, Landroidx/compose2/material3/ChipKt;->inputChipPadding(ZZZ)Landroidx/compose2/foundation/layout/PaddingValues;

    move-result-object v30

    and-int/lit8 v7, v2, 0xe

    shr-int/lit8 v10, v2, 0x6

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v7, v10

    shl-int/lit8 v10, v2, 0x3

    and-int/lit16 v10, v10, 0x380

    or-int/2addr v7, v10

    shr-int/lit8 v10, v2, 0x3

    and-int/lit16 v10, v10, 0x1c00

    or-int/2addr v7, v10

    shl-int/lit8 v10, v2, 0x6

    const v11, 0xe000

    and-int/2addr v10, v11

    or-int/2addr v7, v10

    shl-int/lit8 v10, v2, 0x3

    const/high16 v11, 0x380000

    and-int/2addr v10, v11

    or-int/2addr v7, v10

    shl-int/lit8 v10, v2, 0x3

    const/high16 v11, 0xe000000

    and-int/2addr v10, v11

    or-int/2addr v7, v10

    shl-int/lit8 v10, v2, 0x3

    const/high16 v11, 0x70000000

    and-int/2addr v10, v11

    or-int v33, v7, v10

    shr-int/lit8 v7, v2, 0x1b

    and-int/lit8 v7, v7, 0xe

    or-int/lit16 v7, v7, 0xc00

    shl-int/lit8 v10, v8, 0x3

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v7, v10

    shl-int/lit8 v10, v8, 0x3

    and-int/lit16 v10, v10, 0x380

    or-int/2addr v7, v10

    shl-int/lit8 v10, v8, 0x9

    const/high16 v11, 0x70000

    and-int/2addr v10, v11

    or-int v34, v7, v10

    move/from16 v16, p0

    move-object/from16 v17, v0

    move-object/from16 v18, p1

    move/from16 v19, v5

    move-object/from16 v20, p2

    move-object/from16 v22, v6

    move-object/from16 v23, v9

    move-object/from16 v24, v36

    move-object/from16 v25, v37

    move-object/from16 v26, v38

    move-object/from16 v27, v1

    move-object/from16 v28, v3

    move-object/from16 v31, v4

    move-object/from16 v32, v12

    invoke-static/range {v16 .. v34}, Landroidx/compose2/material3/ChipKt;->SelectableChip-u0RnIRE(ZLandroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function0;ZLkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/text/TextStyle;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/SelectableChipColors;Landroidx/compose2/material3/SelectableChipElevation;Landroidx/compose2/foundation/BorderStroke;FLandroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_3f

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_3f
    move-object/from16 v20, p3

    move-object/from16 v17, v0

    move-object/from16 v21, v1

    move/from16 v24, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move/from16 v18, v5

    move-object/from16 v19, v6

    move/from16 v25, v8

    :goto_2b
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_40

    new-instance v26, Landroidx/compose2/material3/ChipKt$InputChip$2;

    move-object/from16 v0, v26

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, v17

    move/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move-object/from16 v8, v36

    move-object/from16 v9, v37

    move-object/from16 v10, v38

    move-object/from16 v41, v11

    move-object/from16 v11, v21

    move-object/from16 v27, v12

    move-object/from16 v12, v22

    move-object/from16 v13, v23

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Landroidx/compose2/material3/ChipKt$InputChip$2;-><init>(ZLkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/SelectableChipColors;Landroidx/compose2/material3/SelectableChipElevation;Landroidx/compose2/foundation/BorderStroke;Landroidx/compose2/foundation/interaction/MutableInteractionSource;III)V

    move-object/from16 v0, v26

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    move-object/from16 v1, v41

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_2c

    :cond_40
    move-object/from16 v27, v12

    :goto_2c
    return-void
.end method

.method private static final SelectableChip-u0RnIRE(ZLandroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function0;ZLkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/text/TextStyle;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/SelectableChipColors;Landroidx/compose2/material3/SelectableChipElevation;Landroidx/compose2/foundation/BorderStroke;FLandroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/runtime/Composer;II)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose2/ui/Modifier;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;Z",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
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
            "Landroidx/compose2/ui/graphics/Shape;",
            "Landroidx/compose2/material3/SelectableChipColors;",
            "Landroidx/compose2/material3/SelectableChipElevation;",
            "Landroidx/compose2/foundation/BorderStroke;",
            "F",
            "Landroidx/compose2/foundation/layout/PaddingValues;",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose2/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v14, p0

    move-object/from16 v12, p1

    move/from16 v11, p3

    move-object/from16 v15, p10

    move-object/from16 v13, p11

    move-object/from16 v10, p15

    move/from16 v9, p17

    move/from16 v8, p18

    const v0, 0x18048c8c

    move-object/from16 v1, p16

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v7

    const-string v1, "C(SelectableChip)P(13,10,11,4,6,7,8!1,15,14,2,3!1,9:c#ui.unit.Dp,12)2023@98879L525,2013@98468L936:Chip.kt#uh7d8r"

    invoke-static {v7, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p17

    move/from16 v2, p18

    and-int/lit8 v3, v9, 0x6

    const/4 v5, 0x2

    if-nez v3, :cond_1

    invoke-interface {v7, v14}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v1, v3

    :cond_1
    and-int/lit8 v3, v9, 0x30

    const/16 v16, 0x10

    if-nez v3, :cond_3

    invoke-interface {v7, v12}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_1

    :cond_2
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v9, 0x180

    const/16 v17, 0x100

    const/16 v18, 0x80

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-interface {v7, v3}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_4

    const/16 v19, 0x100

    goto :goto_2

    :cond_4
    const/16 v19, 0x80

    :goto_2
    or-int v1, v1, v19

    goto :goto_3

    :cond_5
    move-object/from16 v3, p2

    :goto_3
    and-int/lit16 v4, v9, 0xc00

    const/16 v19, 0x800

    const/16 v20, 0x400

    if-nez v4, :cond_7

    invoke-interface {v7, v11}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v1, v4

    :cond_7
    and-int/lit16 v4, v9, 0x6000

    const/16 v21, 0x4000

    const/16 v22, 0x2000

    if-nez v4, :cond_9

    move-object/from16 v4, p4

    invoke-interface {v7, v4}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_8

    const/16 v23, 0x4000

    goto :goto_5

    :cond_8
    const/16 v23, 0x2000

    :goto_5
    or-int v1, v1, v23

    goto :goto_6

    :cond_9
    move-object/from16 v4, p4

    :goto_6
    const/high16 v23, 0x30000

    and-int v24, v9, v23

    const/high16 v25, 0x20000

    const/high16 v26, 0x10000

    if-nez v24, :cond_b

    move-object/from16 v0, p5

    invoke-interface {v7, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_a

    const/high16 v27, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v27, 0x10000

    :goto_7
    or-int v1, v1, v27

    goto :goto_8

    :cond_b
    move-object/from16 v0, p5

    :goto_8
    const/high16 v27, 0x180000

    and-int v27, v9, v27

    if-nez v27, :cond_d

    move-object/from16 v6, p6

    invoke-interface {v7, v6}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_c

    const/high16 v28, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v28, 0x80000

    :goto_9
    or-int v1, v1, v28

    goto :goto_a

    :cond_d
    move-object/from16 v6, p6

    :goto_a
    const/high16 v28, 0xc00000

    and-int v28, v9, v28

    if-nez v28, :cond_f

    move-object/from16 v6, p7

    invoke-interface {v7, v6}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_e

    const/high16 v28, 0x800000

    goto :goto_b

    :cond_e
    const/high16 v28, 0x400000

    :goto_b
    or-int v1, v1, v28

    goto :goto_c

    :cond_f
    move-object/from16 v6, p7

    :goto_c
    const/high16 v28, 0x6000000

    and-int v28, v9, v28

    if-nez v28, :cond_11

    move-object/from16 v6, p8

    invoke-interface {v7, v6}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_10

    const/high16 v28, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v28, 0x2000000

    :goto_d
    or-int v1, v1, v28

    goto :goto_e

    :cond_11
    move-object/from16 v6, p8

    :goto_e
    const/high16 v28, 0x30000000

    and-int v28, v9, v28

    if-nez v28, :cond_13

    move-object/from16 v9, p9

    invoke-interface {v7, v9}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_12

    const/high16 v28, 0x20000000

    goto :goto_f

    :cond_12
    const/high16 v28, 0x10000000

    :goto_f
    or-int v1, v1, v28

    goto :goto_10

    :cond_13
    move-object/from16 v9, p9

    :goto_10
    and-int/lit8 v28, v8, 0x6

    if-nez v28, :cond_15

    invoke-interface {v7, v15}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_14

    const/4 v5, 0x4

    :cond_14
    or-int/2addr v2, v5

    :cond_15
    and-int/lit8 v5, v8, 0x30

    if-nez v5, :cond_17

    invoke-interface {v7, v13}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    const/16 v16, 0x20

    :cond_16
    or-int v2, v2, v16

    :cond_17
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_19

    move-object/from16 v5, p12

    invoke-interface {v7, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_18

    goto :goto_11

    :cond_18
    const/16 v17, 0x80

    :goto_11
    or-int v2, v2, v17

    goto :goto_12

    :cond_19
    move-object/from16 v5, p12

    :goto_12
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_1b

    move/from16 v0, p13

    invoke-interface {v7, v0}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_1a

    goto :goto_13

    :cond_1a
    const/16 v19, 0x400

    :goto_13
    or-int v2, v2, v19

    goto :goto_14

    :cond_1b
    move/from16 v0, p13

    :goto_14
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_1d

    move-object/from16 v0, p14

    invoke-interface {v7, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1c

    goto :goto_15

    :cond_1c
    const/16 v21, 0x2000

    :goto_15
    or-int v2, v2, v21

    goto :goto_16

    :cond_1d
    move-object/from16 v0, p14

    :goto_16
    and-int v16, v8, v23

    if-nez v16, :cond_1f

    invoke-interface {v7, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1e

    goto :goto_17

    :cond_1e
    const/high16 v25, 0x10000

    :goto_17
    or-int v2, v2, v25

    :cond_1f
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

    move/from16 v19, v1

    move/from16 v23, v2

    move-object/from16 v24, v7

    goto/16 :goto_1d

    :cond_21
    :goto_18
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "androidx.compose.material3.SelectableChip (Chip.kt:2009)"

    const v3, 0x18048c8c

    invoke-static {v3, v1, v2, v0}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_22
    const v0, 0x7b8ba401

    invoke-interface {v7, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "2011@98346L39"

    invoke-static {v7, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    if-nez v10, :cond_24

    const v0, 0x7b8ba68c

    const-string v3, "CC(remember):Chip.kt#9igjgp"

    invoke-static {v7, v0, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    move-object v3, v7

    const/16 v16, 0x0

    move/from16 p16, v0

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    const/16 v17, 0x0

    sget-object v18, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_23

    const/4 v4, 0x0

    invoke-static {}, Landroidx/compose2/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    move-result-object v4

    invoke-interface {v3, v4}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_19

    :cond_23
    move-object v4, v0

    :goto_19
    check-cast v4, Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    invoke-static {v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    goto :goto_1a

    :cond_24
    move-object v4, v10

    :goto_1a
    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v18, v4

    sget-object v0, Landroidx/compose2/material3/ChipKt$SelectableChip$1;->INSTANCE:Landroidx/compose2/material3/ChipKt$SelectableChip$1;

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v12, v3, v0, v4, v5}, Landroidx/compose2/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v19

    invoke-virtual {v15, v11, v14}, Landroidx/compose2/material3/SelectableChipColors;->containerColor-WaAFU9c$material3_release(ZZ)J

    move-result-wide v20

    const v0, 0x7b8bd810

    invoke-interface {v7, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "2020@98742L43"

    invoke-static {v7, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    if-nez v13, :cond_25

    goto :goto_1b

    :cond_25
    move-object/from16 v0, v18

    check-cast v0, Landroidx/compose2/foundation/interaction/InteractionSource;

    shr-int/lit8 v3, v1, 0x9

    and-int/lit8 v3, v3, 0xe

    shl-int/lit8 v5, v2, 0x3

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v3, v5

    invoke-virtual {v13, v11, v0, v7, v3}, Landroidx/compose2/material3/SelectableChipElevation;->shadowElevation$material3_release(ZLandroidx/compose2/foundation/interaction/InteractionSource;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v5

    :goto_1b
    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    if-eqz v5, :cond_26

    invoke-interface {v5}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/unit/Dp;

    invoke-virtual {v0}, Landroidx/compose2/ui/unit/Dp;->unbox-impl()F

    move-result v0

    move/from16 v22, v0

    goto :goto_1c

    :cond_26
    const/4 v0, 0x0

    const/4 v3, 0x0

    int-to-float v5, v0

    invoke-static {v5}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    move/from16 v22, v5

    :goto_1c
    new-instance v5, Landroidx/compose2/material3/ChipKt$SelectableChip$2;

    move-object v0, v5

    move v3, v1

    move-object/from16 v1, p10

    move/from16 v23, v2

    move/from16 v2, p3

    move v14, v3

    move/from16 v3, p0

    const/4 v11, 0x1

    move-object/from16 v4, p4

    move-object v12, v5

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object v15, v7

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p13

    move-object/from16 v10, p14

    invoke-direct/range {v0 .. v10}, Landroidx/compose2/material3/ChipKt$SelectableChip$2;-><init>(Landroidx/compose2/material3/SelectableChipColors;ZZLkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/text/TextStyle;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;FLandroidx/compose2/foundation/layout/PaddingValues;)V

    const/16 v0, 0x36

    const v1, -0x226db3de

    invoke-static {v1, v11, v12, v15, v0}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    move-object v13, v0

    and-int/lit8 v0, v14, 0xe

    shr-int/lit8 v1, v14, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v14, 0x1c00

    or-int/2addr v0, v1

    shr-int/lit8 v1, v14, 0xf

    const v2, 0xe000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shl-int/lit8 v1, v23, 0x15

    const/high16 v2, 0x70000000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    move-object/from16 v24, v15

    move v15, v0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x30

    const/16 v17, 0xc0

    move/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v19

    move/from16 v3, p3

    move-object/from16 v4, p9

    move-wide/from16 v5, v20

    move/from16 v10, v22

    move-object/from16 v11, p12

    move-object/from16 v12, v18

    move/from16 v19, v14

    move-object/from16 v14, v24

    invoke-static/range {v0 .. v17}, Landroidx/compose2/material3/SurfaceKt;->Surface-d85dljk(ZLkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/ui/graphics/Shape;JJFFLandroidx/compose2/foundation/BorderStroke;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_27
    :goto_1d
    invoke-interface/range {v24 .. v24}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_28

    new-instance v20, Landroidx/compose2/material3/ChipKt$SelectableChip$3;

    move-object/from16 v0, v20

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v29, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Landroidx/compose2/material3/ChipKt$SelectableChip$3;-><init>(ZLandroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function0;ZLkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/text/TextStyle;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/SelectableChipColors;Landroidx/compose2/material3/SelectableChipElevation;Landroidx/compose2/foundation/BorderStroke;FLandroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/foundation/interaction/MutableInteractionSource;II)V

    move-object/from16 v0, v20

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    move-object/from16 v1, v29

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_28
    return-void
.end method

.method public static final SuggestionChip(Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/ChipColors;Landroidx/compose2/material3/ChipElevation;Landroidx/compose2/foundation/BorderStroke;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/runtime/Composer;II)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/Modifier;",
            "Z",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/graphics/Shape;",
            "Landroidx/compose2/material3/ChipColors;",
            "Landroidx/compose2/material3/ChipElevation;",
            "Landroidx/compose2/foundation/BorderStroke;",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose2/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v13, p11

    move/from16 v12, p12

    const v0, -0x6555f00f

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v11

    const-string v1, "C(SuggestionChip)P(8,6,7,3,4,9,1,2)740@35497L5,741@35552L22,742@35631L25,743@35709L29,751@35977L5,746@35805L538:Chip.kt#uh7d8r"

    invoke-static {v11, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p11

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v15, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_2

    move-object/from16 v15, p0

    invoke-interface {v11, v15}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    goto :goto_1

    :cond_2
    move-object/from16 v15, p0

    :goto_1
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v14, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v13, 0x30

    if-nez v2, :cond_5

    move-object/from16 v14, p1

    invoke-interface {v11, v14}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    goto :goto_3

    :cond_5
    move-object/from16 v14, p1

    :goto_3
    and-int/lit8 v2, v12, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v3, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v13, 0x180

    if-nez v3, :cond_8

    move-object/from16 v3, p2

    invoke-interface {v11, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    goto :goto_5

    :cond_8
    move-object/from16 v3, p2

    :goto_5
    and-int/lit8 v4, v12, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v5, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v13, 0xc00

    if-nez v5, :cond_b

    move/from16 v5, p3

    invoke-interface {v11, v5}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_6

    :cond_a
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v1, v6

    goto :goto_7

    :cond_b
    move/from16 v5, p3

    :goto_7
    and-int/lit8 v6, v12, 0x10

    if-eqz v6, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v7, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v7, v13, 0x6000

    if-nez v7, :cond_e

    move-object/from16 v7, p4

    invoke-interface {v11, v7}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_8

    :cond_d
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v1, v8

    goto :goto_9

    :cond_e
    move-object/from16 v7, p4

    :goto_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v13

    if-nez v8, :cond_11

    and-int/lit8 v8, v12, 0x20

    if-nez v8, :cond_f

    move-object/from16 v8, p5

    invoke-interface {v11, v8}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/high16 v9, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v8, p5

    :cond_10
    const/high16 v9, 0x10000

    :goto_a
    or-int/2addr v1, v9

    goto :goto_b

    :cond_11
    move-object/from16 v8, p5

    :goto_b
    const/high16 v9, 0x180000

    and-int/2addr v9, v13

    if-nez v9, :cond_14

    and-int/lit8 v9, v12, 0x40

    if-nez v9, :cond_12

    move-object/from16 v9, p6

    invoke-interface {v11, v9}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    const/high16 v10, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v9, p6

    :cond_13
    const/high16 v10, 0x80000

    :goto_c
    or-int/2addr v1, v10

    goto :goto_d

    :cond_14
    move-object/from16 v9, p6

    :goto_d
    const/high16 v16, 0xc00000

    and-int v10, v13, v16

    if-nez v10, :cond_17

    and-int/lit16 v10, v12, 0x80

    if-nez v10, :cond_15

    move-object/from16 v10, p7

    invoke-interface {v11, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v10, p7

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v1, v1, v17

    goto :goto_f

    :cond_17
    move-object/from16 v10, p7

    :goto_f
    const/high16 v17, 0x6000000

    and-int v17, v13, v17

    if-nez v17, :cond_1a

    and-int/lit16 v0, v12, 0x100

    if-nez v0, :cond_18

    move-object/from16 v0, p8

    invoke-interface {v11, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_19

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_18
    move-object/from16 v0, p8

    :cond_19
    const/high16 v18, 0x2000000

    :goto_10
    or-int v1, v1, v18

    goto :goto_11

    :cond_1a
    move-object/from16 v0, p8

    :goto_11
    and-int/lit16 v10, v12, 0x200

    const/high16 v18, 0x30000000

    if-eqz v10, :cond_1b

    or-int v1, v1, v18

    move/from16 v18, v10

    move-object/from16 v10, p9

    goto :goto_13

    :cond_1b
    and-int v18, v13, v18

    if-nez v18, :cond_1d

    move/from16 v18, v10

    move-object/from16 v10, p9

    invoke-interface {v11, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1c

    const/high16 v19, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v19, 0x10000000

    :goto_12
    or-int v1, v1, v19

    goto :goto_13

    :cond_1d
    move/from16 v18, v10

    move-object/from16 v10, p9

    :goto_13
    const v19, 0x12492493

    and-int v0, v1, v19

    const v3, 0x12492492

    if-ne v0, v3, :cond_1f

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_14

    :cond_1e
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v14, p2

    move-object/from16 v19, p7

    move-object/from16 v20, p8

    move/from16 v22, v1

    move v15, v5

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v21, v10

    goto/16 :goto_1e

    :cond_1f
    :goto_14
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v13, 0x1

    const v19, -0xe000001

    const v20, -0x1c00001

    const v3, -0x380001

    const v21, -0x70001

    const/4 v10, 0x6

    if-eqz v0, :cond_25

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_15

    :cond_20
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_21

    and-int v1, v1, v21

    :cond_21
    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_22

    and-int/2addr v1, v3

    :cond_22
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_23

    and-int v1, v1, v20

    :cond_23
    and-int/lit16 v0, v12, 0x100

    if-eqz v0, :cond_24

    and-int v0, v1, v19

    move-object/from16 v1, p2

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move v6, v0

    const/4 v0, 0x6

    goto/16 :goto_1d

    :cond_24
    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move v6, v1

    const/4 v0, 0x6

    move-object/from16 v1, p2

    goto/16 :goto_1d

    :cond_25
    :goto_15
    if-eqz v2, :cond_26

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    goto :goto_16

    :cond_26
    move-object/from16 v0, p2

    :goto_16
    if-eqz v4, :cond_27

    const/4 v2, 0x1

    move/from16 v22, v2

    goto :goto_17

    :cond_27
    move/from16 v22, v5

    :goto_17
    if-eqz v6, :cond_28

    const/4 v2, 0x0

    move-object/from16 v23, v2

    goto :goto_18

    :cond_28
    move-object/from16 v23, v7

    :goto_18
    and-int/lit8 v2, v12, 0x20

    if-eqz v2, :cond_29

    sget-object v2, Landroidx/compose2/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose2/material3/SuggestionChipDefaults;

    invoke-virtual {v2, v11, v10}, Landroidx/compose2/material3/SuggestionChipDefaults;->getShape(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;

    move-result-object v2

    and-int v1, v1, v21

    move-object/from16 v21, v2

    goto :goto_19

    :cond_29
    move-object/from16 v21, v8

    :goto_19
    and-int/lit8 v2, v12, 0x40

    if-eqz v2, :cond_2a

    sget-object v2, Landroidx/compose2/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose2/material3/SuggestionChipDefaults;

    invoke-virtual {v2, v11, v10}, Landroidx/compose2/material3/SuggestionChipDefaults;->suggestionChipColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/ChipColors;

    move-result-object v2

    and-int/2addr v1, v3

    move/from16 v25, v1

    move-object/from16 v24, v2

    goto :goto_1a

    :cond_2a
    move/from16 v25, v1

    move-object/from16 v24, v9

    :goto_1a
    and-int/lit16 v1, v12, 0x80

    if-eqz v1, :cond_2b

    sget-object v1, Landroidx/compose2/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose2/material3/SuggestionChipDefaults;

    const/high16 v9, 0x180000

    const/16 v26, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v11

    move-object/from16 p2, v0

    const/4 v0, 0x6

    move/from16 v10, v26

    invoke-virtual/range {v1 .. v10}, Landroidx/compose2/material3/SuggestionChipDefaults;->suggestionChipElevation-aqJV_2Y(FFFFFFLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/material3/ChipElevation;

    move-result-object v1

    and-int v25, v25, v20

    move-object/from16 v20, v1

    goto :goto_1b

    :cond_2b
    move-object/from16 p2, v0

    const/4 v0, 0x6

    move-object/from16 v20, p7

    :goto_1b
    and-int/lit16 v1, v12, 0x100

    if-eqz v1, :cond_2c

    sget-object v1, Landroidx/compose2/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose2/material3/SuggestionChipDefaults;

    shr-int/lit8 v2, v25, 0x9

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v9, v2, 0x6000

    const/16 v10, 0xe

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move/from16 v2, v22

    move-object v8, v11

    invoke-virtual/range {v1 .. v10}, Landroidx/compose2/material3/SuggestionChipDefaults;->suggestionChipBorder-h1eT-Ww(ZJJFLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/foundation/BorderStroke;

    move-result-object v1

    and-int v25, v25, v19

    goto :goto_1c

    :cond_2c
    move-object/from16 v1, p8

    :goto_1c
    if-eqz v18, :cond_2d

    const/4 v2, 0x0

    move-object v3, v1

    move-object v4, v2

    move-object/from16 v2, v20

    move-object/from16 v8, v21

    move/from16 v5, v22

    move-object/from16 v7, v23

    move-object/from16 v9, v24

    move/from16 v6, v25

    move-object/from16 v1, p2

    goto :goto_1d

    :cond_2d
    move-object/from16 v4, p9

    move-object v3, v1

    move-object/from16 v2, v20

    move-object/from16 v8, v21

    move/from16 v5, v22

    move-object/from16 v7, v23

    move-object/from16 v9, v24

    move/from16 v6, v25

    move-object/from16 v1, p2

    :goto_1d
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_2e

    const/4 v10, -0x1

    const-string v0, "androidx.compose.material3.SuggestionChip (Chip.kt:746)"

    const v12, -0x6555f00f

    invoke-static {v12, v6, v10, v0}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2e
    sget-object v0, Landroidx/compose2/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SuggestionChipTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/SuggestionChipTokens;->getLabelTextFont()Landroidx/compose2/material3/tokens/TypographyKeyTokens;

    move-result-object v0

    const/4 v10, 0x6

    invoke-static {v0, v11, v10}, Landroidx/compose2/material3/TypographyKt;->getValue(Landroidx/compose2/material3/tokens/TypographyKeyTokens;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/text/TextStyle;

    move-result-object v18

    invoke-virtual {v9, v5}, Landroidx/compose2/material3/ChipColors;->labelColor-vNxB06k$material3_release(Z)J

    move-result-wide v19

    sget-object v0, Landroidx/compose2/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose2/material3/SuggestionChipDefaults;

    invoke-virtual {v0}, Landroidx/compose2/material3/SuggestionChipDefaults;->getHeight-D9Ej5fM()F

    move-result v27

    sget-object v28, Landroidx/compose2/material3/ChipKt;->SuggestionChipPadding:Landroidx/compose2/foundation/layout/PaddingValues;

    shr-int/lit8 v0, v6, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int v0, v0, v16

    shl-int/lit8 v10, v6, 0x3

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v0, v10

    shr-int/lit8 v10, v6, 0x3

    and-int/lit16 v10, v10, 0x380

    or-int/2addr v0, v10

    shl-int/lit8 v10, v6, 0x6

    and-int/lit16 v10, v10, 0x1c00

    or-int/2addr v0, v10

    shl-int/lit8 v10, v6, 0x6

    const/high16 v12, 0x380000

    and-int/2addr v10, v12

    or-int/2addr v0, v10

    shl-int/lit8 v10, v6, 0x9

    const/high16 v12, 0xe000000

    and-int/2addr v10, v12

    or-int/2addr v0, v10

    shl-int/lit8 v10, v6, 0x9

    const/high16 v12, 0x70000000

    and-int/2addr v10, v12

    or-int v31, v0, v10

    shr-int/lit8 v0, v6, 0x15

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xd80

    shr-int/lit8 v10, v6, 0x15

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v0, v10

    shr-int/lit8 v10, v6, 0xf

    const v12, 0xe000

    and-int/2addr v10, v12

    or-int v32, v0, v10

    const/16 v22, 0x0

    move-object v14, v1

    move-object/from16 v15, p0

    move/from16 v16, v5

    move-object/from16 v17, p1

    move-object/from16 v21, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object/from16 v29, v4

    move-object/from16 v30, v11

    invoke-static/range {v14 .. v32}, Landroidx/compose2/material3/ChipKt;->Chip-nkUnTEs(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function0;ZLkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/text/TextStyle;JLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/ChipColors;Landroidx/compose2/material3/ChipElevation;Landroidx/compose2/foundation/BorderStroke;FLandroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_2f
    move-object v14, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move v15, v5

    move/from16 v22, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    :goto_1e
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_30

    new-instance v23, Landroidx/compose2/material3/ChipKt$SuggestionChip$1;

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v14

    move v4, v15

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    move-object/from16 v24, v11

    move/from16 v11, p11

    move-object v13, v12

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose2/material3/ChipKt$SuggestionChip$1;-><init>(Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/ChipColors;Landroidx/compose2/material3/ChipElevation;Landroidx/compose2/foundation/BorderStroke;Landroidx/compose2/foundation/interaction/MutableInteractionSource;II)V

    move-object/from16 v0, v23

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v13, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_1f

    :cond_30
    move-object/from16 v24, v11

    :goto_1f
    return-void
.end method

.method public static final synthetic SuggestionChip(Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/ChipColors;Landroidx/compose2/material3/ChipElevation;Landroidx/compose2/material3/ChipBorder;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/runtime/Composer;II)V
    .locals 33

    move/from16 v13, p11

    move/from16 v12, p12

    const v0, 0xa2b9a45

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v11

    const-string v1, "C(SuggestionChip)P(8,6,7,3,4,9,1,2)824@39441L5,825@39496L22,826@39575L25,827@39651L22,828@39725L39,835@39946L5,830@39774L568:Chip.kt#uh7d8r"

    invoke-static {v11, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p11

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v15, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_2

    move-object/from16 v15, p0

    invoke-interface {v11, v15}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    goto :goto_1

    :cond_2
    move-object/from16 v15, p0

    :goto_1
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v14, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v13, 0x30

    if-nez v2, :cond_5

    move-object/from16 v14, p1

    invoke-interface {v11, v14}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    goto :goto_3

    :cond_5
    move-object/from16 v14, p1

    :goto_3
    and-int/lit8 v2, v12, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v3, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v13, 0x180

    if-nez v3, :cond_8

    move-object/from16 v3, p2

    invoke-interface {v11, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    goto :goto_5

    :cond_8
    move-object/from16 v3, p2

    :goto_5
    and-int/lit8 v4, v12, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v5, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v13, 0xc00

    if-nez v5, :cond_b

    move/from16 v5, p3

    invoke-interface {v11, v5}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_6

    :cond_a
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v1, v6

    goto :goto_7

    :cond_b
    move/from16 v5, p3

    :goto_7
    and-int/lit8 v6, v12, 0x10

    if-eqz v6, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v7, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v7, v13, 0x6000

    if-nez v7, :cond_e

    move-object/from16 v7, p4

    invoke-interface {v11, v7}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_8

    :cond_d
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v1, v8

    goto :goto_9

    :cond_e
    move-object/from16 v7, p4

    :goto_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v13

    if-nez v8, :cond_11

    and-int/lit8 v8, v12, 0x20

    if-nez v8, :cond_f

    move-object/from16 v8, p5

    invoke-interface {v11, v8}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/high16 v9, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v8, p5

    :cond_10
    const/high16 v9, 0x10000

    :goto_a
    or-int/2addr v1, v9

    goto :goto_b

    :cond_11
    move-object/from16 v8, p5

    :goto_b
    const/high16 v9, 0x180000

    and-int/2addr v9, v13

    if-nez v9, :cond_14

    and-int/lit8 v9, v12, 0x40

    if-nez v9, :cond_12

    move-object/from16 v9, p6

    invoke-interface {v11, v9}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    const/high16 v10, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v9, p6

    :cond_13
    const/high16 v10, 0x80000

    :goto_c
    or-int/2addr v1, v10

    goto :goto_d

    :cond_14
    move-object/from16 v9, p6

    :goto_d
    const/high16 v16, 0xc00000

    and-int v10, v13, v16

    if-nez v10, :cond_17

    and-int/lit16 v10, v12, 0x80

    if-nez v10, :cond_15

    move-object/from16 v10, p7

    invoke-interface {v11, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v10, p7

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v1, v1, v17

    goto :goto_f

    :cond_17
    move-object/from16 v10, p7

    :goto_f
    const/high16 v17, 0x6000000

    and-int v17, v13, v17

    if-nez v17, :cond_1a

    and-int/lit16 v0, v12, 0x100

    if-nez v0, :cond_18

    move-object/from16 v0, p8

    invoke-interface {v11, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_19

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_18
    move-object/from16 v0, p8

    :cond_19
    const/high16 v18, 0x2000000

    :goto_10
    or-int v1, v1, v18

    goto :goto_11

    :cond_1a
    move-object/from16 v0, p8

    :goto_11
    and-int/lit16 v10, v12, 0x200

    const/high16 v18, 0x30000000

    if-eqz v10, :cond_1b

    or-int v1, v1, v18

    move/from16 v18, v10

    move-object/from16 v10, p9

    goto :goto_13

    :cond_1b
    and-int v18, v13, v18

    if-nez v18, :cond_1d

    move/from16 v18, v10

    move-object/from16 v10, p9

    invoke-interface {v11, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1c

    const/high16 v19, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v19, 0x10000000

    :goto_12
    or-int v1, v1, v19

    goto :goto_13

    :cond_1d
    move/from16 v18, v10

    move-object/from16 v10, p9

    :goto_13
    const v19, 0x12492493

    and-int v0, v1, v19

    const v3, 0x12492492

    if-ne v0, v3, :cond_1f

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_14

    :cond_1e
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v14, p2

    move-object/from16 v19, p7

    move-object/from16 v20, p8

    move/from16 v22, v1

    move v15, v5

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v21, v10

    goto/16 :goto_21

    :cond_1f
    :goto_14
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v13, 0x1

    const v19, -0xe000001

    const v20, -0x1c00001

    const v3, -0x380001

    const v21, -0x70001

    const/4 v10, 0x6

    if-eqz v0, :cond_25

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_15

    :cond_20
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_21

    and-int v1, v1, v21

    :cond_21
    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_22

    and-int/2addr v1, v3

    :cond_22
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_23

    and-int v1, v1, v20

    :cond_23
    and-int/lit16 v0, v12, 0x100

    if-eqz v0, :cond_24

    and-int v0, v1, v19

    move-object/from16 v1, p2

    move-object/from16 v10, p7

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move v4, v0

    const/4 v0, 0x6

    goto/16 :goto_1e

    :cond_24
    move-object/from16 v10, p7

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move v4, v1

    const/4 v0, 0x6

    move-object/from16 v1, p2

    goto/16 :goto_1e

    :cond_25
    :goto_15
    if-eqz v2, :cond_26

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    goto :goto_16

    :cond_26
    move-object/from16 v0, p2

    :goto_16
    if-eqz v4, :cond_27

    const/4 v2, 0x1

    move/from16 v22, v2

    goto :goto_17

    :cond_27
    move/from16 v22, v5

    :goto_17
    if-eqz v6, :cond_28

    const/4 v2, 0x0

    move-object/from16 v23, v2

    goto :goto_18

    :cond_28
    move-object/from16 v23, v7

    :goto_18
    and-int/lit8 v2, v12, 0x20

    if-eqz v2, :cond_29

    sget-object v2, Landroidx/compose2/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose2/material3/SuggestionChipDefaults;

    invoke-virtual {v2, v11, v10}, Landroidx/compose2/material3/SuggestionChipDefaults;->getShape(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;

    move-result-object v2

    and-int v1, v1, v21

    move-object/from16 v21, v2

    goto :goto_19

    :cond_29
    move-object/from16 v21, v8

    :goto_19
    and-int/lit8 v2, v12, 0x40

    if-eqz v2, :cond_2a

    sget-object v2, Landroidx/compose2/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose2/material3/SuggestionChipDefaults;

    invoke-virtual {v2, v11, v10}, Landroidx/compose2/material3/SuggestionChipDefaults;->suggestionChipColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/ChipColors;

    move-result-object v2

    and-int/2addr v1, v3

    move/from16 v25, v1

    move-object/from16 v24, v2

    goto :goto_1a

    :cond_2a
    move/from16 v25, v1

    move-object/from16 v24, v9

    :goto_1a
    and-int/lit16 v1, v12, 0x80

    if-eqz v1, :cond_2b

    sget-object v1, Landroidx/compose2/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose2/material3/SuggestionChipDefaults;

    const/high16 v9, 0x180000

    const/16 v26, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v11

    move-object/from16 p2, v0

    const/4 v0, 0x6

    move/from16 v10, v26

    invoke-virtual/range {v1 .. v10}, Landroidx/compose2/material3/SuggestionChipDefaults;->suggestionChipElevation-aqJV_2Y(FFFFFFLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/material3/ChipElevation;

    move-result-object v1

    and-int v25, v25, v20

    move-object v10, v1

    goto :goto_1b

    :cond_2b
    move-object/from16 p2, v0

    const/4 v0, 0x6

    move-object/from16 v10, p7

    :goto_1b
    and-int/lit16 v1, v12, 0x100

    if-eqz v1, :cond_2c

    sget-object v1, Landroidx/compose2/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose2/material3/SuggestionChipDefaults;

    const/16 v8, 0xc00

    const/4 v9, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v7, v11

    invoke-virtual/range {v1 .. v9}, Landroidx/compose2/material3/SuggestionChipDefaults;->suggestionChipBorder-d_3_b6Q(JJFLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/material3/ChipBorder;

    move-result-object v1

    and-int v25, v25, v19

    goto :goto_1c

    :cond_2c
    move-object/from16 v1, p8

    :goto_1c
    if-eqz v18, :cond_2e

    const v2, 0x4a636a1a    # 3725958.5f

    const-string v3, "CC(remember):Chip.kt#9igjgp"

    invoke-static {v11, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v2, 0x0

    move-object v3, v11

    const/4 v4, 0x0

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_2d

    const/4 v7, 0x0

    invoke-static {}, Landroidx/compose2/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    move-result-object v7

    invoke-interface {v3, v7}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_2d
    move-object v7, v5

    :goto_1d
    move-object v2, v7

    check-cast v2, Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v3, v2

    move-object/from16 v8, v21

    move/from16 v5, v22

    move-object/from16 v7, v23

    move-object/from16 v9, v24

    move/from16 v4, v25

    move-object v2, v1

    move-object/from16 v1, p2

    goto :goto_1e

    :cond_2e
    move-object/from16 v3, p9

    move-object v2, v1

    move-object/from16 v8, v21

    move/from16 v5, v22

    move-object/from16 v7, v23

    move-object/from16 v9, v24

    move/from16 v4, v25

    move-object/from16 v1, p2

    :goto_1e
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_2f

    const/4 v6, -0x1

    const-string v0, "androidx.compose.material3.SuggestionChip (Chip.kt:830)"

    const v12, 0xa2b9a45

    invoke-static {v12, v4, v6, v0}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2f
    sget-object v0, Landroidx/compose2/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SuggestionChipTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/SuggestionChipTokens;->getLabelTextFont()Landroidx/compose2/material3/tokens/TypographyKeyTokens;

    move-result-object v0

    const/4 v6, 0x6

    invoke-static {v0, v11, v6}, Landroidx/compose2/material3/TypographyKt;->getValue(Landroidx/compose2/material3/tokens/TypographyKeyTokens;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/text/TextStyle;

    move-result-object v18

    invoke-virtual {v9, v5}, Landroidx/compose2/material3/ChipColors;->labelColor-vNxB06k$material3_release(Z)J

    move-result-wide v19

    const v0, 0x4a63a0c8    # 3729458.0f

    invoke-interface {v11, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "842@40163L21"

    invoke-static {v11, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    if-nez v2, :cond_30

    const/4 v0, 0x0

    goto :goto_1f

    :cond_30
    shr-int/lit8 v0, v4, 0x9

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v6, v4, 0x15

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v0, v6

    invoke-virtual {v2, v5, v11, v0}, Landroidx/compose2/material3/ChipBorder;->borderStroke$material3_release(ZLandroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v0

    :goto_1f
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    if-eqz v0, :cond_31

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/BorderStroke;

    goto :goto_20

    :cond_31
    const/4 v0, 0x0

    :goto_20
    move-object/from16 v26, v0

    sget-object v0, Landroidx/compose2/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose2/material3/SuggestionChipDefaults;

    invoke-virtual {v0}, Landroidx/compose2/material3/SuggestionChipDefaults;->getHeight-D9Ej5fM()F

    move-result v27

    sget-object v28, Landroidx/compose2/material3/ChipKt;->SuggestionChipPadding:Landroidx/compose2/foundation/layout/PaddingValues;

    shr-int/lit8 v0, v4, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int v0, v0, v16

    shl-int/lit8 v6, v4, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v0, v6

    shr-int/lit8 v6, v4, 0x3

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v0, v6

    shl-int/lit8 v6, v4, 0x6

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr v0, v6

    shl-int/lit8 v6, v4, 0x6

    const/high16 v12, 0x380000

    and-int/2addr v6, v12

    or-int/2addr v0, v6

    shl-int/lit8 v6, v4, 0x9

    const/high16 v12, 0xe000000

    and-int/2addr v6, v12

    or-int/2addr v0, v6

    const/high16 v6, 0x70000000

    shl-int/lit8 v12, v4, 0x9

    and-int/2addr v6, v12

    or-int v31, v0, v6

    shr-int/lit8 v0, v4, 0x15

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xd80

    shr-int/lit8 v6, v4, 0xf

    const v12, 0xe000

    and-int/2addr v6, v12

    or-int v32, v0, v6

    const/16 v22, 0x0

    move-object v14, v1

    move-object/from16 v15, p0

    move/from16 v16, v5

    move-object/from16 v17, p1

    move-object/from16 v21, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v29, v3

    move-object/from16 v30, v11

    invoke-static/range {v14 .. v32}, Landroidx/compose2/material3/ChipKt;->Chip-nkUnTEs(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function0;ZLkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/text/TextStyle;JLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/ChipColors;Landroidx/compose2/material3/ChipElevation;Landroidx/compose2/foundation/BorderStroke;FLandroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_32
    move-object v14, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move/from16 v22, v4

    move v15, v5

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    :goto_21
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_33

    new-instance v23, Landroidx/compose2/material3/ChipKt$SuggestionChip$3;

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v14

    move v4, v15

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    move-object/from16 v24, v11

    move/from16 v11, p11

    move-object v13, v12

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose2/material3/ChipKt$SuggestionChip$3;-><init>(Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/ChipColors;Landroidx/compose2/material3/ChipElevation;Landroidx/compose2/material3/ChipBorder;Landroidx/compose2/foundation/interaction/MutableInteractionSource;II)V

    move-object/from16 v0, v23

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v13, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_22

    :cond_33
    move-object/from16 v24, v11

    :goto_22
    return-void
.end method

.method public static final synthetic access$Chip-nkUnTEs(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function0;ZLkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/text/TextStyle;JLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/ChipColors;Landroidx/compose2/material3/ChipElevation;Landroidx/compose2/foundation/BorderStroke;FLandroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/runtime/Composer;II)V
    .locals 0

    invoke-static/range {p0 .. p18}, Landroidx/compose2/material3/ChipKt;->Chip-nkUnTEs(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function0;ZLkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/text/TextStyle;JLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/ChipColors;Landroidx/compose2/material3/ChipElevation;Landroidx/compose2/foundation/BorderStroke;FLandroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$ChipContent-fe0OD_I(Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/text/TextStyle;JLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;JJFLandroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p14}, Landroidx/compose2/material3/ChipKt;->ChipContent-fe0OD_I(Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/text/TextStyle;JLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;JJFLandroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$SelectableChip-u0RnIRE(ZLandroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function0;ZLkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/text/TextStyle;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/SelectableChipColors;Landroidx/compose2/material3/SelectableChipElevation;Landroidx/compose2/foundation/BorderStroke;FLandroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/runtime/Composer;II)V
    .locals 0

    invoke-static/range {p0 .. p18}, Landroidx/compose2/material3/ChipKt;->SelectableChip-u0RnIRE(ZLandroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function0;ZLkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/text/TextStyle;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/SelectableChipColors;Landroidx/compose2/material3/SelectableChipElevation;Landroidx/compose2/foundation/BorderStroke;FLandroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$getHorizontalElementsPadding$p()F
    .locals 1

    sget v0, Landroidx/compose2/material3/ChipKt;->HorizontalElementsPadding:F

    return v0
.end method

.method public static final getDefaultSuggestionChipColors(Landroidx/compose2/material3/ColorScheme;)Landroidx/compose2/material3/ChipColors;
    .locals 24

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/material3/ColorScheme;->getDefaultSuggestionChipColorsCached$material3_release()Landroidx/compose2/material3/ChipColors;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose2/material3/ChipColors;

    move-object v2, v1

    sget-object v3, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v3

    sget-object v5, Landroidx/compose2/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SuggestionChipTokens;

    invoke-virtual {v5}, Landroidx/compose2/material3/tokens/SuggestionChipTokens;->getLabelTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v0, v5}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v5

    sget-object v7, Landroidx/compose2/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SuggestionChipTokens;

    invoke-virtual {v7}, Landroidx/compose2/material3/tokens/SuggestionChipTokens;->getLeadingIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v7

    invoke-static {v0, v7}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v7

    sget-object v9, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v9}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v9

    sget-object v11, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v11}, Landroidx/compose2/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v11

    sget-object v13, Landroidx/compose2/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SuggestionChipTokens;

    invoke-virtual {v13}, Landroidx/compose2/material3/tokens/SuggestionChipTokens;->getDisabledLabelTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v13

    invoke-static {v0, v13}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v14

    sget-object v13, Landroidx/compose2/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SuggestionChipTokens;

    invoke-virtual {v13}, Landroidx/compose2/material3/tokens/SuggestionChipTokens;->getDisabledLabelTextOpacity()F

    move-result v16

    const/16 v20, 0xe

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v14 .. v21}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v13

    sget-object v15, Landroidx/compose2/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SuggestionChipTokens;

    invoke-virtual {v15}, Landroidx/compose2/material3/tokens/SuggestionChipTokens;->getDisabledLeadingIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v15

    invoke-static {v0, v15}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v16

    sget-object v15, Landroidx/compose2/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SuggestionChipTokens;

    invoke-virtual {v15}, Landroidx/compose2/material3/tokens/SuggestionChipTokens;->getDisabledLeadingIconOpacity()F

    move-result v18

    const/16 v22, 0xe

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v16 .. v23}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v15

    sget-object v17, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v17

    const/16 v19, 0x0

    invoke-direct/range {v2 .. v19}, Landroidx/compose2/material3/ChipColors;-><init>(JJJJJJJJLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose2/material3/ColorScheme;->setDefaultSuggestionChipColorsCached$material3_release(Landroidx/compose2/material3/ChipColors;)V

    :cond_0
    return-object v1
.end method

.method private static final inputChipPadding(ZZZ)Landroidx/compose2/foundation/layout/PaddingValues;
    .locals 9

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x4

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    move v3, v2

    :goto_1
    if-eqz p2, :cond_2

    const/16 v0, 0x8

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    move v5, v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x4

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    move v5, v2

    :goto_2
    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose2/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose2/foundation/layout/PaddingValues;

    move-result-object v0

    return-object v0
.end method

.method static synthetic inputChipPadding$default(ZZZILjava/lang/Object;)Landroidx/compose2/foundation/layout/PaddingValues;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_1

    const/4 p1, 0x0

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    :cond_2
    invoke-static {p0, p1, p2}, Landroidx/compose2/material3/ChipKt;->inputChipPadding(ZZZ)Landroidx/compose2/foundation/layout/PaddingValues;

    move-result-object p0

    return-object p0
.end method
