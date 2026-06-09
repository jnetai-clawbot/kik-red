.class public final Landroidx/compose2/material3/internal/TextFieldImplKt;
.super Ljava/lang/Object;
.source "TextFieldImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/material3/internal/TextFieldImplKt$WhenMappings;
    }
.end annotation


# static fields
.field public static final ContainerId:Ljava/lang/String; = "Container"

.field private static final HorizontalIconPadding:F

.field private static final IconDefaultSizeModifier:Landroidx/compose2/ui/Modifier;

.field public static final LabelId:Ljava/lang/String; = "Label"

.field public static final LeadingId:Ljava/lang/String; = "Leading"

.field private static final MinFocusedLabelLineHeight:F

.field private static final MinSupportingTextLineHeight:F

.field private static final MinTextLineHeight:F

.field private static final PlaceholderAnimationDelayOrDuration:I = 0x43

.field private static final PlaceholderAnimationDuration:I = 0x53

.field public static final PlaceholderId:Ljava/lang/String; = "Hint"

.field public static final PrefixId:Ljava/lang/String; = "Prefix"

.field private static final PrefixSuffixTextPadding:F

.field public static final SuffixId:Ljava/lang/String; = "Suffix"

.field public static final SupportingId:Ljava/lang/String; = "Supporting"

.field private static final SupportingTopPadding:F

.field public static final TextFieldAnimationDuration:I = 0x96

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

    sput-wide v0, Landroidx/compose2/material3/internal/TextFieldImplKt;->ZeroConstraints:J

    const/16 v0, 0x10

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/internal/TextFieldImplKt;->TextFieldPadding:F

    const/16 v0, 0xc

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/internal/TextFieldImplKt;->HorizontalIconPadding:F

    const/4 v0, 0x4

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/internal/TextFieldImplKt;->SupportingTopPadding:F

    const/4 v0, 0x2

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/internal/TextFieldImplKt;->PrefixSuffixTextPadding:F

    const/16 v0, 0x18

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/internal/TextFieldImplKt;->MinTextLineHeight:F

    const/16 v0, 0x10

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/internal/TextFieldImplKt;->MinFocusedLabelLineHeight:F

    const/16 v0, 0x10

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/internal/TextFieldImplKt;->MinSupportingTextLineHeight:F

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

    sput-object v0, Landroidx/compose2/material3/internal/TextFieldImplKt;->IconDefaultSizeModifier:Landroidx/compose2/ui/Modifier;

    return-void
.end method

.method public static final CommonDecorationBox(Landroidx/compose2/material3/internal/TextFieldType;Ljava/lang/String;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/text/input/VisualTransformation;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;ZZZLandroidx/compose2/foundation/interaction/InteractionSource;Landroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/material3/TextFieldColors;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;III)V
    .locals 87
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material3/internal/TextFieldType;",
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
            "Landroidx/compose2/material3/TextFieldColors;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p3

    move-object/from16 v14, p4

    move-object/from16 v13, p14

    move-object/from16 v12, p15

    move-object/from16 v11, p16

    move-object/from16 v10, p17

    move/from16 v9, p19

    move/from16 v8, p20

    move/from16 v7, p21

    const v0, 0x5a44f6ef

    move-object/from16 v1, p18

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v6

    const-string v0, "C(CommonDecorationBox)P(15,16,4,17,7,9,8,14,10,12,13,11,3,6,5,2)98@4054L121,104@4251L25,114@4594L10,121@4911L7503:TextFieldImpl.kt#mqatfk"

    invoke-static {v6, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v0, p19

    move/from16 v1, p20

    and-int/lit8 v2, v7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v0, v0, 0x6

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v6, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v5, p0

    :goto_1
    and-int/lit8 v2, v7, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    move-object/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v9, 0x30

    if-nez v2, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v6, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v4, p1

    :goto_3
    and-int/lit8 v2, v7, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v0, v0, 0x180

    move-object/from16 v3, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v9, 0x180

    if-nez v2, :cond_8

    move-object/from16 v3, p2

    invoke-interface {v6, v3}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    goto :goto_5

    :cond_8
    move-object/from16 v3, p2

    :goto_5
    and-int/lit8 v2, v7, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v2, v9, 0xc00

    if-nez v2, :cond_b

    invoke-interface {v6, v15}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x800

    goto :goto_6

    :cond_a
    const/16 v2, 0x400

    :goto_6
    or-int/2addr v0, v2

    :cond_b
    :goto_7
    and-int/lit8 v2, v7, 0x10

    if-eqz v2, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v2, v9, 0x6000

    if-nez v2, :cond_e

    invoke-interface {v6, v14}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v2, 0x4000

    goto :goto_8

    :cond_d
    const/16 v2, 0x2000

    :goto_8
    or-int/2addr v0, v2

    :cond_e
    :goto_9
    and-int/lit8 v2, v7, 0x20

    const/high16 v16, 0x30000

    if-eqz v2, :cond_f

    or-int v0, v0, v16

    move-object/from16 v3, p5

    goto :goto_b

    :cond_f
    and-int v16, v9, v16

    if-nez v16, :cond_11

    move-object/from16 v3, p5

    invoke-interface {v6, v3}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v0, v0, v16

    goto :goto_b

    :cond_11
    move-object/from16 v3, p5

    :goto_b
    and-int/lit8 v16, v7, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v0, v0, v17

    move-object/from16 v3, p6

    goto :goto_d

    :cond_12
    and-int v17, v9, v17

    if-nez v17, :cond_14

    move-object/from16 v3, p6

    invoke-interface {v6, v3}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v17, 0x80000

    :goto_c
    or-int v0, v0, v17

    goto :goto_d

    :cond_14
    move-object/from16 v3, p6

    :goto_d
    and-int/lit16 v3, v7, 0x80

    const/high16 v17, 0xc00000

    if-eqz v3, :cond_15

    or-int v0, v0, v17

    move-object/from16 v4, p7

    goto :goto_f

    :cond_15
    and-int v17, v9, v17

    if-nez v17, :cond_17

    move-object/from16 v4, p7

    invoke-interface {v6, v4}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v0, v0, v17

    goto :goto_f

    :cond_17
    move-object/from16 v4, p7

    :goto_f
    and-int/lit16 v4, v7, 0x100

    const/high16 v17, 0x6000000

    if-eqz v4, :cond_18

    or-int v0, v0, v17

    move-object/from16 v5, p8

    goto :goto_11

    :cond_18
    and-int v17, v9, v17

    if-nez v17, :cond_1a

    move-object/from16 v5, p8

    invoke-interface {v6, v5}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_19

    const/high16 v17, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v17, 0x2000000

    :goto_10
    or-int v0, v0, v17

    goto :goto_11

    :cond_1a
    move-object/from16 v5, p8

    :goto_11
    and-int/lit16 v5, v7, 0x200

    const/high16 v17, 0x30000000

    if-eqz v5, :cond_1b

    or-int v0, v0, v17

    move-object/from16 v9, p9

    goto :goto_13

    :cond_1b
    and-int v17, v9, v17

    if-nez v17, :cond_1d

    move-object/from16 v9, p9

    invoke-interface {v6, v9}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1c

    const/high16 v17, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v17, 0x10000000

    :goto_12
    or-int v0, v0, v17

    goto :goto_13

    :cond_1d
    move-object/from16 v9, p9

    :goto_13
    and-int/lit16 v9, v7, 0x400

    if-eqz v9, :cond_1e

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v14, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v17, v8, 0x6

    if-nez v17, :cond_20

    move-object/from16 v14, p10

    invoke-interface {v6, v14}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1f

    const/16 v17, 0x4

    goto :goto_14

    :cond_1f
    const/16 v17, 0x2

    :goto_14
    or-int v1, v1, v17

    goto :goto_15

    :cond_20
    move-object/from16 v14, p10

    :goto_15
    and-int/lit16 v14, v7, 0x800

    if-eqz v14, :cond_21

    or-int/lit8 v1, v1, 0x30

    move/from16 v15, p11

    goto :goto_17

    :cond_21
    and-int/lit8 v17, v8, 0x30

    if-nez v17, :cond_23

    move/from16 v15, p11

    invoke-interface {v6, v15}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_22

    const/16 v17, 0x20

    goto :goto_16

    :cond_22
    const/16 v17, 0x10

    :goto_16
    or-int v1, v1, v17

    goto :goto_17

    :cond_23
    move/from16 v15, p11

    :goto_17
    and-int/lit16 v15, v7, 0x1000

    if-eqz v15, :cond_24

    or-int/lit16 v1, v1, 0x180

    move/from16 v17, v15

    move/from16 v15, p12

    goto :goto_19

    :cond_24
    move/from16 v17, v15

    and-int/lit16 v15, v8, 0x180

    if-nez v15, :cond_26

    move/from16 v15, p12

    invoke-interface {v6, v15}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_25

    const/16 v18, 0x100

    goto :goto_18

    :cond_25
    const/16 v18, 0x80

    :goto_18
    or-int v1, v1, v18

    goto :goto_19

    :cond_26
    move/from16 v15, p12

    :goto_19
    and-int/lit16 v15, v7, 0x2000

    if-eqz v15, :cond_27

    or-int/lit16 v1, v1, 0xc00

    move/from16 v18, v15

    move/from16 v15, p13

    goto :goto_1b

    :cond_27
    move/from16 v18, v15

    and-int/lit16 v15, v8, 0xc00

    if-nez v15, :cond_29

    move/from16 v15, p13

    invoke-interface {v6, v15}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_28

    const/16 v19, 0x800

    goto :goto_1a

    :cond_28
    const/16 v19, 0x400

    :goto_1a
    or-int v1, v1, v19

    goto :goto_1b

    :cond_29
    move/from16 v15, p13

    :goto_1b
    and-int/lit16 v15, v7, 0x4000

    if-eqz v15, :cond_2a

    or-int/lit16 v1, v1, 0x6000

    goto :goto_1d

    :cond_2a
    and-int/lit16 v15, v8, 0x6000

    if-nez v15, :cond_2c

    invoke-interface {v6, v13}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2b

    const/16 v15, 0x4000

    goto :goto_1c

    :cond_2b
    const/16 v15, 0x2000

    :goto_1c
    or-int/2addr v1, v15

    :cond_2c
    :goto_1d
    const v15, 0x8000

    and-int/2addr v15, v7

    if-eqz v15, :cond_2d

    const/high16 v15, 0x30000

    :goto_1e
    or-int/2addr v1, v15

    goto :goto_1f

    :cond_2d
    const/high16 v15, 0x30000

    and-int/2addr v15, v8

    if-nez v15, :cond_2f

    invoke-interface {v6, v12}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2e

    const/high16 v15, 0x20000

    goto :goto_1e

    :cond_2e
    const/high16 v15, 0x10000

    goto :goto_1e

    :cond_2f
    :goto_1f
    const/high16 v15, 0x10000

    and-int/2addr v15, v7

    if-eqz v15, :cond_30

    const/high16 v15, 0x180000

    :goto_20
    or-int/2addr v1, v15

    goto :goto_21

    :cond_30
    const/high16 v15, 0x180000

    and-int/2addr v15, v8

    if-nez v15, :cond_32

    invoke-interface {v6, v11}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_31

    const/high16 v15, 0x100000

    goto :goto_20

    :cond_31
    const/high16 v15, 0x80000

    goto :goto_20

    :cond_32
    :goto_21
    const/high16 v15, 0x20000

    and-int/2addr v15, v7

    if-eqz v15, :cond_33

    const/high16 v15, 0xc00000

    :goto_22
    or-int/2addr v1, v15

    goto :goto_23

    :cond_33
    const/high16 v15, 0xc00000

    and-int/2addr v15, v8

    if-nez v15, :cond_35

    invoke-interface {v6, v10}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_34

    const/high16 v15, 0x800000

    goto :goto_22

    :cond_34
    const/high16 v15, 0x400000

    goto :goto_22

    :cond_35
    :goto_23
    move v15, v1

    const v1, 0x12492493

    and-int/2addr v1, v0

    const v7, 0x12492492

    if-ne v1, v7, :cond_37

    const v1, 0x492493

    and-int/2addr v1, v15

    const v7, 0x492492

    if-ne v1, v7, :cond_37

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_36

    goto :goto_24

    :cond_36
    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v64, p5

    move-object/from16 v50, p6

    move-object/from16 v51, p7

    move-object/from16 v52, p8

    move-object/from16 v53, p9

    move-object/from16 v45, p10

    move/from16 v22, p11

    move/from16 v82, p12

    move/from16 v23, p13

    move/from16 v62, v0

    move-object v7, v10

    move-object v14, v11

    move-object v9, v12

    move/from16 v46, v15

    goto/16 :goto_61

    :cond_37
    :goto_24
    if-eqz v2, :cond_38

    const/4 v1, 0x0

    goto :goto_25

    :cond_38
    move-object/from16 v1, p5

    :goto_25
    if-eqz v16, :cond_39

    const/4 v2, 0x0

    goto :goto_26

    :cond_39
    move-object/from16 v2, p6

    :goto_26
    if-eqz v3, :cond_3a

    const/4 v3, 0x0

    goto :goto_27

    :cond_3a
    move-object/from16 v3, p7

    :goto_27
    if-eqz v4, :cond_3b

    const/4 v4, 0x0

    goto :goto_28

    :cond_3b
    move-object/from16 v4, p8

    :goto_28
    if-eqz v5, :cond_3c

    const/4 v5, 0x0

    goto :goto_29

    :cond_3c
    move-object/from16 v5, p9

    :goto_29
    if-eqz v9, :cond_3d

    const/4 v7, 0x0

    goto :goto_2a

    :cond_3d
    move-object/from16 v7, p10

    :goto_2a
    if-eqz v14, :cond_3e

    const/4 v9, 0x0

    goto :goto_2b

    :cond_3e
    move/from16 v9, p11

    :goto_2b
    if-eqz v17, :cond_3f

    const/4 v14, 0x1

    goto :goto_2c

    :cond_3f
    move/from16 v14, p12

    :goto_2c
    if-eqz v18, :cond_40

    const/16 v16, 0x0

    move/from16 v8, v16

    goto :goto_2d

    :cond_40
    move/from16 v8, p13

    :goto_2d
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_41

    move/from16 p18, v9

    const v9, 0x5a44f6ef

    const-string v10, "androidx.compose.material3.internal.CommonDecorationBox (TextFieldImpl.kt:96)"

    invoke-static {v9, v0, v15, v10}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_2e

    :cond_41
    move/from16 p18, v9

    :goto_2e
    const v9, 0x12fd6ffb

    const-string v10, "CC(remember):TextFieldImpl.kt#9igjgp"

    invoke-static {v6, v9, v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v9, v0, 0x70

    const/16 v12, 0x20

    move-object/from16 v45, v7

    if-ne v9, v12, :cond_42

    const/4 v9, 0x1

    goto :goto_2f

    :cond_42
    const/4 v9, 0x0

    :goto_2f
    and-int/lit16 v12, v0, 0x1c00

    const/16 v7, 0x800

    if-ne v12, v7, :cond_43

    const/4 v7, 0x1

    goto :goto_30

    :cond_43
    const/4 v7, 0x0

    :goto_30
    or-int/2addr v7, v9

    move-object v9, v6

    const/4 v12, 0x0

    move/from16 p11, v12

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    const/16 v17, 0x0

    if-nez v7, :cond_45

    sget-object v18, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p12, v7

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v12, v7, :cond_44

    goto :goto_31

    :cond_44
    move-object/from16 p5, v12

    move-object/from16 v7, p5

    move-object/from16 v12, p3

    goto :goto_32

    :cond_45
    move/from16 p12, v7

    :goto_31
    const/4 v7, 0x0

    move/from16 v18, v7

    new-instance v7, Landroidx/compose2/ui/text/AnnotatedString;

    const/16 v19, 0x6

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 p5, v7

    move-object/from16 p6, p1

    move-object/from16 p7, v21

    move-object/from16 p8, v22

    move/from16 p9, v19

    move-object/from16 p10, v20

    invoke-direct/range {p5 .. p10}, Landroidx/compose2/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 p5, v12

    move-object/from16 v12, p3

    invoke-interface {v12, v7}, Landroidx/compose2/ui/text/input/VisualTransformation;->filter(Landroidx/compose2/ui/text/AnnotatedString;)Landroidx/compose2/ui/text/input/TransformedText;

    move-result-object v7

    invoke-interface {v9, v7}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_32
    check-cast v7, Landroidx/compose2/ui/text/input/TransformedText;

    invoke-static {v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-virtual {v7}, Landroidx/compose2/ui/text/input/TransformedText;->getText()Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose2/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v7

    shr-int/lit8 v9, v15, 0xc

    and-int/lit8 v9, v9, 0xe

    invoke-static {v13, v6, v9}, Landroidx/compose2/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose2/foundation/interaction/InteractionSource;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v9

    invoke-interface {v9}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_46

    sget-object v17, Landroidx/compose2/material3/internal/InputPhase;->Focused:Landroidx/compose2/material3/internal/InputPhase;

    goto :goto_34

    :cond_46
    move-object/from16 v17, v7

    check-cast v17, Ljava/lang/CharSequence;

    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    move-result v17

    if-nez v17, :cond_47

    const/16 v17, 0x1

    goto :goto_33

    :cond_47
    const/16 v17, 0x0

    :goto_33
    if-eqz v17, :cond_48

    sget-object v17, Landroidx/compose2/material3/internal/InputPhase;->UnfocusedEmpty:Landroidx/compose2/material3/internal/InputPhase;

    goto :goto_34

    :cond_48
    sget-object v17, Landroidx/compose2/material3/internal/InputPhase;->UnfocusedNotEmpty:Landroidx/compose2/material3/internal/InputPhase;

    :goto_34
    move-object/from16 v46, v17

    invoke-virtual {v11, v14, v8, v9}, Landroidx/compose2/material3/TextFieldColors;->labelColor-XeAY9LY$material3_release(ZZZ)J

    move-result-wide v47

    sget-object v12, Landroidx/compose2/material3/MaterialTheme;->INSTANCE:Landroidx/compose2/material3/MaterialTheme;

    const/4 v13, 0x6

    invoke-virtual {v12, v6, v13}, Landroidx/compose2/material3/MaterialTheme;->getTypography(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/Typography;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose2/material3/Typography;->getBodyLarge()Landroidx/compose2/ui/text/TextStyle;

    move-result-object v49

    invoke-virtual {v12}, Landroidx/compose2/material3/Typography;->getBodySmall()Landroidx/compose2/ui/text/TextStyle;

    move-result-object v13

    move-object/from16 v50, v2

    move-object/from16 v51, v3

    invoke-virtual/range {v49 .. v49}, Landroidx/compose2/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v2

    sget-object v18, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    move-object/from16 v52, v4

    move-object/from16 v53, v5

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-virtual {v13}, Landroidx/compose2/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v2

    sget-object v4, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_4a

    :cond_49
    invoke-virtual/range {v49 .. v49}, Landroidx/compose2/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v2

    sget-object v4, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_4b

    invoke-virtual {v13}, Landroidx/compose2/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v2

    sget-object v4, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_4b

    :cond_4a
    const/4 v2, 0x1

    goto :goto_35

    :cond_4b
    const/4 v2, 0x0

    :goto_35
    invoke-virtual {v13}, Landroidx/compose2/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v3

    const/4 v5, 0x0

    if-eqz v2, :cond_4e

    move-wide/from16 v18, v3

    const/16 v20, 0x0

    move-wide/from16 v21, v18

    const/16 v23, 0x0

    const-wide/16 v24, 0x10

    cmp-long v26, v21, v24

    if-eqz v26, :cond_4c

    const/16 v21, 0x1

    goto :goto_36

    :cond_4c
    const/16 v21, 0x0

    :goto_36
    if-eqz v21, :cond_4d

    move-wide/from16 v3, v18

    goto :goto_37

    :cond_4d
    const/16 v21, 0x0

    move-wide/from16 v3, v47

    :cond_4e
    :goto_37
    invoke-virtual/range {v49 .. v49}, Landroidx/compose2/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v18

    const/4 v5, 0x0

    if-eqz v2, :cond_51

    move-wide/from16 v20, v18

    const/16 v22, 0x0

    move-wide/from16 v23, v20

    const/16 v25, 0x0

    const-wide/16 v26, 0x10

    cmp-long v28, v23, v26

    if-eqz v28, :cond_4f

    const/16 v23, 0x1

    goto :goto_38

    :cond_4f
    const/16 v23, 0x0

    :goto_38
    if-eqz v23, :cond_50

    move-wide/from16 v18, v20

    goto :goto_39

    :cond_50
    const/16 v23, 0x0

    move-wide/from16 v18, v47

    :cond_51
    :goto_39
    if-eqz p4, :cond_52

    const/4 v5, 0x1

    goto :goto_3a

    :cond_52
    const/4 v5, 0x0

    :goto_3a
    move-wide/from16 v54, v18

    const/16 v18, 0x0

    move/from16 v56, v18

    const/16 v57, 0x0

    move-wide/from16 v58, v3

    const v3, -0x40d508a2

    const-string v4, "CC(TextFieldTransitionScope)P(2,1:c#ui.graphics.Color,5:c#ui.graphics.Color,3:c#ui.graphics.Color,4)349@14528L59,352@14632L334,364@15016L1126,394@16193L363,406@16607L318,418@17028L197,424@17231L150:TextFieldImpl.kt#mqatfk"

    invoke-static {v6, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, v56, 0xe

    or-int/lit8 v3, v3, 0x30

    const-string v4, "TextFieldInputState"

    move-object/from16 v60, v12

    move-object/from16 v12, v46

    move/from16 v46, v15

    const/4 v15, 0x0

    invoke-static {v12, v4, v6, v3, v15}, Landroidx/compose2/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/animation/core/Transition;

    move-result-object v3

    sget-object v4, Landroidx/compose2/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelProgress$1;->INSTANCE:Landroidx/compose2/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelProgress$1;

    check-cast v4, Lkotlin2/jvm/functions/Function3;

    const/16 v18, 0x180

    move/from16 v19, v18

    const-string v20, "LabelProgress"

    move-object/from16 p10, v20

    move-object/from16 v20, v3

    const/16 v21, 0x0

    const v15, -0x4fcbfb15

    move-object/from16 v61, v12

    const-string v12, "CC(animateFloat)P(2)1966@80444L78:Transition.kt#pdpnli"

    invoke-static {v6, v15, v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v12, Lkotlin2/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin2/jvm/internal/FloatCompanionObject;

    invoke-static {v12}, Landroidx/compose2/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin2/jvm/internal/FloatCompanionObject;)Landroidx/compose2/animation/core/TwoWayConverter;

    move-result-object v12

    and-int/lit8 v15, v19, 0xe

    move/from16 v62, v0

    shl-int/lit8 v0, v19, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v15

    shl-int/lit8 v15, v19, 0x3

    and-int/lit16 v15, v15, 0x1c00

    or-int/2addr v0, v15

    shl-int/lit8 v15, v19, 0x3

    const v22, 0xe000

    and-int v15, v15, v22

    or-int/2addr v0, v15

    move-object/from16 p5, v20

    const/4 v15, 0x0

    move/from16 v23, v15

    const v15, -0x880d1ef

    move-object/from16 v63, v7

    const-string v7, "CC(animateValue)P(3,2)1883@77007L32,1884@77062L31,1885@77118L23,1887@77154L89:Transition.kt#pdpnli"

    invoke-static {v6, v15, v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-virtual/range {p5 .. p5}, Landroidx/compose2/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v7

    shr-int/lit8 v15, v0, 0x9

    and-int/lit8 v15, v15, 0x70

    check-cast v7, Landroidx/compose2/material3/internal/InputPhase;

    move-object/from16 p6, v6

    const/16 v24, 0x0

    move-object/from16 v64, v1

    const v1, -0x796609df

    move-object/from16 v29, v10

    move-object/from16 v10, p6

    invoke-interface {v10, v1}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C:TextFieldImpl.kt#mqatfk"

    invoke-static {v10, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v25

    move/from16 v65, v8

    const/4 v8, -0x1

    if-eqz v25, :cond_53

    move/from16 v66, v9

    const v9, -0x796609df

    const-string v11, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:356)"

    invoke-static {v9, v15, v8, v11}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_3b

    :cond_53
    move/from16 v66, v9

    :goto_3b
    sget-object v9, Landroidx/compose2/material3/internal/TextFieldImplKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v7}, Landroidx/compose2/material3/internal/InputPhase;->ordinal()I

    move-result v11

    aget v9, v9, v11

    const/high16 v25, 0x3f800000    # 1.0f

    packed-switch v9, :pswitch_data_0

    move/from16 v68, v2

    new-instance v2, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v2

    :pswitch_0
    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_3c

    :pswitch_1
    const/4 v9, 0x0

    goto :goto_3c

    :pswitch_2
    const/high16 v9, 0x3f800000    # 1.0f

    :goto_3c
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v26

    if-eqz v26, :cond_54

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_54
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object/from16 p6, v7

    invoke-virtual/range {p5 .. p5}, Landroidx/compose2/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v7

    shr-int/lit8 v9, v0, 0x9

    and-int/lit8 v9, v9, 0x70

    check-cast v7, Landroidx/compose2/material3/internal/InputPhase;

    move-object v10, v6

    const/4 v15, 0x0

    const v11, -0x796609df

    invoke-interface {v10, v11}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v10, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_55

    const v11, -0x796609df

    move/from16 p7, v15

    const-string v15, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:356)"

    invoke-static {v11, v9, v8, v15}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_3d

    :cond_55
    move/from16 p7, v15

    :goto_3d
    sget-object v11, Landroidx/compose2/material3/internal/TextFieldImplKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v7}, Landroidx/compose2/material3/internal/InputPhase;->ordinal()I

    move-result v15

    aget v11, v11, v15

    packed-switch v11, :pswitch_data_1

    new-instance v1, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_3
    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_3e

    :pswitch_4
    const/4 v11, 0x0

    goto :goto_3e

    :pswitch_5
    const/high16 v11, 0x3f800000    # 1.0f

    :goto_3e
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v15

    if-eqz v15, :cond_56

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_56
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object/from16 p7, v7

    invoke-virtual/range {p5 .. p5}, Landroidx/compose2/animation/core/Transition;->getSegment()Landroidx/compose2/animation/core/Transition$Segment;

    move-result-object v7

    shr-int/lit8 v9, v0, 0x3

    and-int/lit8 v9, v9, 0x70

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v7, v6, v9}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose2/animation/core/FiniteAnimationSpec;

    and-int/lit8 v9, v0, 0xe

    shl-int/lit8 v10, v0, 0x9

    and-int v10, v10, v22

    or-int/2addr v9, v10

    shl-int/lit8 v10, v0, 0x6

    const/high16 v11, 0x70000

    and-int/2addr v10, v11

    or-int/2addr v9, v10

    move-object/from16 p8, v7

    move-object/from16 p9, v12

    move-object/from16 p11, v6

    move/from16 p12, v9

    invoke-static/range {p5 .. p12}, Landroidx/compose2/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose2/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose2/animation/core/FiniteAnimationSpec;Landroidx/compose2/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v9

    invoke-static {v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v0, v9

    sget-object v4, Landroidx/compose2/material3/internal/TextFieldImplKt$TextFieldTransitionScope$placeholderOpacity$1;->INSTANCE:Landroidx/compose2/material3/internal/TextFieldImplKt$TextFieldTransitionScope$placeholderOpacity$1;

    check-cast v4, Lkotlin2/jvm/functions/Function3;

    move/from16 v7, v18

    const-string v9, "PlaceholderOpacity"

    move-object/from16 p10, v9

    move-object v9, v3

    const/4 v10, 0x0

    const v12, -0x4fcbfb15

    const-string v15, "CC(animateFloat)P(2)1966@80444L78:Transition.kt#pdpnli"

    invoke-static {v6, v12, v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v12, Lkotlin2/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin2/jvm/internal/FloatCompanionObject;

    invoke-static {v12}, Landroidx/compose2/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin2/jvm/internal/FloatCompanionObject;)Landroidx/compose2/animation/core/TwoWayConverter;

    move-result-object v12

    and-int/lit8 v15, v7, 0xe

    shl-int/lit8 v11, v7, 0x3

    and-int/lit16 v11, v11, 0x380

    or-int/2addr v11, v15

    shl-int/lit8 v15, v7, 0x3

    and-int/lit16 v15, v15, 0x1c00

    or-int/2addr v11, v15

    shl-int/lit8 v15, v7, 0x3

    and-int v15, v15, v22

    or-int/2addr v11, v15

    move-object/from16 p5, v9

    const/4 v15, 0x0

    const v8, -0x880d1ef

    move/from16 v19, v7

    const-string v7, "CC(animateValue)P(3,2)1883@77007L32,1884@77062L31,1885@77118L23,1887@77154L89:Transition.kt#pdpnli"

    invoke-static {v6, v8, v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-virtual/range {p5 .. p5}, Landroidx/compose2/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v7

    shr-int/lit8 v8, v11, 0x9

    and-int/lit8 v8, v8, 0x70

    check-cast v7, Landroidx/compose2/material3/internal/InputPhase;

    move-object/from16 p6, v6

    const/16 v20, 0x0

    move-object/from16 v21, v9

    const v9, 0x55952420

    move/from16 v23, v10

    move-object/from16 v10, p6

    invoke-interface {v10, v9}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v10, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_57

    const v9, 0x55952420

    move/from16 v28, v15

    const-string v15, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:386)"

    move/from16 v67, v14

    const/4 v14, -0x1

    invoke-static {v9, v8, v14, v15}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_3f

    :cond_57
    move/from16 v67, v14

    move/from16 v28, v15

    :goto_3f
    sget-object v9, Landroidx/compose2/material3/internal/TextFieldImplKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v7}, Landroidx/compose2/material3/internal/InputPhase;->ordinal()I

    move-result v14

    aget v9, v9, v14

    packed-switch v9, :pswitch_data_2

    move-object/from16 p8, v0

    new-instance v0, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_6
    const/4 v9, 0x0

    goto :goto_40

    :pswitch_7
    if-eqz v5, :cond_58

    const/4 v9, 0x0

    goto :goto_40

    :cond_58
    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_40

    :pswitch_8
    const/high16 v9, 0x3f800000    # 1.0f

    :goto_40
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v14

    if-eqz v14, :cond_59

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_59
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object/from16 p6, v7

    invoke-virtual/range {p5 .. p5}, Landroidx/compose2/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v7

    shr-int/lit8 v8, v11, 0x9

    and-int/lit8 v8, v8, 0x70

    check-cast v7, Landroidx/compose2/material3/internal/InputPhase;

    move-object v9, v6

    const/4 v10, 0x0

    const v14, 0x55952420

    invoke-interface {v9, v14}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v9, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v14

    if-eqz v14, :cond_5a

    const v14, 0x55952420

    const-string v15, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:386)"

    move/from16 p7, v10

    const/4 v10, -0x1

    invoke-static {v14, v8, v10, v15}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_41

    :cond_5a
    move/from16 p7, v10

    :goto_41
    sget-object v10, Landroidx/compose2/material3/internal/TextFieldImplKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v7}, Landroidx/compose2/material3/internal/InputPhase;->ordinal()I

    move-result v14

    aget v10, v10, v14

    packed-switch v10, :pswitch_data_3

    move-object/from16 p8, v0

    new-instance v0, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_9
    const/4 v10, 0x0

    goto :goto_42

    :pswitch_a
    if-eqz v5, :cond_5b

    const/4 v10, 0x0

    goto :goto_42

    :cond_5b
    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_42

    :pswitch_b
    const/high16 v10, 0x3f800000    # 1.0f

    :goto_42
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v14

    if-eqz v14, :cond_5c

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_5c
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object/from16 p7, v7

    invoke-virtual/range {p5 .. p5}, Landroidx/compose2/animation/core/Transition;->getSegment()Landroidx/compose2/animation/core/Transition$Segment;

    move-result-object v7

    shr-int/lit8 v8, v11, 0x3

    and-int/lit8 v8, v8, 0x70

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v7, v6, v8}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose2/animation/core/FiniteAnimationSpec;

    and-int/lit8 v8, v11, 0xe

    shl-int/lit8 v9, v11, 0x9

    and-int v9, v9, v22

    or-int/2addr v8, v9

    shl-int/lit8 v9, v11, 0x6

    const/high16 v10, 0x70000

    and-int/2addr v9, v10

    or-int/2addr v8, v9

    move-object/from16 p8, v7

    move-object/from16 p9, v12

    move-object/from16 p11, v6

    move/from16 p12, v8

    invoke-static/range {p5 .. p12}, Landroidx/compose2/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose2/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose2/animation/core/FiniteAnimationSpec;Landroidx/compose2/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v8

    invoke-static {v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v4, v8

    sget-object v7, Landroidx/compose2/material3/internal/TextFieldImplKt$TextFieldTransitionScope$prefixSuffixOpacity$1;->INSTANCE:Landroidx/compose2/material3/internal/TextFieldImplKt$TextFieldTransitionScope$prefixSuffixOpacity$1;

    check-cast v7, Lkotlin2/jvm/functions/Function3;

    const-string v8, "PrefixSuffixOpacity"

    move-object/from16 p10, v8

    move/from16 v8, v18

    move-object v9, v3

    const/4 v10, 0x0

    const v11, -0x4fcbfb15

    const-string v12, "CC(animateFloat)P(2)1966@80444L78:Transition.kt#pdpnli"

    invoke-static {v6, v11, v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v11, Lkotlin2/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin2/jvm/internal/FloatCompanionObject;

    invoke-static {v11}, Landroidx/compose2/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin2/jvm/internal/FloatCompanionObject;)Landroidx/compose2/animation/core/TwoWayConverter;

    move-result-object v11

    and-int/lit8 v12, v8, 0xe

    shl-int/lit8 v14, v8, 0x3

    and-int/lit16 v14, v14, 0x380

    or-int/2addr v12, v14

    shl-int/lit8 v14, v8, 0x3

    and-int/lit16 v14, v14, 0x1c00

    or-int/2addr v12, v14

    shl-int/lit8 v14, v8, 0x3

    and-int v14, v14, v22

    or-int/2addr v12, v14

    move-object/from16 p5, v9

    const/4 v14, 0x0

    const v15, -0x880d1ef

    move/from16 v19, v8

    const-string v8, "CC(animateValue)P(3,2)1883@77007L32,1884@77062L31,1885@77118L23,1887@77154L89:Transition.kt#pdpnli"

    invoke-static {v6, v15, v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-virtual/range {p5 .. p5}, Landroidx/compose2/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v8

    shr-int/lit8 v15, v12, 0x9

    and-int/lit8 v15, v15, 0x70

    check-cast v8, Landroidx/compose2/material3/internal/InputPhase;

    move-object/from16 p6, v6

    const/16 v20, 0x0

    move-object/from16 v21, v9

    const v9, 0x433c6eba

    move/from16 v23, v10

    move-object/from16 v10, p6

    invoke-interface {v10, v9}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v10, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_5d

    const v9, 0x433c6eba

    move/from16 v28, v14

    const-string v14, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:398)"

    move/from16 v68, v2

    const/4 v2, -0x1

    invoke-static {v9, v15, v2, v14}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_43

    :cond_5d
    move/from16 v68, v2

    move/from16 v28, v14

    :goto_43
    sget-object v2, Landroidx/compose2/material3/internal/TextFieldImplKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v8}, Landroidx/compose2/material3/internal/InputPhase;->ordinal()I

    move-result v9

    aget v2, v2, v9

    packed-switch v2, :pswitch_data_4

    new-instance v1, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_c
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_44

    :pswitch_d
    if-eqz v5, :cond_5e

    const/4 v2, 0x0

    goto :goto_44

    :cond_5e
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_44

    :pswitch_e
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_44
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_5f

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_5f
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object/from16 p6, v2

    invoke-virtual/range {p5 .. p5}, Landroidx/compose2/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v2

    shr-int/lit8 v8, v12, 0x9

    and-int/lit8 v8, v8, 0x70

    check-cast v2, Landroidx/compose2/material3/internal/InputPhase;

    move-object v9, v6

    const/4 v10, 0x0

    const v14, 0x433c6eba

    invoke-interface {v9, v14}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v9, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v14

    if-eqz v14, :cond_60

    const v14, 0x433c6eba

    const-string v15, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:398)"

    move/from16 p7, v10

    const/4 v10, -0x1

    invoke-static {v14, v8, v10, v15}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_45

    :cond_60
    move/from16 p7, v10

    :goto_45
    sget-object v10, Landroidx/compose2/material3/internal/TextFieldImplKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Landroidx/compose2/material3/internal/InputPhase;->ordinal()I

    move-result v14

    aget v10, v10, v14

    packed-switch v10, :pswitch_data_5

    move-object/from16 p8, v0

    new-instance v0, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_f
    goto :goto_46

    :pswitch_10
    if-eqz v5, :cond_61

    const/16 v25, 0x0

    goto :goto_46

    :cond_61
    :goto_46
    :pswitch_11
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_62

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_62
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object/from16 p7, v2

    invoke-virtual/range {p5 .. p5}, Landroidx/compose2/animation/core/Transition;->getSegment()Landroidx/compose2/animation/core/Transition$Segment;

    move-result-object v2

    shr-int/lit8 v8, v12, 0x3

    and-int/lit8 v8, v8, 0x70

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v2, v6, v8}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/animation/core/FiniteAnimationSpec;

    and-int/lit8 v8, v12, 0xe

    shl-int/lit8 v9, v12, 0x9

    and-int v9, v9, v22

    or-int/2addr v8, v9

    shl-int/lit8 v9, v12, 0x6

    const/high16 v10, 0x70000

    and-int/2addr v9, v10

    or-int/2addr v8, v9

    move-object/from16 p8, v2

    move-object/from16 p9, v11

    move-object/from16 p11, v6

    move/from16 p12, v8

    invoke-static/range {p5 .. p12}, Landroidx/compose2/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose2/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose2/animation/core/FiniteAnimationSpec;Landroidx/compose2/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v8

    invoke-static {v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v2, v8

    sget-object v7, Landroidx/compose2/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelTextStyleColor$1;->INSTANCE:Landroidx/compose2/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelTextStyleColor$1;

    check-cast v7, Lkotlin2/jvm/functions/Function3;

    move/from16 v8, v18

    const-string v9, "LabelTextStyleColor"

    move-object/from16 p10, v9

    move-object v9, v3

    const/4 v10, 0x0

    const v11, -0x739d657f

    const-string v12, "CC(animateColor)P(2)68@3220L31,69@3287L70,73@3370L70:Transition.kt#xbi5r1"

    invoke-static {v6, v11, v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-virtual {v9}, Landroidx/compose2/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v11

    shr-int/lit8 v12, v8, 0x6

    and-int/lit8 v12, v12, 0x70

    check-cast v11, Landroidx/compose2/material3/internal/InputPhase;

    move-object v14, v6

    const/4 v15, 0x0

    move/from16 v69, v5

    const v5, -0x66748bf

    invoke-interface {v14, v5}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v14, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v19

    if-eqz v19, :cond_63

    move/from16 v19, v10

    const-string v10, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:410)"

    move/from16 p5, v15

    const/4 v15, -0x1

    invoke-static {v5, v12, v15, v10}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_47

    :cond_63
    move/from16 v19, v10

    move/from16 p5, v15

    :goto_47
    sget-object v10, Landroidx/compose2/material3/internal/TextFieldImplKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v11}, Landroidx/compose2/material3/internal/InputPhase;->ordinal()I

    move-result v15

    aget v10, v10, v15

    const/4 v15, 0x1

    if-ne v10, v15, :cond_64

    move-wide/from16 v20, v58

    goto :goto_48

    :cond_64
    move-wide/from16 v20, v54

    :goto_48
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_65

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_65
    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    invoke-static/range {v20 .. v21}, Landroidx/compose2/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose2/ui/graphics/colorspace/ColorSpace;

    move-result-object v10

    const v11, 0x72589593

    const-string v12, "CC(remember):Transition.kt#9igjgp"

    invoke-static {v6, v11, v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    move-object v12, v6

    const/4 v14, 0x0

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    const/16 v20, 0x0

    if-nez v11, :cond_67

    sget-object v21, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v15, v5, :cond_66

    goto :goto_49

    :cond_66
    move-object v5, v15

    goto :goto_4a

    :cond_67
    :goto_49
    const/4 v5, 0x0

    sget-object v21, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    move/from16 p5, v5

    invoke-static/range {v21 .. v21}, Landroidx/compose2/animation/ColorVectorConverterKt;->getVectorConverter(Landroidx/compose2/ui/graphics/Color$Companion;)Lkotlin2/jvm/functions/Function1;

    move-result-object v5

    invoke-interface {v5, v10}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose2/animation/core/TwoWayConverter;

    invoke-interface {v12, v5}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_4a
    check-cast v5, Landroidx/compose2/animation/core/TwoWayConverter;

    invoke-static {v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    and-int/lit8 v11, v8, 0xe

    shl-int/lit8 v12, v8, 0x3

    and-int/lit16 v12, v12, 0x380

    or-int/2addr v11, v12

    shl-int/lit8 v12, v8, 0x3

    and-int/lit16 v12, v12, 0x1c00

    or-int/2addr v11, v12

    shl-int/lit8 v12, v8, 0x3

    and-int v12, v12, v22

    or-int/2addr v11, v12

    move-object/from16 p5, v9

    const/4 v12, 0x0

    const v14, -0x880d1ef

    const-string v15, "CC(animateValue)P(3,2)1883@77007L32,1884@77062L31,1885@77118L23,1887@77154L89:Transition.kt#pdpnli"

    invoke-static {v6, v14, v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-virtual/range {p5 .. p5}, Landroidx/compose2/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v14

    shr-int/lit8 v15, v11, 0x9

    and-int/lit8 v15, v15, 0x70

    check-cast v14, Landroidx/compose2/material3/internal/InputPhase;

    move-object/from16 p6, v6

    const/16 v20, 0x0

    move/from16 v21, v8

    move-object/from16 v23, v9

    const v9, -0x66748bf

    move-object/from16 v8, p6

    invoke-interface {v8, v9}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v8, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v25

    if-eqz v25, :cond_68

    move-object/from16 v25, v10

    const-string v10, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:410)"

    move/from16 v26, v12

    const/4 v12, -0x1

    invoke-static {v9, v15, v12, v10}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_4b

    :cond_68
    move-object/from16 v25, v10

    move/from16 v26, v12

    :goto_4b
    sget-object v9, Landroidx/compose2/material3/internal/TextFieldImplKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v14}, Landroidx/compose2/material3/internal/InputPhase;->ordinal()I

    move-result v10

    aget v9, v9, v10

    const/4 v10, 0x1

    if-ne v9, v10, :cond_69

    move-wide/from16 v9, v58

    goto :goto_4c

    :cond_69
    move-wide/from16 v9, v54

    :goto_4c
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_6a

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_6a
    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    invoke-static {v9, v10}, Landroidx/compose2/ui/graphics/Color;->box-impl(J)Landroidx/compose2/ui/graphics/Color;

    move-result-object v8

    move-object/from16 p6, v8

    invoke-virtual/range {p5 .. p5}, Landroidx/compose2/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v8

    shr-int/lit8 v9, v11, 0x9

    and-int/lit8 v9, v9, 0x70

    check-cast v8, Landroidx/compose2/material3/internal/InputPhase;

    move-object v10, v6

    const/4 v12, 0x0

    const v14, -0x66748bf

    invoke-interface {v10, v14}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v10, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v15

    if-eqz v15, :cond_6b

    const-string v15, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:410)"

    move/from16 p7, v12

    const/4 v12, -0x1

    invoke-static {v14, v9, v12, v15}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_4d

    :cond_6b
    move/from16 p7, v12

    :goto_4d
    sget-object v12, Landroidx/compose2/material3/internal/TextFieldImplKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v8}, Landroidx/compose2/material3/internal/InputPhase;->ordinal()I

    move-result v14

    aget v12, v12, v14

    const/4 v14, 0x1

    if-ne v12, v14, :cond_6c

    move-wide/from16 v14, v58

    goto :goto_4e

    :cond_6c
    move-wide/from16 v14, v54

    :goto_4e
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_6d

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_6d
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    invoke-static {v14, v15}, Landroidx/compose2/ui/graphics/Color;->box-impl(J)Landroidx/compose2/ui/graphics/Color;

    move-result-object v8

    move-object/from16 p7, v8

    invoke-virtual/range {p5 .. p5}, Landroidx/compose2/animation/core/Transition;->getSegment()Landroidx/compose2/animation/core/Transition$Segment;

    move-result-object v8

    shr-int/lit8 v9, v11, 0x3

    and-int/lit8 v9, v9, 0x70

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v8, v6, v9}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose2/animation/core/FiniteAnimationSpec;

    and-int/lit8 v9, v11, 0xe

    shl-int/lit8 v10, v11, 0x9

    and-int v10, v10, v22

    or-int/2addr v9, v10

    shl-int/lit8 v10, v11, 0x6

    const/high16 v12, 0x70000

    and-int/2addr v10, v12

    or-int/2addr v9, v10

    move-object/from16 p8, v8

    move-object/from16 p9, v5

    move-object/from16 p11, v6

    move/from16 p12, v9

    invoke-static/range {p5 .. p12}, Landroidx/compose2/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose2/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose2/animation/core/FiniteAnimationSpec;Landroidx/compose2/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v9

    invoke-static {v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v5, v9

    sget-object v7, Landroidx/compose2/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelContentColor$1;->INSTANCE:Landroidx/compose2/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelContentColor$1;

    check-cast v7, Lkotlin2/jvm/functions/Function3;

    const-string v8, "LabelContentColor"

    move-object/from16 p10, v8

    move/from16 v8, v18

    move-object v9, v3

    const/4 v10, 0x0

    const v11, -0x739d657f

    const-string v12, "CC(animateColor)P(2)68@3220L31,69@3287L70,73@3370L70:Transition.kt#xbi5r1"

    invoke-static {v6, v11, v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-virtual {v9}, Landroidx/compose2/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v11

    shr-int/lit8 v12, v8, 0x6

    and-int/lit8 v12, v12, 0x70

    check-cast v11, Landroidx/compose2/material3/internal/InputPhase;

    move-object v14, v6

    const/4 v15, 0x0

    move-object/from16 v70, v3

    const v3, 0x3cff1b76

    invoke-interface {v14, v3}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v14, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v18

    if-eqz v18, :cond_6e

    move/from16 v18, v10

    const-string v10, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:421)"

    move-object/from16 p5, v11

    const/4 v11, -0x1

    invoke-static {v3, v12, v11, v10}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_4f

    :cond_6e
    move/from16 v18, v10

    move-object/from16 p5, v11

    :goto_4f
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_6f

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_6f
    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    invoke-static/range {v47 .. v48}, Landroidx/compose2/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose2/ui/graphics/colorspace/ColorSpace;

    move-result-object v10

    const v11, 0x72589593

    const-string v12, "CC(remember):Transition.kt#9igjgp"

    invoke-static {v6, v11, v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    move-object v12, v6

    const/4 v14, 0x0

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    const/16 v19, 0x0

    if-nez v11, :cond_71

    sget-object v20, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v15, v3, :cond_70

    goto :goto_50

    :cond_70
    move-object v3, v15

    goto :goto_51

    :cond_71
    :goto_50
    const/4 v3, 0x0

    sget-object v20, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    move/from16 p5, v3

    invoke-static/range {v20 .. v20}, Landroidx/compose2/animation/ColorVectorConverterKt;->getVectorConverter(Landroidx/compose2/ui/graphics/Color$Companion;)Lkotlin2/jvm/functions/Function1;

    move-result-object v3

    invoke-interface {v3, v10}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose2/animation/core/TwoWayConverter;

    invoke-interface {v12, v3}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_51
    check-cast v3, Landroidx/compose2/animation/core/TwoWayConverter;

    invoke-static {v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    and-int/lit8 v11, v8, 0xe

    shl-int/lit8 v12, v8, 0x3

    and-int/lit16 v12, v12, 0x380

    or-int/2addr v11, v12

    shl-int/lit8 v12, v8, 0x3

    and-int/lit16 v12, v12, 0x1c00

    or-int/2addr v11, v12

    shl-int/lit8 v12, v8, 0x3

    and-int v12, v12, v22

    or-int/2addr v11, v12

    move-object/from16 p5, v9

    const/4 v12, 0x0

    const v14, -0x880d1ef

    const-string v15, "CC(animateValue)P(3,2)1883@77007L32,1884@77062L31,1885@77118L23,1887@77154L89:Transition.kt#pdpnli"

    invoke-static {v6, v14, v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-virtual/range {p5 .. p5}, Landroidx/compose2/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v14

    shr-int/lit8 v15, v11, 0x9

    and-int/lit8 v15, v15, 0x70

    check-cast v14, Landroidx/compose2/material3/internal/InputPhase;

    move-object/from16 p6, v6

    const/16 v19, 0x0

    move/from16 v20, v8

    move-object/from16 v21, v9

    const v9, 0x3cff1b76

    move-object/from16 v8, p6

    invoke-interface {v8, v9}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v8, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v23

    if-eqz v23, :cond_72

    move-object/from16 v23, v10

    const-string v10, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:421)"

    move/from16 v25, v12

    const/4 v12, -0x1

    invoke-static {v9, v15, v12, v10}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_52

    :cond_72
    move-object/from16 v23, v10

    move/from16 v25, v12

    :goto_52
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_73

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_73
    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    invoke-static/range {v47 .. v48}, Landroidx/compose2/ui/graphics/Color;->box-impl(J)Landroidx/compose2/ui/graphics/Color;

    move-result-object v8

    move-object/from16 p6, v8

    invoke-virtual/range {p5 .. p5}, Landroidx/compose2/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v8

    shr-int/lit8 v9, v11, 0x9

    and-int/lit8 v9, v9, 0x70

    check-cast v8, Landroidx/compose2/material3/internal/InputPhase;

    move-object v10, v6

    const/4 v12, 0x0

    const v14, 0x3cff1b76

    invoke-interface {v10, v14}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v10, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_74

    const-string v1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:421)"

    const/4 v15, -0x1

    invoke-static {v14, v9, v15, v1}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_74
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_75

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_75
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    invoke-static/range {v47 .. v48}, Landroidx/compose2/ui/graphics/Color;->box-impl(J)Landroidx/compose2/ui/graphics/Color;

    move-result-object v1

    move-object/from16 p7, v1

    invoke-virtual/range {p5 .. p5}, Landroidx/compose2/animation/core/Transition;->getSegment()Landroidx/compose2/animation/core/Transition$Segment;

    move-result-object v1

    shr-int/lit8 v8, v11, 0x3

    and-int/lit8 v8, v8, 0x70

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v1, v6, v8}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/animation/core/FiniteAnimationSpec;

    and-int/lit8 v8, v11, 0xe

    shl-int/lit8 v9, v11, 0x9

    and-int v9, v9, v22

    or-int/2addr v8, v9

    shl-int/lit8 v9, v11, 0x6

    const/high16 v10, 0x70000

    and-int/2addr v9, v10

    or-int/2addr v8, v9

    move-object/from16 p8, v1

    move-object/from16 p9, v3

    move-object/from16 p11, v6

    move/from16 p12, v8

    invoke-static/range {p5 .. p12}, Landroidx/compose2/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose2/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose2/animation/core/FiniteAnimationSpec;Landroidx/compose2/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v8

    invoke-static {v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v1, v8

    const/high16 v3, 0x70000

    and-int v3, v56, v3

    move-object v7, v0

    move-object/from16 p9, v1

    move-object/from16 p12, v5

    move-object v8, v6

    move-object v9, v4

    move-object v10, v2

    const/4 v11, 0x0

    const v12, -0x2216720c

    const-string v14, "CP(1,2)155@6472L107,172@7259L108:TextFieldImpl.kt#mqatfk"

    invoke-static {v8, v12, v14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    const v14, -0x95b99d5

    invoke-interface {v8, v14}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v14, "*138@5668L506"

    invoke-static {v8, v14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    const/16 v15, 0x36

    if-nez p4, :cond_76

    move-object/from16 p8, v0

    move-object/from16 p5, v1

    const/16 v19, 0x0

    goto :goto_53

    :cond_76
    move-object/from16 p10, p4

    const/16 v18, 0x0

    new-instance v14, Landroidx/compose2/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;

    move-object/from16 p5, v14

    move-object/from16 p6, v49

    move-object/from16 p7, v13

    move/from16 p8, v12

    move/from16 p11, v68

    invoke-direct/range {p5 .. p12}, Landroidx/compose2/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;-><init>(Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/ui/text/TextStyle;FLandroidx/compose2/runtime/State;Lkotlin2/jvm/functions/Function2;ZLandroidx/compose2/runtime/State;)V

    move-object/from16 p8, v0

    const v0, -0x49b4cc60

    move-object/from16 p5, v1

    const/4 v1, 0x1

    invoke-static {v0, v1, v14, v8, v15}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    move-object/from16 v19, v0

    :goto_53
    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v14, p16

    move/from16 v15, v65

    move/from16 v1, v66

    move/from16 v0, v67

    invoke-virtual {v14, v0, v15, v1}, Landroidx/compose2/material3/TextFieldColors;->placeholderColor-XeAY9LY$material3_release(ZZZ)J

    move-result-wide v65

    move-object/from16 p7, v2

    const v2, -0x95b32d4

    move/from16 p10, v3

    move-object/from16 v3, v29

    invoke-static {v8, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v2, 0x0

    move-object/from16 p11, v8

    const/16 v18, 0x0

    move/from16 v20, v2

    invoke-interface/range {p11 .. p11}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v21, 0x0

    sget-object v22, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move-object/from16 v67, v4

    invoke-virtual/range {v22 .. v22}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_77

    const/4 v4, 0x0

    move-object/from16 v22, v2

    invoke-static {}, Landroidx/compose2/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose2/runtime/SnapshotMutationPolicy;

    move-result-object v2

    move/from16 v23, v4

    new-instance v4, Landroidx/compose2/material3/internal/TextFieldImplKt$CommonDecorationBox$3$showPlaceholder$2$1;

    invoke-direct {v4, v9}, Landroidx/compose2/material3/internal/TextFieldImplKt$CommonDecorationBox$3$showPlaceholder$2$1;-><init>(Landroidx/compose2/runtime/State;)V

    check-cast v4, Lkotlin2/jvm/functions/Function0;

    invoke-static {v2, v4}, Landroidx/compose2/runtime/SnapshotStateKt;->derivedStateOf(Landroidx/compose2/runtime/SnapshotMutationPolicy;Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/runtime/State;

    move-result-object v2

    move-object/from16 v4, p11

    invoke-interface {v4, v2}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_54

    :cond_77
    move-object/from16 v4, p11

    move-object/from16 v22, v2

    :goto_54
    check-cast v2, Landroidx/compose2/runtime/State;

    invoke-static {v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const v4, -0x95b1996

    invoke-interface {v8, v4}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "160@6765L362"

    invoke-static {v8, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    if-eqz v64, :cond_79

    move-object/from16 v4, v63

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_78

    const/4 v4, 0x1

    goto :goto_55

    :cond_78
    const/4 v4, 0x0

    :goto_55
    if-eqz v4, :cond_79

    invoke-static {v2}, Landroidx/compose2/material3/internal/TextFieldImplKt;->CommonDecorationBox$lambda$15$lambda$7(Landroidx/compose2/runtime/State;)Z

    move-result v4

    if-eqz v4, :cond_79

    new-instance v4, Landroidx/compose2/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;

    move-object/from16 v20, v4

    move-object/from16 v21, v9

    move-wide/from16 v22, v65

    move-object/from16 v24, v49

    move-object/from16 v25, v64

    invoke-direct/range {v20 .. v25}, Landroidx/compose2/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;-><init>(Landroidx/compose2/runtime/State;JLandroidx/compose2/ui/text/TextStyle;Lkotlin2/jvm/functions/Function2;)V

    move-object/from16 p11, v2

    const v2, -0x275ecc34

    move-object/from16 p13, v5

    move-object/from16 v71, v7

    const/16 v5, 0x36

    const/4 v7, 0x1

    invoke-static {v2, v7, v4, v8, v5}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin2/jvm/functions/Function3;

    move-object/from16 v18, v2

    goto :goto_56

    :cond_79
    move-object/from16 p11, v2

    move-object/from16 p13, v5

    move-object/from16 v71, v7

    const/16 v18, 0x0

    :goto_56
    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    invoke-virtual {v14, v0, v15, v1}, Landroidx/compose2/material3/TextFieldColors;->prefixColor-XeAY9LY$material3_release(ZZZ)J

    move-result-wide v4

    const v2, -0x95ad073

    invoke-static {v8, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v2, 0x0

    move-object v7, v8

    const/16 v20, 0x0

    move/from16 v21, v2

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v22, 0x0

    sget-object v23, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move-object/from16 v72, v9

    invoke-virtual/range {v23 .. v23}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v2, v9, :cond_7a

    const/4 v9, 0x0

    move-object/from16 v23, v2

    invoke-static {}, Landroidx/compose2/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose2/runtime/SnapshotMutationPolicy;

    move-result-object v2

    move/from16 v24, v9

    new-instance v9, Landroidx/compose2/material3/internal/TextFieldImplKt$CommonDecorationBox$3$showPrefixSuffix$2$1;

    invoke-direct {v9, v10}, Landroidx/compose2/material3/internal/TextFieldImplKt$CommonDecorationBox$3$showPrefixSuffix$2$1;-><init>(Landroidx/compose2/runtime/State;)V

    check-cast v9, Lkotlin2/jvm/functions/Function0;

    invoke-static {v2, v9}, Landroidx/compose2/runtime/SnapshotStateKt;->derivedStateOf(Landroidx/compose2/runtime/SnapshotMutationPolicy;Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/runtime/State;

    move-result-object v2

    invoke-interface {v7, v2}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_57

    :cond_7a
    move-object/from16 v23, v2

    :goto_57
    check-cast v2, Landroidx/compose2/runtime/State;

    invoke-static {v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const v7, -0x95ab8ec

    invoke-interface {v8, v7}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v7, "177@7507L341"

    invoke-static {v8, v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    if-eqz v52, :cond_7b

    invoke-static {v2}, Landroidx/compose2/material3/internal/TextFieldImplKt;->CommonDecorationBox$lambda$15$lambda$9(Landroidx/compose2/runtime/State;)Z

    move-result v7

    if-eqz v7, :cond_7b

    new-instance v7, Landroidx/compose2/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedPrefix$1;

    move-object/from16 v20, v7

    move-object/from16 v21, v10

    move-wide/from16 v22, v4

    move-object/from16 v24, v49

    move-object/from16 v25, v52

    invoke-direct/range {v20 .. v25}, Landroidx/compose2/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedPrefix$1;-><init>(Landroidx/compose2/runtime/State;JLandroidx/compose2/ui/text/TextStyle;Lkotlin2/jvm/functions/Function2;)V

    const v9, 0x105afde6

    move-wide/from16 v73, v4

    const/16 v4, 0x36

    const/4 v5, 0x1

    invoke-static {v9, v5, v7, v8, v4}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v7

    check-cast v7, Lkotlin2/jvm/functions/Function2;

    move-object/from16 v22, v7

    goto :goto_58

    :cond_7b
    move-wide/from16 v73, v4

    const/16 v22, 0x0

    :goto_58
    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    invoke-virtual {v14, v0, v15, v1}, Landroidx/compose2/material3/TextFieldColors;->suffixColor-XeAY9LY$material3_release(ZZZ)J

    move-result-wide v4

    const v7, -0x95a706c

    invoke-interface {v8, v7}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v7, "191@8087L341"

    invoke-static {v8, v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    if-eqz v53, :cond_7c

    invoke-static {v2}, Landroidx/compose2/material3/internal/TextFieldImplKt;->CommonDecorationBox$lambda$15$lambda$9(Landroidx/compose2/runtime/State;)Z

    move-result v7

    if-eqz v7, :cond_7c

    new-instance v7, Landroidx/compose2/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedSuffix$1;

    move-object/from16 v23, v7

    move-object/from16 v24, v10

    move-wide/from16 v25, v4

    move-object/from16 v27, v49

    move-object/from16 v28, v53

    invoke-direct/range {v23 .. v28}, Landroidx/compose2/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedSuffix$1;-><init>(Landroidx/compose2/runtime/State;JLandroidx/compose2/ui/text/TextStyle;Lkotlin2/jvm/functions/Function2;)V

    const v9, -0x5af8699b

    move-object/from16 v75, v2

    move-wide/from16 v76, v4

    const/16 v2, 0x36

    const/4 v4, 0x1

    invoke-static {v9, v4, v7, v8, v2}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v5

    check-cast v5, Lkotlin2/jvm/functions/Function2;

    move-object/from16 v23, v5

    goto :goto_59

    :cond_7c
    move-object/from16 v75, v2

    move-wide/from16 v76, v4

    const/16 v23, 0x0

    :goto_59
    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    invoke-virtual {v14, v0, v15, v1}, Landroidx/compose2/material3/TextFieldColors;->leadingIconColor-XeAY9LY$material3_release(ZZZ)J

    move-result-wide v4

    const v2, -0x95a2632

    invoke-interface {v8, v2}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "*205@8655L61"

    invoke-static {v8, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    if-nez v50, :cond_7d

    move-wide/from16 v78, v4

    const/16 v20, 0x0

    goto :goto_5a

    :cond_7d
    move-object/from16 v2, v50

    const/4 v7, 0x0

    new-instance v9, Landroidx/compose2/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLeading$1$1;

    invoke-direct {v9, v4, v5, v2}, Landroidx/compose2/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLeading$1$1;-><init>(JLkotlin2/jvm/functions/Function2;)V

    move-object/from16 v20, v2

    const v2, -0x7c1480e

    move-wide/from16 v78, v4

    const/16 v4, 0x36

    const/4 v5, 0x1

    invoke-static {v2, v5, v9, v8, v4}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin2/jvm/functions/Function2;

    move-object/from16 v20, v2

    :goto_5a
    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    invoke-virtual {v14, v0, v15, v1}, Landroidx/compose2/material3/TextFieldColors;->trailingIconColor-XeAY9LY$material3_release(ZZZ)J

    move-result-wide v4

    const v2, -0x95a02f1

    invoke-interface {v8, v2}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "*211@8937L62"

    invoke-static {v8, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    if-nez v51, :cond_7e

    move-wide/from16 v80, v4

    const/16 v21, 0x0

    goto :goto_5b

    :cond_7e
    move-object/from16 v2, v51

    const/4 v7, 0x0

    new-instance v9, Landroidx/compose2/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedTrailing$1$1;

    invoke-direct {v9, v4, v5, v2}, Landroidx/compose2/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedTrailing$1$1;-><init>(JLkotlin2/jvm/functions/Function2;)V

    move-object/from16 v21, v2

    const v2, 0x7bf77be6

    move-wide/from16 v80, v4

    const/16 v4, 0x36

    const/4 v5, 0x1

    invoke-static {v2, v5, v9, v8, v4}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin2/jvm/functions/Function2;

    move-object/from16 v21, v2

    :goto_5b
    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    invoke-virtual {v14, v0, v15, v1}, Landroidx/compose2/material3/TextFieldColors;->supportingTextColor-XeAY9LY$material3_release(ZZZ)J

    move-result-wide v4

    const v2, -0x959ddf6

    invoke-interface {v8, v2}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "*217@9228L217"

    invoke-static {v8, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    if-nez v45, :cond_7f

    move/from16 v82, v0

    move/from16 v83, v1

    const/16 v28, 0x0

    goto :goto_5c

    :cond_7f
    move-object/from16 v2, v45

    const/4 v7, 0x0

    new-instance v9, Landroidx/compose2/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedSupporting$1$1;

    invoke-direct {v9, v4, v5, v13, v2}, Landroidx/compose2/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedSupporting$1$1;-><init>(JLandroidx/compose2/ui/text/TextStyle;Lkotlin2/jvm/functions/Function2;)V

    move/from16 v82, v0

    const v0, 0x4b52a37d    # 1.3804413E7f

    move/from16 v83, v1

    move-object/from16 v24, v2

    const/16 v1, 0x36

    const/4 v2, 0x1

    invoke-static {v0, v2, v9, v8, v1}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    move-object/from16 v28, v0

    :goto_5c
    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Landroidx/compose2/material3/internal/TextFieldImplKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/material3/internal/TextFieldType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_6

    move-object/from16 v9, p15

    move-object/from16 v7, p17

    move-wide/from16 v84, v4

    const v0, -0x21b15a9f

    invoke-interface {v8, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    goto/16 :goto_60

    :pswitch_12
    const v0, -0x21cc046f

    invoke-interface {v8, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "253@10659L38,254@10766L314,275@11639L463,264@11098L1286"

    invoke-static {v8, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    const v0, -0x95927b9

    invoke-static {v8, v0, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v8

    const/4 v2, 0x0

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x0

    sget-object v24, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 v25, v0

    invoke-virtual/range {v24 .. v24}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v7, v0, :cond_80

    const/4 v0, 0x0

    sget-object v24, Landroidx/compose2/ui/geometry/Size;->Companion:Landroidx/compose2/ui/geometry/Size$Companion;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose2/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    move-result-wide v26

    move/from16 v24, v0

    invoke-static/range {v26 .. v27}, Landroidx/compose2/ui/geometry/Size;->box-impl(J)Landroidx/compose2/ui/geometry/Size;

    move-result-object v0

    move/from16 v26, v2

    const/4 v2, 0x2

    move-wide/from16 v84, v4

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v4}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_5d

    :cond_80
    move/from16 v26, v2

    move-wide/from16 v84, v4

    move-object v0, v7

    :goto_5d
    check-cast v0, Landroidx/compose2/runtime/MutableState;

    invoke-static {v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    new-instance v1, Landroidx/compose2/material3/internal/TextFieldImplKt$CommonDecorationBox$3$borderContainerWithId$1;

    move-object/from16 v9, p15

    move-object/from16 v7, p17

    invoke-direct {v1, v0, v9, v7}, Landroidx/compose2/material3/internal/TextFieldImplKt$CommonDecorationBox$3$borderContainerWithId$1;-><init>(Landroidx/compose2/runtime/MutableState;Landroidx/compose2/foundation/layout/PaddingValues;Lkotlin2/jvm/functions/Function2;)V

    const v2, 0x96014d9

    const/16 v4, 0x36

    const/4 v5, 0x1

    invoke-static {v2, v5, v1, v8, v4}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin2/jvm/functions/Function2;

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    move-object/from16 v16, v2

    check-cast v16, Landroidx/compose2/ui/Modifier;

    const v2, -0x958ab90

    invoke-static {v8, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v12}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v2

    move-object v3, v8

    const/4 v4, 0x0

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    const/16 v24, 0x0

    if-nez v2, :cond_82

    sget-object v25, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p6, v2

    invoke-virtual/range {v25 .. v25}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_81

    goto :goto_5e

    :cond_81
    move-object v2, v5

    goto :goto_5f

    :cond_82
    move/from16 p6, v2

    :goto_5e
    const/4 v2, 0x0

    move/from16 v25, v2

    new-instance v2, Landroidx/compose2/material3/internal/TextFieldImplKt$CommonDecorationBox$3$1$1;

    invoke-direct {v2, v12, v0}, Landroidx/compose2/material3/internal/TextFieldImplKt$CommonDecorationBox$3$1$1;-><init>(FLandroidx/compose2/runtime/MutableState;)V

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    invoke-interface {v3, v2}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_5f
    move-object/from16 v26, v2

    check-cast v26, Lkotlin2/jvm/functions/Function1;

    invoke-static {v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    shr-int/lit8 v2, v62, 0x3

    and-int/lit8 v2, v2, 0x70

    const/4 v3, 0x6

    or-int/2addr v2, v3

    shl-int/lit8 v3, v46, 0x15

    const/high16 v4, 0xe000000

    and-int/2addr v3, v4

    or-int v31, v2, v3

    shr-int/lit8 v2, v46, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit8 v32, v2, 0x30

    move-object/from16 v17, p2

    move/from16 v24, p18

    move/from16 v25, v12

    move-object/from16 v27, v1

    move-object/from16 v29, p15

    move-object/from16 v30, v8

    invoke-static/range {v16 .. v32}, Landroidx/compose2/material3/OutlinedTextFieldKt;->OutlinedTextFieldLayout(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;ZFLkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/runtime/Composer;II)V

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    goto :goto_60

    :pswitch_13
    move-object/from16 v9, p15

    move-object/from16 v7, p17

    move-wide/from16 v84, v4

    const v0, -0x21dc9887

    invoke-interface {v8, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "228@9583L167,234@9768L769"

    invoke-static {v8, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose2/material3/internal/TextFieldImplKt$CommonDecorationBox$3$containerWithId$1;

    invoke-direct {v0, v7}, Landroidx/compose2/material3/internal/TextFieldImplKt$CommonDecorationBox$3$containerWithId$1;-><init>(Lkotlin2/jvm/functions/Function2;)V

    const v1, 0x6853e27c

    const/16 v2, 0x36

    const/4 v3, 0x1

    invoke-static {v1, v3, v0, v8, v2}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    sget-object v1, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    move-object/from16 v29, v1

    check-cast v29, Landroidx/compose2/ui/Modifier;

    shr-int/lit8 v1, v62, 0x3

    and-int/lit8 v1, v1, 0x70

    const/4 v2, 0x6

    or-int/2addr v1, v2

    shl-int/lit8 v3, v46, 0x15

    const/high16 v4, 0xe000000

    and-int/2addr v3, v4

    or-int v43, v1, v3

    shr-int/lit8 v1, v46, 0x9

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v44, v1, 0x6

    move-object/from16 v30, p2

    move-object/from16 v31, v19

    move-object/from16 v32, v18

    move-object/from16 v33, v20

    move-object/from16 v34, v21

    move-object/from16 v35, v22

    move-object/from16 v36, v23

    move/from16 v37, p18

    move/from16 v38, v12

    move-object/from16 v39, v0

    move-object/from16 v40, v28

    move-object/from16 v41, p15

    move-object/from16 v42, v8

    invoke-static/range {v29 .. v44}, Landroidx/compose2/material3/TextFieldKt;->TextFieldLayout(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;ZFLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/runtime/Composer;II)V

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    :goto_60
    invoke-static {v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_83
    move/from16 v22, p18

    move/from16 v23, v15

    :goto_61
    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_84

    new-instance v24, Landroidx/compose2/material3/internal/TextFieldImplKt$CommonDecorationBox$4;

    move/from16 v25, v62

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v26, v6

    move-object/from16 v6, v64

    move-object/from16 v7, v50

    move-object/from16 v8, v51

    move-object/from16 v9, v52

    move-object/from16 v10, v53

    move-object/from16 v11, v45

    move/from16 v12, v22

    move/from16 v13, v82

    move/from16 v14, v23

    move-object/from16 v86, v15

    move/from16 v27, v46

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    invoke-direct/range {v0 .. v21}, Landroidx/compose2/material3/internal/TextFieldImplKt$CommonDecorationBox$4;-><init>(Landroidx/compose2/material3/internal/TextFieldType;Ljava/lang/String;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/text/input/VisualTransformation;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;ZZZLandroidx/compose2/foundation/interaction/InteractionSource;Landroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/material3/TextFieldColors;Lkotlin2/jvm/functions/Function2;III)V

    move-object/from16 v0, v24

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    move-object/from16 v1, v86

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_62

    :cond_84
    move-object/from16 v26, v6

    move/from16 v27, v46

    move/from16 v25, v62

    :goto_62
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method private static final CommonDecorationBox$lambda$15$lambda$7(Landroidx/compose2/runtime/State;)Z
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

.method private static final CommonDecorationBox$lambda$15$lambda$9(Landroidx/compose2/runtime/State;)Z
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

.method private static final Decoration-3J-VO9M(JLandroidx/compose2/ui/text/TextStyle;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose2/ui/text/TextStyle;",
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

    const v0, 0x480b140c

    invoke-interface {p4, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object p4

    const-string v1, "C(Decoration)P(1:c#ui.graphics.Color,2)298@12599L62:TextFieldImpl.kt#mqatfk"

    invoke-static {p4, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move v1, p5

    and-int/lit8 v2, p5, 0x6

    if-nez v2, :cond_1

    invoke-interface {p4, p0, p1}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_3

    invoke-interface {p4, p2}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, p5, 0x180

    if-nez v2, :cond_5

    invoke-interface {p4, p3}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_2

    :cond_4
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    move v7, v1

    and-int/lit16 v1, v7, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-interface {p4}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {p4}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    goto :goto_4

    :cond_7
    :goto_3
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.internal.Decoration (TextFieldImpl.kt:298)"

    invoke-static {v0, v7, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_8
    and-int/lit8 v0, v7, 0xe

    and-int/lit8 v1, v7, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v7, 0x380

    or-int v6, v0, v1

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v6}, Landroidx/compose2/material3/internal/ProvideContentColorTextStyleKt;->ProvideContentColorTextStyle-3J-VO9M(JLandroidx/compose2/ui/text/TextStyle;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    :goto_4
    invoke-interface {p4}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v8, Landroidx/compose2/material3/internal/TextFieldImplKt$Decoration$1;

    move-object v1, v8

    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Landroidx/compose2/material3/internal/TextFieldImplKt$Decoration$1;-><init>(JLandroidx/compose2/ui/text/TextStyle;Lkotlin2/jvm/functions/Function2;I)V

    check-cast v8, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v0, v8}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

.method private static final Decoration-Iv8Zu3U(JLkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
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

    const v0, 0x2758fb84

    invoke-interface {p3, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object p3

    const-string v1, "C(Decoration)P(1:c#ui.graphics.Color)303@12806L84:TextFieldImpl.kt#mqatfk"

    invoke-static {p3, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move v1, p4

    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_1

    invoke-interface {p3, p0, p1}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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

    invoke-interface {p3}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p3}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.internal.Decoration (TextFieldImpl.kt:303)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    invoke-static {}, Landroidx/compose2/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-static {p0, p1}, Landroidx/compose2/ui/graphics/Color;->box-impl(J)Landroidx/compose2/ui/graphics/Color;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose2/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose2/runtime/ProvidedValue;

    move-result-object v0

    sget v2, Landroidx/compose2/runtime/ProvidedValue;->$stable:I

    and-int/lit8 v3, v1, 0x70

    or-int/2addr v2, v3

    invoke-static {v0, p2, p3, v2}, Landroidx/compose2/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose2/runtime/ProvidedValue;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_3
    invoke-interface {p3}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v2, Landroidx/compose2/material3/internal/TextFieldImplKt$Decoration$2;

    invoke-direct {v2, p0, p1, p2, p4}, Landroidx/compose2/material3/internal/TextFieldImplKt$Decoration$2;-><init>(JLkotlin2/jvm/functions/Function2;I)V

    check-cast v2, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v0, v2}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method private static final TextFieldTransitionScope-Jy8F4Js(Landroidx/compose2/material3/internal/InputPhase;JJJZLkotlin2/jvm/functions/Function7;Landroidx/compose2/runtime/Composer;I)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material3/internal/InputPhase;",
            "JJJZ",
            "Lkotlin2/jvm/functions/Function7<",
            "-",
            "Landroidx/compose2/runtime/State<",
            "Ljava/lang/Float;",
            ">;-",
            "Landroidx/compose2/runtime/State<",
            "Landroidx/compose2/ui/graphics/Color;",
            ">;-",
            "Landroidx/compose2/runtime/State<",
            "Landroidx/compose2/ui/graphics/Color;",
            ">;-",
            "Landroidx/compose2/runtime/State<",
            "Ljava/lang/Float;",
            ">;-",
            "Landroidx/compose2/runtime/State<",
            "Ljava/lang/Float;",
            ">;-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v15, p9

    const/16 v16, 0x0

    const v0, -0x40d508a2

    const-string v1, "CC(TextFieldTransitionScope)P(2,1:c#ui.graphics.Color,5:c#ui.graphics.Color,3:c#ui.graphics.Color,4)349@14528L59,352@14632L334,364@15016L1126,394@16193L363,406@16607L318,418@17028L197,424@17231L150:TextFieldImpl.kt#mqatfk"

    invoke-static {v15, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, p10, 0xe

    or-int/lit8 v0, v0, 0x30

    const/4 v1, 0x0

    const-string v2, "TextFieldInputState"

    move-object/from16 v14, p0

    invoke-static {v14, v2, v15, v0, v1}, Landroidx/compose2/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/animation/core/Transition;

    move-result-object v17

    sget-object v0, Landroidx/compose2/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelProgress$1;->INSTANCE:Landroidx/compose2/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelProgress$1;

    check-cast v0, Lkotlin2/jvm/functions/Function3;

    move-object v8, v0

    move-object/from16 v9, v17

    const-string v5, "LabelProgress"

    const/16 v11, 0x180

    move v10, v11

    const/4 v12, 0x0

    const v13, -0x4fcbfb15

    const-string v0, "CC(animateFloat)P(2)1966@80444L78:Transition.kt#pdpnli"

    invoke-static {v15, v13, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Lkotlin2/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin2/jvm/internal/FloatCompanionObject;

    invoke-static {v0}, Landroidx/compose2/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin2/jvm/internal/FloatCompanionObject;)Landroidx/compose2/animation/core/TwoWayConverter;

    move-result-object v18

    and-int/lit8 v0, v10, 0xe

    shl-int/lit8 v1, v10, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    shl-int/lit8 v1, v10, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v10, 0x3

    const v19, 0xe000

    and-int v1, v1, v19

    or-int/2addr v1, v0

    move-object v0, v9

    move/from16 v20, v1

    const/16 v21, 0x0

    const v7, -0x880d1ef

    const-string v6, "CC(animateValue)P(3,2)1883@77007L32,1884@77062L31,1885@77118L23,1887@77154L89:Transition.kt#pdpnli"

    invoke-static {v15, v7, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-virtual {v0}, Landroidx/compose2/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    shr-int/lit8 v2, v20, 0x9

    and-int/lit8 v2, v2, 0x70

    check-cast v1, Landroidx/compose2/material3/internal/InputPhase;

    move-object/from16 v3, p9

    const/4 v4, 0x0

    const v7, -0x796609df

    invoke-interface {v3, v7}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v13, "C:TextFieldImpl.kt#mqatfk"

    invoke-static {v3, v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v24

    const/4 v11, -0x1

    if-eqz v24, :cond_0

    move/from16 v24, v4

    const-string v4, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:356)"

    invoke-static {v7, v2, v11, v4}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move/from16 v24, v4

    :goto_0
    sget-object v4, Landroidx/compose2/material3/internal/TextFieldImplKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Landroidx/compose2/material3/internal/InputPhase;->ordinal()I

    move-result v26

    aget v4, v4, v26

    const/16 v26, 0x0

    const/high16 v27, 0x3f800000    # 1.0f

    packed-switch v4, :pswitch_data_0

    new-instance v4, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v4}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v4

    :pswitch_0
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1

    :pswitch_1
    const/4 v4, 0x0

    goto :goto_1

    :pswitch_2
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v28

    if-eqz v28, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose2/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v2

    shr-int/lit8 v3, v20, 0x9

    and-int/lit8 v3, v3, 0x70

    check-cast v2, Landroidx/compose2/material3/internal/InputPhase;

    move-object/from16 v4, p9

    const/16 v24, 0x0

    invoke-interface {v4, v7}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v4, v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v28

    if-eqz v28, :cond_2

    move-object/from16 v28, v6

    const-string v6, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:356)"

    invoke-static {v7, v3, v11, v6}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object/from16 v28, v6

    :goto_2
    sget-object v6, Landroidx/compose2/material3/internal/TextFieldImplKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Landroidx/compose2/material3/internal/InputPhase;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_1

    new-instance v6, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v6}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v6

    :pswitch_3
    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_3

    :pswitch_4
    const/4 v6, 0x0

    goto :goto_3

    :pswitch_5
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_3
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose2/animation/core/Transition;->getSegment()Landroidx/compose2/animation/core/Transition$Segment;

    move-result-object v3

    shr-int/lit8 v4, v20, 0x3

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v3, v15, v4}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Landroidx/compose2/animation/core/FiniteAnimationSpec;

    and-int/lit8 v3, v20, 0xe

    shl-int/lit8 v4, v20, 0x9

    and-int v4, v4, v19

    or-int/2addr v3, v4

    shl-int/lit8 v4, v20, 0x6

    const/high16 v29, 0x70000

    and-int v4, v4, v29

    or-int v7, v3, v4

    move-object/from16 v3, v24

    move-object/from16 v4, v18

    move-object/from16 v11, v28

    move-object/from16 v6, p9

    move-object/from16 v28, v8

    const v8, -0x880d1ef

    invoke-static/range {v0 .. v7}, Landroidx/compose2/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose2/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose2/animation/core/FiniteAnimationSpec;Landroidx/compose2/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v3

    invoke-static/range {p9 .. p9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static/range {p9 .. p9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v9, v3

    sget-object v0, Landroidx/compose2/material3/internal/TextFieldImplKt$TextFieldTransitionScope$placeholderOpacity$1;->INSTANCE:Landroidx/compose2/material3/internal/TextFieldImplKt$TextFieldTransitionScope$placeholderOpacity$1;

    check-cast v0, Lkotlin2/jvm/functions/Function3;

    move-object/from16 v10, v17

    move-object v12, v0

    const-string v5, "PlaceholderOpacity"

    const/16 v0, 0x180

    move/from16 v18, v0

    const/16 v20, 0x0

    const-string v0, "CC(animateFloat)P(2)1966@80444L78:Transition.kt#pdpnli"

    const v1, -0x4fcbfb15

    invoke-static {v15, v1, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Lkotlin2/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin2/jvm/internal/FloatCompanionObject;

    invoke-static {v0}, Landroidx/compose2/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin2/jvm/internal/FloatCompanionObject;)Landroidx/compose2/animation/core/TwoWayConverter;

    move-result-object v21

    and-int/lit8 v0, v18, 0xe

    shl-int/lit8 v1, v18, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    shl-int/lit8 v1, v18, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v18, 0x3

    and-int v1, v1, v19

    or-int v22, v0, v1

    move-object v0, v10

    const/16 v24, 0x0

    invoke-static {v15, v8, v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-virtual {v0}, Landroidx/compose2/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    shr-int/lit8 v2, v22, 0x9

    and-int/lit8 v2, v2, 0x70

    check-cast v1, Landroidx/compose2/material3/internal/InputPhase;

    move-object/from16 v3, p9

    const/4 v4, 0x0

    const v6, 0x55952420

    invoke-interface {v3, v6}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v3, v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:386)"

    const/4 v8, -0x1

    invoke-static {v6, v2, v8, v7}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    sget-object v7, Landroidx/compose2/material3/internal/TextFieldImplKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Landroidx/compose2/material3/internal/InputPhase;->ordinal()I

    move-result v8

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_2

    new-instance v6, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v6}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v6

    :pswitch_6
    const/4 v7, 0x0

    goto :goto_4

    :pswitch_7
    if-eqz p7, :cond_5

    const/4 v7, 0x0

    goto :goto_4

    :cond_5
    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_4

    :pswitch_8
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_4
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose2/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v2

    shr-int/lit8 v3, v22, 0x9

    and-int/lit8 v3, v3, 0x70

    check-cast v2, Landroidx/compose2/material3/internal/InputPhase;

    move-object/from16 v4, p9

    const/4 v7, 0x0

    invoke-interface {v4, v6}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v4, v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_7

    const-string v8, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:386)"

    move/from16 v28, v7

    const/4 v7, -0x1

    invoke-static {v6, v3, v7, v8}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_5

    :cond_7
    move/from16 v28, v7

    :goto_5
    sget-object v6, Landroidx/compose2/material3/internal/TextFieldImplKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Landroidx/compose2/material3/internal/InputPhase;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_3

    new-instance v6, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v6}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v6

    :pswitch_9
    const/4 v6, 0x0

    goto :goto_6

    :pswitch_a
    if-eqz p7, :cond_8

    const/4 v6, 0x0

    goto :goto_6

    :cond_8
    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_6

    :pswitch_b
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_6
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose2/animation/core/Transition;->getSegment()Landroidx/compose2/animation/core/Transition$Segment;

    move-result-object v3

    shr-int/lit8 v4, v22, 0x3

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v12, v3, v15, v4}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroidx/compose2/animation/core/FiniteAnimationSpec;

    and-int/lit8 v3, v22, 0xe

    shl-int/lit8 v4, v22, 0x9

    and-int v4, v4, v19

    or-int/2addr v3, v4

    shl-int/lit8 v4, v22, 0x6

    and-int v4, v4, v29

    or-int v7, v3, v4

    move-object v3, v8

    move-object/from16 v4, v21

    move-object/from16 v6, p9

    invoke-static/range {v0 .. v7}, Landroidx/compose2/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose2/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose2/animation/core/FiniteAnimationSpec;Landroidx/compose2/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v3

    invoke-static/range {p9 .. p9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static/range {p9 .. p9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v12, v3

    sget-object v0, Landroidx/compose2/material3/internal/TextFieldImplKt$TextFieldTransitionScope$prefixSuffixOpacity$1;->INSTANCE:Landroidx/compose2/material3/internal/TextFieldImplKt$TextFieldTransitionScope$prefixSuffixOpacity$1;

    check-cast v0, Lkotlin2/jvm/functions/Function3;

    move-object/from16 v8, v17

    move-object v10, v0

    const/16 v0, 0x180

    move/from16 v18, v0

    const-string v5, "PrefixSuffixOpacity"

    const/16 v20, 0x0

    const-string v0, "CC(animateFloat)P(2)1966@80444L78:Transition.kt#pdpnli"

    const v1, -0x4fcbfb15

    invoke-static {v15, v1, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Lkotlin2/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin2/jvm/internal/FloatCompanionObject;

    invoke-static {v0}, Landroidx/compose2/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin2/jvm/internal/FloatCompanionObject;)Landroidx/compose2/animation/core/TwoWayConverter;

    move-result-object v21

    and-int/lit8 v0, v18, 0xe

    shl-int/lit8 v1, v18, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    shl-int/lit8 v1, v18, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v18, 0x3

    and-int v1, v1, v19

    or-int v22, v0, v1

    move-object v0, v8

    const/16 v23, 0x0

    const v1, -0x880d1ef

    invoke-static {v15, v1, v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-virtual {v0}, Landroidx/compose2/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    shr-int/lit8 v2, v22, 0x9

    and-int/lit8 v2, v2, 0x70

    check-cast v1, Landroidx/compose2/material3/internal/InputPhase;

    move-object/from16 v3, p9

    const/4 v4, 0x0

    const v6, 0x433c6eba

    invoke-interface {v3, v6}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v3, v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_a

    const-string v7, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:398)"

    move/from16 v24, v4

    const/4 v4, -0x1

    invoke-static {v6, v2, v4, v7}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_7

    :cond_a
    move/from16 v24, v4

    :goto_7
    sget-object v4, Landroidx/compose2/material3/internal/TextFieldImplKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Landroidx/compose2/material3/internal/InputPhase;->ordinal()I

    move-result v7

    aget v4, v4, v7

    packed-switch v4, :pswitch_data_4

    new-instance v4, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v4}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v4

    :pswitch_c
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_8

    :pswitch_d
    if-eqz p7, :cond_b

    const/4 v4, 0x0

    goto :goto_8

    :cond_b
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_8

    :pswitch_e
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_8
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose2/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v2

    shr-int/lit8 v3, v22, 0x9

    and-int/lit8 v3, v3, 0x70

    check-cast v2, Landroidx/compose2/material3/internal/InputPhase;

    move-object/from16 v4, p9

    const/4 v7, 0x0

    invoke-interface {v4, v6}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v4, v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v24

    if-eqz v24, :cond_d

    move/from16 v24, v7

    const-string v7, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:398)"

    move-object/from16 v28, v8

    const/4 v8, -0x1

    invoke-static {v6, v3, v8, v7}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_9

    :cond_d
    move/from16 v24, v7

    move-object/from16 v28, v8

    :goto_9
    sget-object v6, Landroidx/compose2/material3/internal/TextFieldImplKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Landroidx/compose2/material3/internal/InputPhase;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_5

    new-instance v6, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v6}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v6

    :pswitch_f
    const/high16 v26, 0x3f800000    # 1.0f

    goto :goto_a

    :pswitch_10
    if-eqz p7, :cond_e

    goto :goto_a

    :cond_e
    const/high16 v26, 0x3f800000    # 1.0f

    goto :goto_a

    :pswitch_11
    const/high16 v26, 0x3f800000    # 1.0f

    :goto_a
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_f
    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose2/animation/core/Transition;->getSegment()Landroidx/compose2/animation/core/Transition$Segment;

    move-result-object v3

    shr-int/lit8 v4, v22, 0x3

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v10, v3, v15, v4}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroidx/compose2/animation/core/FiniteAnimationSpec;

    and-int/lit8 v3, v22, 0xe

    shl-int/lit8 v4, v22, 0x9

    and-int v4, v4, v19

    or-int/2addr v3, v4

    shl-int/lit8 v4, v22, 0x6

    and-int v4, v4, v29

    or-int v7, v3, v4

    move-object v3, v8

    move-object/from16 v4, v21

    move-object/from16 v6, p9

    invoke-static/range {v0 .. v7}, Landroidx/compose2/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose2/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose2/animation/core/FiniteAnimationSpec;Landroidx/compose2/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v3

    invoke-static/range {p9 .. p9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static/range {p9 .. p9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v8, v13

    move-object v13, v3

    sget-object v0, Landroidx/compose2/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelTextStyleColor$1;->INSTANCE:Landroidx/compose2/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelTextStyleColor$1;

    check-cast v0, Lkotlin2/jvm/functions/Function3;

    move-object/from16 v10, v17

    const-string v5, "LabelTextStyleColor"

    move-object v7, v0

    const/16 v0, 0x180

    move/from16 v18, v0

    const/16 v20, 0x0

    const v0, -0x739d657f

    const-string v1, "CC(animateColor)P(2)68@3220L31,69@3287L70,73@3370L70:Transition.kt#xbi5r1"

    invoke-static {v15, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-virtual {v10}, Landroidx/compose2/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v0

    shr-int/lit8 v1, v18, 0x6

    and-int/lit8 v1, v1, 0x70

    check-cast v0, Landroidx/compose2/material3/internal/InputPhase;

    move-object/from16 v2, p9

    const/4 v3, 0x0

    const v4, -0x66748bf

    invoke-interface {v2, v4}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v2, v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_10

    const-string v6, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:410)"

    move/from16 v21, v3

    const/4 v3, -0x1

    invoke-static {v4, v1, v3, v6}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_b

    :cond_10
    move/from16 v21, v3

    :goto_b
    sget-object v3, Landroidx/compose2/material3/internal/TextFieldImplKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Landroidx/compose2/material3/internal/InputPhase;->ordinal()I

    move-result v6

    aget v3, v3, v6

    const/4 v6, 0x1

    if-ne v3, v6, :cond_11

    move-wide/from16 v22, p1

    goto :goto_c

    :cond_11
    move-wide/from16 v22, p3

    :goto_c
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_12
    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    invoke-static/range {v22 .. v23}, Landroidx/compose2/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose2/ui/graphics/colorspace/ColorSpace;

    move-result-object v6

    const v0, 0x72589593

    const-string v1, "CC(remember):Transition.kt#9igjgp"

    invoke-static {v15, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v1, p9

    const/4 v2, 0x0

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    const/16 v21, 0x0

    if-nez v0, :cond_14

    sget-object v22, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_13

    goto :goto_d

    :cond_13
    move/from16 v24, v0

    move-object v0, v3

    goto :goto_e

    :cond_14
    :goto_d
    const/4 v4, 0x0

    sget-object v22, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    move/from16 v24, v0

    invoke-static/range {v22 .. v22}, Landroidx/compose2/animation/ColorVectorConverterKt;->getVectorConverter(Landroidx/compose2/ui/graphics/Color$Companion;)Lkotlin2/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, v6}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/animation/core/TwoWayConverter;

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_e
    move-object/from16 v21, v0

    check-cast v21, Landroidx/compose2/animation/core/TwoWayConverter;

    invoke-static/range {p9 .. p9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    and-int/lit8 v0, v18, 0xe

    shl-int/lit8 v1, v18, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    shl-int/lit8 v1, v18, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v18, 0x3

    and-int v1, v1, v19

    or-int/2addr v1, v0

    move-object v0, v10

    move/from16 v22, v1

    const/16 v24, 0x0

    const v1, -0x880d1ef

    invoke-static {v15, v1, v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-virtual {v0}, Landroidx/compose2/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    shr-int/lit8 v2, v22, 0x9

    and-int/lit8 v2, v2, 0x70

    check-cast v1, Landroidx/compose2/material3/internal/InputPhase;

    move-object/from16 v3, p9

    const/4 v4, 0x0

    move/from16 v26, v4

    const v4, -0x66748bf

    invoke-interface {v3, v4}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v3, v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v23

    if-eqz v23, :cond_15

    move-object/from16 v27, v6

    const-string v6, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:410)"

    move-object/from16 v28, v10

    const/4 v10, -0x1

    invoke-static {v4, v2, v10, v6}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_f

    :cond_15
    move-object/from16 v27, v6

    move-object/from16 v28, v10

    :goto_f
    sget-object v4, Landroidx/compose2/material3/internal/TextFieldImplKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Landroidx/compose2/material3/internal/InputPhase;->ordinal()I

    move-result v6

    aget v4, v4, v6

    const/4 v6, 0x1

    if-ne v4, v6, :cond_16

    move-wide/from16 v30, p1

    goto :goto_10

    :cond_16
    move-wide/from16 v30, p3

    :goto_10
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_17
    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    invoke-static/range {v30 .. v31}, Landroidx/compose2/ui/graphics/Color;->box-impl(J)Landroidx/compose2/ui/graphics/Color;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose2/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v2

    shr-int/lit8 v3, v22, 0x9

    and-int/lit8 v3, v3, 0x70

    check-cast v2, Landroidx/compose2/material3/internal/InputPhase;

    move-object/from16 v4, p9

    const/4 v6, 0x0

    const v10, -0x66748bf

    invoke-interface {v4, v10}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v4, v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v23

    if-eqz v23, :cond_18

    move/from16 v23, v6

    const-string v6, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:410)"

    const/4 v14, -0x1

    invoke-static {v10, v3, v14, v6}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_11

    :cond_18
    move/from16 v23, v6

    :goto_11
    sget-object v6, Landroidx/compose2/material3/internal/TextFieldImplKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Landroidx/compose2/material3/internal/InputPhase;->ordinal()I

    move-result v10

    aget v6, v6, v10

    const/4 v10, 0x1

    if-ne v6, v10, :cond_19

    move-wide/from16 v30, p1

    goto :goto_12

    :cond_19
    move-wide/from16 v30, p3

    :goto_12
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1a
    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    invoke-static/range {v30 .. v31}, Landroidx/compose2/ui/graphics/Color;->box-impl(J)Landroidx/compose2/ui/graphics/Color;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose2/animation/core/Transition;->getSegment()Landroidx/compose2/animation/core/Transition$Segment;

    move-result-object v3

    shr-int/lit8 v4, v22, 0x3

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v3, v15, v4}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroidx/compose2/animation/core/FiniteAnimationSpec;

    and-int/lit8 v3, v22, 0xe

    shl-int/lit8 v4, v22, 0x9

    and-int v4, v4, v19

    or-int/2addr v3, v4

    shl-int/lit8 v4, v22, 0x6

    and-int v4, v4, v29

    or-int v14, v3, v4

    move-object v3, v10

    move-object/from16 v4, v21

    move-object/from16 v23, v27

    move-object/from16 v6, p9

    move-object/from16 v26, v7

    move v7, v14

    invoke-static/range {v0 .. v7}, Landroidx/compose2/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose2/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose2/animation/core/FiniteAnimationSpec;Landroidx/compose2/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v3

    invoke-static/range {p9 .. p9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static/range {p9 .. p9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v10, v3

    sget-object v0, Landroidx/compose2/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelContentColor$1;->INSTANCE:Landroidx/compose2/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelContentColor$1;

    check-cast v0, Lkotlin2/jvm/functions/Function3;

    move-object v14, v0

    move-object/from16 v18, v17

    const/16 v0, 0x180

    move/from16 v20, v0

    const-string v5, "LabelContentColor"

    const/16 v21, 0x0

    const v0, -0x739d657f

    const-string v1, "CC(animateColor)P(2)68@3220L31,69@3287L70,73@3370L70:Transition.kt#xbi5r1"

    invoke-static {v15, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v0

    shr-int/lit8 v1, v20, 0x6

    and-int/lit8 v1, v1, 0x70

    check-cast v0, Landroidx/compose2/material3/internal/InputPhase;

    move-object/from16 v2, p9

    const/4 v3, 0x0

    const v4, 0x3cff1b76

    invoke-interface {v2, v4}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v2, v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_1b

    const-string v6, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:421)"

    const/4 v7, -0x1

    invoke-static {v4, v1, v7, v6}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1b
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1c
    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    invoke-static/range {p5 .. p6}, Landroidx/compose2/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose2/ui/graphics/colorspace/ColorSpace;

    move-result-object v7

    const v0, 0x72589593

    const-string v1, "CC(remember):Transition.kt#9igjgp"

    invoke-static {v15, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v7}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v1, p9

    const/4 v2, 0x0

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    if-nez v0, :cond_1e

    sget-object v22, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_1d

    goto :goto_13

    :cond_1d
    move/from16 v24, v0

    move-object v0, v3

    goto :goto_14

    :cond_1e
    :goto_13
    const/4 v4, 0x0

    sget-object v22, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    move/from16 v24, v0

    invoke-static/range {v22 .. v22}, Landroidx/compose2/animation/ColorVectorConverterKt;->getVectorConverter(Landroidx/compose2/ui/graphics/Color$Companion;)Lkotlin2/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, v7}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/animation/core/TwoWayConverter;

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_14
    move-object/from16 v22, v0

    check-cast v22, Landroidx/compose2/animation/core/TwoWayConverter;

    invoke-static/range {p9 .. p9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    and-int/lit8 v0, v20, 0xe

    shl-int/lit8 v1, v20, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    shl-int/lit8 v1, v20, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v20, 0x3

    and-int v1, v1, v19

    or-int v24, v0, v1

    move-object/from16 v0, v18

    const/16 v25, 0x0

    const v1, -0x880d1ef

    invoke-static {v15, v1, v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-virtual {v0}, Landroidx/compose2/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    shr-int/lit8 v2, v24, 0x9

    and-int/lit8 v2, v2, 0x70

    check-cast v1, Landroidx/compose2/material3/internal/InputPhase;

    move-object/from16 v3, p9

    const/4 v4, 0x0

    const v6, 0x3cff1b76

    invoke-interface {v3, v6}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v3, v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_1f

    const-string v11, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:421)"

    move-object/from16 v26, v1

    const/4 v1, -0x1

    invoke-static {v6, v2, v1, v11}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_15

    :cond_1f
    move-object/from16 v26, v1

    :goto_15
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_20
    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    invoke-static/range {p5 .. p6}, Landroidx/compose2/ui/graphics/Color;->box-impl(J)Landroidx/compose2/ui/graphics/Color;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose2/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v2

    shr-int/lit8 v3, v24, 0x9

    and-int/lit8 v3, v3, 0x70

    check-cast v2, Landroidx/compose2/material3/internal/InputPhase;

    move-object/from16 v4, p9

    const/4 v6, 0x0

    const v11, 0x3cff1b76

    invoke-interface {v4, v11}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v4, v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_21

    const-string v8, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:421)"

    move-object/from16 v23, v2

    const/4 v2, -0x1

    invoke-static {v11, v3, v2, v8}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_16

    :cond_21
    move-object/from16 v23, v2

    :goto_16
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_22
    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    invoke-static/range {p5 .. p6}, Landroidx/compose2/ui/graphics/Color;->box-impl(J)Landroidx/compose2/ui/graphics/Color;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose2/animation/core/Transition;->getSegment()Landroidx/compose2/animation/core/Transition$Segment;

    move-result-object v3

    shr-int/lit8 v4, v24, 0x3

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v14, v3, v15, v4}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroidx/compose2/animation/core/FiniteAnimationSpec;

    and-int/lit8 v3, v24, 0xe

    shl-int/lit8 v4, v24, 0x9

    and-int v4, v4, v19

    or-int/2addr v3, v4

    shl-int/lit8 v4, v24, 0x6

    and-int v4, v4, v29

    or-int v11, v3, v4

    move-object v3, v8

    move-object/from16 v4, v22

    move-object/from16 v6, p9

    move-object/from16 v19, v7

    move v7, v11

    invoke-static/range {v0 .. v7}, Landroidx/compose2/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose2/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose2/animation/core/FiniteAnimationSpec;Landroidx/compose2/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v11

    invoke-static/range {p9 .. p9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static/range {p9 .. p9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    and-int v0, p10, v29

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v8, p8

    move-object/from16 v14, p9

    move-object v15, v0

    invoke-interface/range {v8 .. v15}, Lkotlin2/jvm/functions/Function7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p9 .. p9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method

.method public static final synthetic access$Decoration-3J-VO9M(JLandroidx/compose2/ui/text/TextStyle;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose2/material3/internal/TextFieldImplKt;->Decoration-3J-VO9M(JLandroidx/compose2/ui/text/TextStyle;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$Decoration-Iv8Zu3U(JLkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose2/material3/internal/TextFieldImplKt;->Decoration-Iv8Zu3U(JLkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    return-void
.end method

.method public static final animateBorderStrokeAsState-NuRrP5Q(ZZZLandroidx/compose2/material3/TextFieldColors;FFLandroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Landroidx/compose2/material3/TextFieldColors;",
            "FF",
            "Landroidx/compose2/runtime/Composer;",
            "I)",
            "Landroidx/compose2/runtime/State<",
            "Landroidx/compose2/foundation/BorderStroke;",
            ">;"
        }
    .end annotation

    move/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v10, p6

    move/from16 v11, p7

    const v2, 0x7a02f0b5

    const-string v3, "C(animateBorderStrokeAsState)P(1,4,2!1,3:c#ui.unit.Dp,5:c#ui.unit.Dp)458@18252L73:TextFieldImpl.kt#mqatfk"

    invoke-static {v10, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material3.internal.animateBorderStrokeAsState (TextFieldImpl.kt:441)"

    invoke-static {v2, v11, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    move/from16 v12, p1

    move-object/from16 v13, p3

    invoke-virtual {v13, v0, v12, v1}, Landroidx/compose2/material3/TextFieldColors;->indicatorColor-XeAY9LY$material3_release(ZZZ)J

    move-result-wide v14

    const/4 v9, 0x6

    const/16 v8, 0x96

    const/4 v7, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    const v2, 0x3cfa90ae

    invoke-interface {v10, v2}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "445@17754L84"

    invoke-static {v10, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {v8, v6, v7, v9, v7}, Landroidx/compose2/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose2/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose2/animation/core/TweenSpec;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/compose2/animation/core/AnimationSpec;

    const/16 v16, 0x30

    const/16 v17, 0xc

    const/4 v5, 0x0

    const/16 v18, 0x0

    move-wide v2, v14

    move-object/from16 v6, v18

    move-object/from16 v7, p6

    move/from16 v8, v16

    const/4 v12, 0x6

    move/from16 v9, v17

    invoke-static/range {v2 .. v9}, Landroidx/compose2/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose2/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/runtime/State;

    move-result-object v2

    invoke-interface/range {p6 .. p6}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    const/4 v12, 0x6

    const v2, 0x3cfc4441

    invoke-interface {v10, v2}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "447@17868L33"

    invoke-static {v10, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {v14, v15}, Landroidx/compose2/ui/graphics/Color;->box-impl(J)Landroidx/compose2/ui/graphics/Color;

    move-result-object v2

    const/4 v9, 0x0

    invoke-static {v2, v10, v9}, Landroidx/compose2/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v2

    invoke-interface/range {p6 .. p6}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    :goto_0
    move-object/from16 v16, v2

    if-eqz v0, :cond_3

    const v2, 0x3cfdda29

    invoke-interface {v10, v2}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "453@18068L85"

    invoke-static {v10, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    move/from16 v2, p4

    goto :goto_1

    :cond_2
    move/from16 v2, p5

    :goto_1
    const/16 v3, 0x96

    const/4 v4, 0x0

    invoke-static {v3, v9, v4, v12, v4}, Landroidx/compose2/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose2/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose2/animation/core/TweenSpec;

    move-result-object v3

    check-cast v3, Landroidx/compose2/animation/core/AnimationSpec;

    const/16 v7, 0x30

    const/16 v8, 0xc

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v6, p6

    invoke-static/range {v2 .. v8}, Landroidx/compose2/animation/core/AnimateAsStateKt;->animateDpAsState-AjpBEmI(FLandroidx/compose2/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/runtime/State;

    move-result-object v2

    invoke-interface/range {p6 .. p6}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto :goto_2

    :cond_3
    const v2, 0x3d010a74

    invoke-interface {v10, v2}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "455@18183L46"

    invoke-static {v10, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static/range {p5 .. p5}, Landroidx/compose2/ui/unit/Dp;->box-impl(F)Landroidx/compose2/ui/unit/Dp;

    move-result-object v2

    shr-int/lit8 v3, v11, 0xf

    and-int/lit8 v3, v3, 0xe

    invoke-static {v2, v10, v3}, Landroidx/compose2/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v2

    invoke-interface/range {p6 .. p6}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    :goto_2
    invoke-interface {v2}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose2/ui/unit/Dp;

    invoke-virtual {v3}, Landroidx/compose2/ui/unit/Dp;->unbox-impl()F

    move-result v3

    invoke-interface/range {v16 .. v16}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose2/ui/graphics/Color;

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/Color;->unbox-impl()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Landroidx/compose2/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose2/foundation/BorderStroke;

    move-result-object v3

    invoke-static {v3, v10, v9}, Landroidx/compose2/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v3

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-static/range {p6 .. p6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v3
.end method

.method public static final defaultErrorSemantics(Landroidx/compose2/ui/Modifier;ZLjava/lang/String;)Landroidx/compose2/ui/Modifier;
    .locals 4

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/compose2/material3/internal/TextFieldImplKt$defaultErrorSemantics$1;

    invoke-direct {v0, p2}, Landroidx/compose2/material3/internal/TextFieldImplKt$defaultErrorSemantics$1;-><init>(Ljava/lang/String;)V

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

    sget v0, Landroidx/compose2/material3/internal/TextFieldImplKt;->HorizontalIconPadding:F

    return v0
.end method

.method public static final getIconDefaultSizeModifier()Landroidx/compose2/ui/Modifier;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/internal/TextFieldImplKt;->IconDefaultSizeModifier:Landroidx/compose2/ui/Modifier;

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

.method public static final getMinFocusedLabelLineHeight()F
    .locals 1

    sget v0, Landroidx/compose2/material3/internal/TextFieldImplKt;->MinFocusedLabelLineHeight:F

    return v0
.end method

.method public static final getMinSupportingTextLineHeight()F
    .locals 1

    sget v0, Landroidx/compose2/material3/internal/TextFieldImplKt;->MinSupportingTextLineHeight:F

    return v0
.end method

.method public static final getMinTextLineHeight()F
    .locals 1

    sget v0, Landroidx/compose2/material3/internal/TextFieldImplKt;->MinTextLineHeight:F

    return v0
.end method

.method public static final getPrefixSuffixTextPadding()F
    .locals 1

    sget v0, Landroidx/compose2/material3/internal/TextFieldImplKt;->PrefixSuffixTextPadding:F

    return v0
.end method

.method public static final getSupportingTopPadding()F
    .locals 1

    sget v0, Landroidx/compose2/material3/internal/TextFieldImplKt;->SupportingTopPadding:F

    return v0
.end method

.method public static final getTextFieldPadding()F
    .locals 1

    sget v0, Landroidx/compose2/material3/internal/TextFieldImplKt;->TextFieldPadding:F

    return v0
.end method

.method public static final getZeroConstraints()J
    .locals 2

    sget-wide v0, Landroidx/compose2/material3/internal/TextFieldImplKt;->ZeroConstraints:J

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

.method public static final textFieldBackground(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/ColorProducer;Landroidx/compose2/ui/graphics/Shape;)Landroidx/compose2/ui/Modifier;
    .locals 1

    new-instance v0, Landroidx/compose2/material3/internal/TextFieldImplKt$textFieldBackground$1;

    invoke-direct {v0, p2, p1}, Landroidx/compose2/material3/internal/TextFieldImplKt$textFieldBackground$1;-><init>(Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/ui/graphics/ColorProducer;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-static {p0, v0}, Landroidx/compose2/ui/draw/DrawModifierKt;->drawWithCache(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
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
