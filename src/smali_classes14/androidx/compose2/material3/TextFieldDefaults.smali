.class public final Landroidx/compose2/material3/TextFieldDefaults;
.super Ljava/lang/Object;
.source "TextFieldDefaults.kt"


# static fields
.field public static final $stable:I

.field private static final FocusedBorderThickness:F

.field private static final FocusedIndicatorThickness:F

.field public static final INSTANCE:Landroidx/compose2/material3/TextFieldDefaults;

.field private static final MinHeight:F

.field private static final MinWidth:F

.field private static final UnfocusedBorderThickness:F

.field private static final UnfocusedIndicatorThickness:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose2/material3/TextFieldDefaults;

    invoke-direct {v0}, Landroidx/compose2/material3/TextFieldDefaults;-><init>()V

    sput-object v0, Landroidx/compose2/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose2/material3/TextFieldDefaults;

    const/16 v0, 0x38

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/TextFieldDefaults;->MinHeight:F

    const/16 v0, 0x118

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/TextFieldDefaults;->MinWidth:F

    const/4 v0, 0x1

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/TextFieldDefaults;->UnfocusedIndicatorThickness:F

    const/4 v0, 0x2

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/TextFieldDefaults;->FocusedIndicatorThickness:F

    sget v0, Landroidx/compose2/material3/TextFieldDefaults;->UnfocusedIndicatorThickness:F

    sput v0, Landroidx/compose2/material3/TextFieldDefaults;->UnfocusedBorderThickness:F

    sget v0, Landroidx/compose2/material3/TextFieldDefaults;->FocusedIndicatorThickness:F

    sput v0, Landroidx/compose2/material3/TextFieldDefaults;->FocusedBorderThickness:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic contentPaddingWithLabel-a9UjIt4$default(Landroidx/compose2/material3/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose2/foundation/layout/PaddingValues;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    invoke-static {}, Landroidx/compose2/material3/internal/TextFieldImplKt;->getTextFieldPadding()F

    move-result p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    invoke-static {}, Landroidx/compose2/material3/internal/TextFieldImplKt;->getTextFieldPadding()F

    move-result p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    invoke-static {}, Landroidx/compose2/material3/TextFieldKt;->getTextFieldWithLabelVerticalPadding()F

    move-result p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    invoke-static {}, Landroidx/compose2/material3/TextFieldKt;->getTextFieldWithLabelVerticalPadding()F

    move-result p4

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose2/material3/TextFieldDefaults;->contentPaddingWithLabel-a9UjIt4(FFFF)Landroidx/compose2/foundation/layout/PaddingValues;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic contentPaddingWithoutLabel-a9UjIt4$default(Landroidx/compose2/material3/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose2/foundation/layout/PaddingValues;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    invoke-static {}, Landroidx/compose2/material3/internal/TextFieldImplKt;->getTextFieldPadding()F

    move-result p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    invoke-static {}, Landroidx/compose2/material3/internal/TextFieldImplKt;->getTextFieldPadding()F

    move-result p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    invoke-static {}, Landroidx/compose2/material3/internal/TextFieldImplKt;->getTextFieldPadding()F

    move-result p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    invoke-static {}, Landroidx/compose2/material3/internal/TextFieldImplKt;->getTextFieldPadding()F

    move-result p4

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose2/material3/TextFieldDefaults;->contentPaddingWithoutLabel-a9UjIt4(FFFF)Landroidx/compose2/foundation/layout/PaddingValues;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getFilledShape$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFocusedBorderThickness-D9Ej5fM$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOutlinedShape$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUnfocusedBorderThickness-D9Ej5fM$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic indicatorLine-gv0btCI$default(Landroidx/compose2/material3/TextFieldDefaults;Landroidx/compose2/ui/Modifier;ZZLandroidx/compose2/foundation/interaction/InteractionSource;Landroidx/compose2/material3/TextFieldColors;FFILjava/lang/Object;)Landroidx/compose2/ui/Modifier;
    .locals 9

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    sget v0, Landroidx/compose2/material3/TextFieldDefaults;->FocusedIndicatorThickness:F

    move v7, v0

    goto :goto_0

    :cond_0
    move v7, p6

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    sget v0, Landroidx/compose2/material3/TextFieldDefaults;->UnfocusedIndicatorThickness:F

    move v8, v0

    goto :goto_1

    :cond_1
    move/from16 v8, p7

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v8}, Landroidx/compose2/material3/TextFieldDefaults;->indicatorLine-gv0btCI(Landroidx/compose2/ui/Modifier;ZZLandroidx/compose2/foundation/interaction/InteractionSource;Landroidx/compose2/material3/TextFieldColors;FF)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic outlinedTextFieldPadding-a9UjIt4$default(Landroidx/compose2/material3/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose2/foundation/layout/PaddingValues;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    invoke-static {}, Landroidx/compose2/material3/internal/TextFieldImplKt;->getTextFieldPadding()F

    move-result p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    invoke-static {}, Landroidx/compose2/material3/internal/TextFieldImplKt;->getTextFieldPadding()F

    move-result p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    invoke-static {}, Landroidx/compose2/material3/internal/TextFieldImplKt;->getTextFieldPadding()F

    move-result p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    invoke-static {}, Landroidx/compose2/material3/internal/TextFieldImplKt;->getTextFieldPadding()F

    move-result p4

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose2/material3/TextFieldDefaults;->outlinedTextFieldPadding-a9UjIt4(FFFF)Landroidx/compose2/foundation/layout/PaddingValues;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic supportingTextPadding-a9UjIt4$material3_release$default(Landroidx/compose2/material3/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose2/foundation/layout/PaddingValues;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    invoke-static {}, Landroidx/compose2/material3/internal/TextFieldImplKt;->getTextFieldPadding()F

    move-result p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    invoke-static {}, Landroidx/compose2/material3/internal/TextFieldImplKt;->getSupportingTopPadding()F

    move-result p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    invoke-static {}, Landroidx/compose2/material3/internal/TextFieldImplKt;->getTextFieldPadding()F

    move-result p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    const/4 p5, 0x0

    int-to-float p6, p4

    invoke-static {p6}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result p4

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose2/material3/TextFieldDefaults;->supportingTextPadding-a9UjIt4$material3_release(FFFF)Landroidx/compose2/foundation/layout/PaddingValues;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic textFieldWithLabelPadding-a9UjIt4$default(Landroidx/compose2/material3/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose2/foundation/layout/PaddingValues;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    invoke-static {}, Landroidx/compose2/material3/internal/TextFieldImplKt;->getTextFieldPadding()F

    move-result p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    invoke-static {}, Landroidx/compose2/material3/internal/TextFieldImplKt;->getTextFieldPadding()F

    move-result p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    invoke-static {}, Landroidx/compose2/material3/TextFieldKt;->getTextFieldWithLabelVerticalPadding()F

    move-result p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    invoke-static {}, Landroidx/compose2/material3/TextFieldKt;->getTextFieldWithLabelVerticalPadding()F

    move-result p4

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose2/material3/TextFieldDefaults;->textFieldWithLabelPadding-a9UjIt4(FFFF)Landroidx/compose2/foundation/layout/PaddingValues;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic textFieldWithoutLabelPadding-a9UjIt4$default(Landroidx/compose2/material3/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose2/foundation/layout/PaddingValues;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    invoke-static {}, Landroidx/compose2/material3/internal/TextFieldImplKt;->getTextFieldPadding()F

    move-result p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    invoke-static {}, Landroidx/compose2/material3/internal/TextFieldImplKt;->getTextFieldPadding()F

    move-result p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    invoke-static {}, Landroidx/compose2/material3/internal/TextFieldImplKt;->getTextFieldPadding()F

    move-result p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    invoke-static {}, Landroidx/compose2/material3/internal/TextFieldImplKt;->getTextFieldPadding()F

    move-result p4

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose2/material3/TextFieldDefaults;->textFieldWithoutLabelPadding-a9UjIt4(FFFF)Landroidx/compose2/foundation/layout/PaddingValues;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Container-4EFweAY(ZZLandroidx/compose2/foundation/interaction/InteractionSource;Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/TextFieldColors;Landroidx/compose2/ui/graphics/Shape;FFLandroidx/compose2/runtime/Composer;II)V
    .locals 24

    move-object/from16 v12, p0

    move/from16 v13, p1

    move/from16 v14, p2

    move-object/from16 v15, p3

    move/from16 v11, p10

    move/from16 v10, p11

    const v0, -0x30cbc77a    # -3.0236032E9f

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v9

    const-string v1, "C(Container)P(1,4,3,5!1,6,2:c#ui.unit.Dp,7:c#ui.unit.Dp)105@4681L8,106@4732L5,110@4933L25,112@5006L198,116@5213L496:TextFieldDefaults.kt#uh7d8r"

    invoke-static {v9, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p10

    and-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_2

    invoke-interface {v9, v13}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

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
    and-int/lit8 v2, v10, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v11, 0x30

    if-nez v2, :cond_5

    invoke-interface {v9, v14}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v10, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v11, 0x180

    if-nez v2, :cond_8

    invoke-interface {v9, v15}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_8
    :goto_5
    and-int/lit8 v2, v10, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v3, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v11, 0xc00

    if-nez v3, :cond_b

    move-object/from16 v3, p4

    invoke-interface {v9, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x800

    goto :goto_6

    :cond_a
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v1, v4

    goto :goto_7

    :cond_b
    move-object/from16 v3, p4

    :goto_7
    and-int/lit16 v4, v11, 0x6000

    if-nez v4, :cond_e

    and-int/lit8 v4, v10, 0x10

    if-nez v4, :cond_c

    move-object/from16 v4, p5

    invoke-interface {v9, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/16 v5, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v4, p5

    :cond_d
    const/16 v5, 0x2000

    :goto_8
    or-int/2addr v1, v5

    goto :goto_9

    :cond_e
    move-object/from16 v4, p5

    :goto_9
    const/high16 v5, 0x30000

    and-int/2addr v5, v11

    if-nez v5, :cond_11

    and-int/lit8 v5, v10, 0x20

    if-nez v5, :cond_f

    move-object/from16 v5, p6

    invoke-interface {v9, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    const/high16 v6, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v5, p6

    :cond_10
    const/high16 v6, 0x10000

    :goto_a
    or-int/2addr v1, v6

    goto :goto_b

    :cond_11
    move-object/from16 v5, p6

    :goto_b
    const/high16 v6, 0x180000

    and-int/2addr v6, v11

    if-nez v6, :cond_14

    and-int/lit8 v6, v10, 0x40

    if-nez v6, :cond_12

    move/from16 v6, p7

    invoke-interface {v9, v6}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v7

    if-eqz v7, :cond_13

    const/high16 v7, 0x100000

    goto :goto_c

    :cond_12
    move/from16 v6, p7

    :cond_13
    const/high16 v7, 0x80000

    :goto_c
    or-int/2addr v1, v7

    goto :goto_d

    :cond_14
    move/from16 v6, p7

    :goto_d
    const/high16 v7, 0xc00000

    and-int/2addr v7, v11

    if-nez v7, :cond_17

    and-int/lit16 v7, v10, 0x80

    if-nez v7, :cond_15

    move/from16 v7, p8

    invoke-interface {v9, v7}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v8

    if-eqz v8, :cond_16

    const/high16 v8, 0x800000

    goto :goto_e

    :cond_15
    move/from16 v7, p8

    :cond_16
    const/high16 v8, 0x400000

    :goto_e
    or-int/2addr v1, v8

    goto :goto_f

    :cond_17
    move/from16 v7, p8

    :goto_f
    and-int/lit16 v8, v10, 0x100

    const/high16 v16, 0x6000000

    if-eqz v8, :cond_18

    or-int v1, v1, v16

    goto :goto_11

    :cond_18
    and-int v8, v11, v16

    if-nez v8, :cond_1a

    invoke-interface {v9, v12}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    const/high16 v8, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v8, 0x2000000

    :goto_10
    or-int/2addr v1, v8

    :cond_1a
    :goto_11
    const v8, 0x2492493

    and-int/2addr v8, v1

    const v0, 0x2492492

    if-ne v8, v0, :cond_1c

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v22, v1

    move-object/from16 v19, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move/from16 v18, v6

    move/from16 v20, v7

    goto/16 :goto_16

    :cond_1c
    :goto_12
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v11, 0x1

    const v17, -0x380001

    const v18, -0x70001

    const v19, -0xe001

    const/4 v8, 0x6

    if-eqz v0, :cond_22

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_13

    :cond_1d
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v10, 0x10

    if-eqz v0, :cond_1e

    and-int v1, v1, v19

    :cond_1e
    and-int/lit8 v0, v10, 0x20

    if-eqz v0, :cond_1f

    and-int v1, v1, v18

    :cond_1f
    and-int/lit8 v0, v10, 0x40

    if-eqz v0, :cond_20

    and-int v1, v1, v17

    :cond_20
    and-int/lit16 v0, v10, 0x80

    if-eqz v0, :cond_21

    const v0, -0x1c00001

    and-int/2addr v0, v1

    move/from16 v17, v6

    move/from16 v18, v7

    move-object v7, v4

    move-object v6, v5

    move v5, v0

    move-object v0, v3

    goto :goto_15

    :cond_21
    move-object v0, v3

    move/from16 v17, v6

    move/from16 v18, v7

    move-object v7, v4

    move-object v6, v5

    move v5, v1

    goto :goto_15

    :cond_22
    :goto_13
    if-eqz v2, :cond_23

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    goto :goto_14

    :cond_23
    move-object v0, v3

    :goto_14
    and-int/lit8 v2, v10, 0x10

    if-eqz v2, :cond_24

    shr-int/lit8 v2, v1, 0x18

    and-int/lit8 v2, v2, 0xe

    invoke-virtual {v12, v9, v2}, Landroidx/compose2/material3/TextFieldDefaults;->colors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/TextFieldColors;

    move-result-object v2

    and-int v1, v1, v19

    move-object v4, v2

    :cond_24
    and-int/lit8 v2, v10, 0x20

    if-eqz v2, :cond_25

    sget-object v2, Landroidx/compose2/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose2/material3/TextFieldDefaults;

    invoke-virtual {v2, v9, v8}, Landroidx/compose2/material3/TextFieldDefaults;->getShape(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;

    move-result-object v2

    and-int v1, v1, v18

    move-object v5, v2

    :cond_25
    and-int/lit8 v2, v10, 0x40

    if-eqz v2, :cond_26

    sget v2, Landroidx/compose2/material3/TextFieldDefaults;->FocusedIndicatorThickness:F

    and-int v1, v1, v17

    move v6, v2

    :cond_26
    and-int/lit16 v2, v10, 0x80

    if-eqz v2, :cond_27

    sget v2, Landroidx/compose2/material3/TextFieldDefaults;->UnfocusedIndicatorThickness:F

    const v3, -0x1c00001

    and-int/2addr v1, v3

    move/from16 v18, v2

    move-object v7, v4

    move/from16 v17, v6

    move-object v6, v5

    move v5, v1

    goto :goto_15

    :cond_27
    move/from16 v17, v6

    move/from16 v18, v7

    move-object v7, v4

    move-object v6, v5

    move v5, v1

    :goto_15
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_28

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.TextFieldDefaults.Container (TextFieldDefaults.kt:109)"

    const v3, -0x30cbc77a    # -3.0236032E9f

    invoke-static {v3, v5, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_28
    shr-int/lit8 v1, v5, 0x6

    and-int/lit8 v1, v1, 0xe

    invoke-static {v15, v9, v1}, Landroidx/compose2/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose2/foundation/interaction/InteractionSource;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v7, v13, v14, v4}, Landroidx/compose2/material3/TextFieldColors;->containerColor-XeAY9LY$material3_release(ZZZ)J

    move-result-wide v1

    const/16 v3, 0x96

    move-object/from16 v16, v7

    const/4 v7, 0x0

    move/from16 p4, v4

    const/4 v4, 0x0

    invoke-static {v3, v7, v4, v8, v4}, Landroidx/compose2/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose2/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose2/animation/core/TweenSpec;

    move-result-object v3

    check-cast v3, Landroidx/compose2/animation/core/AnimationSpec;

    const/4 v8, 0x0

    const/16 v19, 0x30

    const/16 v20, 0xc

    move/from16 v21, p4

    move/from16 v22, v5

    move-object v5, v8

    move-object v8, v6

    move-object v6, v9

    move/from16 v7, v19

    move-object v10, v8

    move/from16 v8, v20

    invoke-static/range {v1 .. v8}, Landroidx/compose2/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose2/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/runtime/State;

    move-result-object v1

    move-object v8, v1

    new-instance v1, Landroidx/compose2/material3/TextFieldDefaults$Container$1;

    invoke-direct {v1, v8}, Landroidx/compose2/material3/TextFieldDefaults$Container$1;-><init>(Ljava/lang/Object;)V

    new-instance v2, Landroidx/compose2/material3/TextFieldDefaults$sam$androidx_compose_ui_graphics_ColorProducer$0;

    check-cast v1, Lkotlin2/jvm/functions/Function0;

    invoke-direct {v2, v1}, Landroidx/compose2/material3/TextFieldDefaults$sam$androidx_compose_ui_graphics_ColorProducer$0;-><init>(Lkotlin2/jvm/functions/Function0;)V

    check-cast v2, Landroidx/compose2/ui/graphics/ColorProducer;

    invoke-static {v0, v2, v10}, Landroidx/compose2/material3/internal/TextFieldImplKt;->textFieldBackground(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/ColorProducer;Landroidx/compose2/ui/graphics/Shape;)Landroidx/compose2/ui/Modifier;

    move-result-object v1

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, v16

    move/from16 v6, v17

    move/from16 v7, v18

    invoke-virtual/range {v0 .. v7}, Landroidx/compose2/material3/TextFieldDefaults;->indicatorLine-gv0btCI(Landroidx/compose2/ui/Modifier;ZZLandroidx/compose2/foundation/interaction/InteractionSource;Landroidx/compose2/material3/TextFieldColors;FF)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v9, v1}, Landroidx/compose2/foundation/layout/BoxKt;->Box(Landroidx/compose2/ui/Modifier;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_29
    move/from16 v20, v18

    move/from16 v18, v17

    move-object/from16 v17, v10

    :goto_16
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_2a

    new-instance v21, Landroidx/compose2/material3/TextFieldDefaults$Container$2;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, v19

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move/from16 v8, v18

    move-object/from16 v23, v9

    move/from16 v9, v20

    move-object v12, v10

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose2/material3/TextFieldDefaults$Container$2;-><init>(Landroidx/compose2/material3/TextFieldDefaults;ZZLandroidx/compose2/foundation/interaction/InteractionSource;Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/TextFieldColors;Landroidx/compose2/ui/graphics/Shape;FFII)V

    move-object/from16 v0, v21

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v12, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_17

    :cond_2a
    move-object/from16 v23, v9

    :goto_17
    return-void
.end method

.method public final ContainerBox(ZZLandroidx/compose2/foundation/interaction/InteractionSource;Landroidx/compose2/material3/TextFieldColors;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/runtime/Composer;II)V
    .locals 22

    move/from16 v9, p7

    const v0, 0x36c02ca8

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v8

    const-string v1, "C(ContainerBox)P(1,3,2)590@32311L5,592@32334L368:TextFieldDefaults.kt#uh7d8r"

    invoke-static {v8, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p7

    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move/from16 v7, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_2

    move/from16 v7, p1

    invoke-interface {v8, v7}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

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
    move/from16 v7, p1

    :goto_1
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move/from16 v6, p2

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v9, 0x30

    if-nez v2, :cond_5

    move/from16 v6, p2

    invoke-interface {v8, v6}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

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
    move/from16 v6, p2

    :goto_3
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v5, p3

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v9, 0x180

    if-nez v2, :cond_8

    move-object/from16 v5, p3

    invoke-interface {v8, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    goto :goto_5

    :cond_8
    move-object/from16 v5, p3

    :goto_5
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v4, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v2, v9, 0xc00

    if-nez v2, :cond_b

    move-object/from16 v4, p4

    invoke-interface {v8, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x800

    goto :goto_6

    :cond_a
    const/16 v2, 0x400

    :goto_6
    or-int/2addr v1, v2

    goto :goto_7

    :cond_b
    move-object/from16 v4, p4

    :goto_7
    and-int/lit16 v2, v9, 0x6000

    if-nez v2, :cond_e

    and-int/lit8 v2, p8, 0x10

    if-nez v2, :cond_c

    move-object/from16 v2, p5

    invoke-interface {v8, v2}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v3, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v2, p5

    :cond_d
    const/16 v3, 0x2000

    :goto_8
    or-int/2addr v1, v3

    goto :goto_9

    :cond_e
    move-object/from16 v2, p5

    :goto_9
    and-int/lit8 v3, p8, 0x20

    const/high16 v10, 0x30000

    if-eqz v3, :cond_f

    or-int/2addr v1, v10

    move-object/from16 v3, p0

    goto :goto_b

    :cond_f
    and-int v3, v9, v10

    if-nez v3, :cond_11

    move-object/from16 v3, p0

    invoke-interface {v8, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    const/high16 v10, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v10, 0x10000

    :goto_a
    or-int/2addr v1, v10

    goto :goto_b

    :cond_11
    move-object/from16 v3, p0

    :goto_b
    const v10, 0x12493

    and-int/2addr v10, v1

    const v11, 0x12492

    if-ne v10, v11, :cond_13

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v10

    if-nez v10, :cond_12

    goto :goto_c

    :cond_12
    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move v11, v1

    move-object v10, v2

    goto/16 :goto_f

    :cond_13
    :goto_c
    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v10, v9, 0x1

    const v11, -0xe001

    if-eqz v10, :cond_15

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v10

    if-eqz v10, :cond_14

    goto :goto_d

    :cond_14
    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v10, p8, 0x10

    if-eqz v10, :cond_16

    and-int/2addr v1, v11

    goto :goto_e

    :cond_15
    :goto_d
    and-int/lit8 v10, p8, 0x10

    if-eqz v10, :cond_16

    sget-object v10, Landroidx/compose2/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose2/material3/TextFieldDefaults;

    const/4 v12, 0x6

    invoke-virtual {v10, v8, v12}, Landroidx/compose2/material3/TextFieldDefaults;->getShape(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;

    move-result-object v2

    and-int/2addr v1, v11

    :cond_16
    :goto_e
    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_17

    const/4 v10, -0x1

    const-string v11, "androidx.compose.material3.TextFieldDefaults.ContainerBox (TextFieldDefaults.kt:592)"

    invoke-static {v0, v1, v10, v11}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_17
    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    move-object v14, v0

    check-cast v14, Landroidx/compose2/ui/Modifier;

    sget v17, Landroidx/compose2/material3/TextFieldDefaults;->FocusedIndicatorThickness:F

    sget v18, Landroidx/compose2/material3/TextFieldDefaults;->UnfocusedIndicatorThickness:F

    and-int/lit8 v0, v1, 0xe

    or-int/lit16 v0, v0, 0xc00

    and-int/lit8 v10, v1, 0x70

    or-int/2addr v0, v10

    and-int/lit16 v10, v1, 0x380

    or-int/2addr v0, v10

    shl-int/lit8 v10, v1, 0x3

    const v11, 0xe000

    and-int/2addr v10, v11

    or-int/2addr v0, v10

    const/high16 v10, 0x70000

    shl-int/lit8 v11, v1, 0x3

    and-int/2addr v10, v11

    or-int/2addr v0, v10

    shl-int/lit8 v10, v1, 0x9

    const/high16 v11, 0xe000000

    and-int/2addr v10, v11

    or-int v20, v0, v10

    const/16 v21, 0x0

    move-object/from16 v10, p0

    move/from16 v11, p1

    move/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v15, p4

    move-object/from16 v16, v2

    move-object/from16 v19, v8

    invoke-virtual/range {v10 .. v21}, Landroidx/compose2/material3/TextFieldDefaults;->Container-4EFweAY(ZZLandroidx/compose2/foundation/interaction/InteractionSource;Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/TextFieldColors;Landroidx/compose2/ui/graphics/Shape;FFLandroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_18
    move v11, v1

    move-object v10, v2

    :goto_f
    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_19

    new-instance v13, Landroidx/compose2/material3/TextFieldDefaults$ContainerBox$1;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v10

    move/from16 v7, p7

    move-object v14, v8

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose2/material3/TextFieldDefaults$ContainerBox$1;-><init>(Landroidx/compose2/material3/TextFieldDefaults;ZZLandroidx/compose2/foundation/interaction/InteractionSource;Landroidx/compose2/material3/TextFieldColors;Landroidx/compose2/ui/graphics/Shape;II)V

    check-cast v13, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v12, v13}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_10

    :cond_19
    move-object v14, v8

    :goto_10
    return-void
.end method

.method public final DecorationBox(Ljava/lang/String;Lkotlin2/jvm/functions/Function2;ZZLandroidx/compose2/ui/text/input/VisualTransformation;Landroidx/compose2/foundation/interaction/InteractionSource;ZLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/TextFieldColors;Landroidx/compose2/foundation/layout/PaddingValues;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;III)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;ZZ",
            "Landroidx/compose2/ui/text/input/VisualTransformation;",
            "Landroidx/compose2/foundation/interaction/InteractionSource;",
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
            "Landroidx/compose2/ui/graphics/Shape;",
            "Landroidx/compose2/material3/TextFieldColors;",
            "Landroidx/compose2/foundation/layout/PaddingValues;",
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

    move-object/from16 v15, p0

    move/from16 v14, p20

    move/from16 v13, p21

    move/from16 v12, p22

    const v0, 0x11438ffc

    move-object/from16 v1, p19

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v11

    const-string v0, "C(DecorationBox)P(16,4,3,12,17,5,6,7,9,8,15,10,13,14,11!1,2)256@13034L5,257@13075L8,264@13325L428,277@13770L707:TextFieldDefaults.kt#uh7d8r"

    invoke-static {v11, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v0, p20

    move/from16 v1, p21

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v0, v0, 0x6

    move-object/from16 v10, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_2

    move-object/from16 v10, p1

    invoke-interface {v11, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v10, p1

    :goto_1
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    move-object/from16 v9, p2

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v14, 0x30

    if-nez v2, :cond_5

    move-object/from16 v9, p2

    invoke-interface {v11, v9}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v9, p2

    :goto_3
    and-int/lit8 v2, v12, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v0, v0, 0x180

    move/from16 v2, p3

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v14, 0x180

    if-nez v2, :cond_8

    move/from16 v2, p3

    invoke-interface {v11, v2}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

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
    move/from16 v2, p3

    :goto_5
    and-int/lit8 v16, v12, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_9

    or-int/lit16 v0, v0, 0xc00

    move/from16 v3, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v14, 0xc00

    if-nez v3, :cond_b

    move/from16 v3, p4

    invoke-interface {v11, v3}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v16, 0x800

    goto :goto_6

    :cond_a
    const/16 v16, 0x400

    :goto_6
    or-int v0, v0, v16

    goto :goto_7

    :cond_b
    move/from16 v3, p4

    :goto_7
    and-int/lit8 v16, v12, 0x10

    const/16 v19, 0x2000

    const/16 v20, 0x4000

    if-eqz v16, :cond_c

    or-int/lit16 v0, v0, 0x6000

    move-object/from16 v4, p5

    goto :goto_9

    :cond_c
    and-int/lit16 v4, v14, 0x6000

    if-nez v4, :cond_e

    move-object/from16 v4, p5

    invoke-interface {v11, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v4, p5

    :goto_9
    and-int/lit8 v21, v12, 0x20

    const/high16 v22, 0x30000

    const/high16 v23, 0x10000

    if-eqz v21, :cond_f

    or-int v0, v0, v22

    move-object/from16 v10, p6

    goto :goto_b

    :cond_f
    and-int v21, v14, v22

    if-nez v21, :cond_11

    move-object/from16 v10, p6

    invoke-interface {v11, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_10

    const/high16 v21, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v21, 0x10000

    :goto_a
    or-int v0, v0, v21

    goto :goto_b

    :cond_11
    move-object/from16 v10, p6

    :goto_b
    and-int/lit8 v21, v12, 0x40

    const/high16 v24, 0x180000

    if-eqz v21, :cond_12

    or-int v0, v0, v24

    move/from16 v5, p7

    goto :goto_d

    :cond_12
    and-int v24, v14, v24

    if-nez v24, :cond_14

    move/from16 v5, p7

    invoke-interface {v11, v5}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

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
    move/from16 v5, p7

    :goto_d
    and-int/lit16 v6, v12, 0x80

    const/high16 v26, 0xc00000

    if-eqz v6, :cond_15

    or-int v0, v0, v26

    move-object/from16 v7, p8

    goto :goto_f

    :cond_15
    and-int v27, v14, v26

    if-nez v27, :cond_17

    move-object/from16 v7, p8

    invoke-interface {v11, v7}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_16

    const/high16 v28, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v28, 0x400000

    :goto_e
    or-int v0, v0, v28

    goto :goto_f

    :cond_17
    move-object/from16 v7, p8

    :goto_f
    and-int/lit16 v8, v12, 0x100

    const/high16 v29, 0x6000000

    if-eqz v8, :cond_18

    or-int v0, v0, v29

    move-object/from16 v2, p9

    goto :goto_11

    :cond_18
    and-int v30, v14, v29

    if-nez v30, :cond_1a

    move-object/from16 v2, p9

    invoke-interface {v11, v2}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v2, p9

    :goto_11
    and-int/lit16 v2, v12, 0x200

    const/high16 v30, 0x30000000

    if-eqz v2, :cond_1b

    or-int v0, v0, v30

    move-object/from16 v3, p10

    goto :goto_13

    :cond_1b
    and-int v30, v14, v30

    if-nez v30, :cond_1d

    move-object/from16 v3, p10

    invoke-interface {v11, v3}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v3, p10

    :goto_13
    and-int/lit16 v3, v12, 0x400

    if-eqz v3, :cond_1e

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v4, p11

    goto :goto_15

    :cond_1e
    and-int/lit8 v30, v13, 0x6

    if-nez v30, :cond_20

    move-object/from16 v4, p11

    invoke-interface {v11, v4}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1f

    const/16 v16, 0x4

    goto :goto_14

    :cond_1f
    const/16 v16, 0x2

    :goto_14
    or-int v1, v1, v16

    goto :goto_15

    :cond_20
    move-object/from16 v4, p11

    :goto_15
    and-int/lit16 v4, v12, 0x800

    if-eqz v4, :cond_21

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v5, p12

    goto :goto_17

    :cond_21
    and-int/lit8 v16, v13, 0x30

    if-nez v16, :cond_23

    move-object/from16 v5, p12

    invoke-interface {v11, v5}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_22

    const/16 v25, 0x20

    goto :goto_16

    :cond_22
    const/16 v25, 0x10

    :goto_16
    or-int v1, v1, v25

    goto :goto_17

    :cond_23
    move-object/from16 v5, p12

    :goto_17
    and-int/lit16 v5, v12, 0x1000

    if-eqz v5, :cond_24

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v7, p13

    goto :goto_19

    :cond_24
    and-int/lit16 v7, v13, 0x180

    if-nez v7, :cond_26

    move-object/from16 v7, p13

    invoke-interface {v11, v7}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_25

    const/16 v27, 0x100

    goto :goto_18

    :cond_25
    const/16 v27, 0x80

    :goto_18
    or-int v1, v1, v27

    goto :goto_19

    :cond_26
    move-object/from16 v7, p13

    :goto_19
    and-int/lit16 v7, v12, 0x2000

    if-eqz v7, :cond_27

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v9, p14

    goto :goto_1b

    :cond_27
    and-int/lit16 v9, v13, 0xc00

    if-nez v9, :cond_29

    move-object/from16 v9, p14

    invoke-interface {v11, v9}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_28

    goto :goto_1a

    :cond_28
    const/16 v17, 0x400

    :goto_1a
    or-int v1, v1, v17

    goto :goto_1b

    :cond_29
    move-object/from16 v9, p14

    :goto_1b
    and-int/lit16 v9, v13, 0x6000

    if-nez v9, :cond_2c

    and-int/lit16 v9, v12, 0x4000

    if-nez v9, :cond_2a

    move-object/from16 v9, p15

    invoke-interface {v11, v9}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2b

    const/16 v19, 0x4000

    goto :goto_1c

    :cond_2a
    move-object/from16 v9, p15

    :cond_2b
    :goto_1c
    or-int v1, v1, v19

    goto :goto_1d

    :cond_2c
    move-object/from16 v9, p15

    :goto_1d
    and-int v16, v13, v22

    if-nez v16, :cond_2f

    const v16, 0x8000

    and-int v16, v12, v16

    if-nez v16, :cond_2d

    move-object/from16 v9, p16

    invoke-interface {v11, v9}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2e

    const/high16 v16, 0x20000

    goto :goto_1e

    :cond_2d
    move-object/from16 v9, p16

    :cond_2e
    const/high16 v16, 0x10000

    :goto_1e
    or-int v1, v1, v16

    goto :goto_1f

    :cond_2f
    move-object/from16 v9, p16

    :goto_1f
    const/high16 v16, 0x180000

    and-int v16, v13, v16

    if-nez v16, :cond_32

    and-int v16, v12, v23

    if-nez v16, :cond_30

    move-object/from16 v9, p17

    invoke-interface {v11, v9}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_31

    const/high16 v16, 0x100000

    goto :goto_20

    :cond_30
    move-object/from16 v9, p17

    :cond_31
    const/high16 v16, 0x80000

    :goto_20
    or-int v1, v1, v16

    goto :goto_21

    :cond_32
    move-object/from16 v9, p17

    :goto_21
    const/high16 v16, 0x20000

    and-int v16, v12, v16

    if-eqz v16, :cond_33

    or-int v1, v1, v26

    move-object/from16 v9, p18

    goto :goto_23

    :cond_33
    and-int v17, v13, v26

    if-nez v17, :cond_35

    move-object/from16 v9, p18

    invoke-interface {v11, v9}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_34

    const/high16 v17, 0x800000

    goto :goto_22

    :cond_34
    const/high16 v17, 0x400000

    :goto_22
    or-int v1, v1, v17

    goto :goto_23

    :cond_35
    move-object/from16 v9, p18

    :goto_23
    const/high16 v17, 0x40000

    and-int v17, v12, v17

    if-eqz v17, :cond_36

    or-int v1, v1, v29

    goto :goto_25

    :cond_36
    and-int v17, v13, v29

    if-nez v17, :cond_38

    invoke-interface {v11, v15}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_37

    const/high16 v17, 0x4000000

    goto :goto_24

    :cond_37
    const/high16 v17, 0x2000000

    :goto_24
    or-int v1, v1, v17

    :cond_38
    :goto_25
    const v17, 0x12492493

    and-int v9, v0, v17

    const v10, 0x12492492

    if-ne v9, v10, :cond_3a

    const v9, 0x2492493

    and-int/2addr v9, v1

    const v10, 0x2492492

    if-ne v9, v10, :cond_3a

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v9

    if-nez v9, :cond_39

    goto :goto_26

    :cond_39
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v23, p7

    move-object/from16 v24, p8

    move-object/from16 v25, p9

    move-object/from16 v26, p10

    move-object/from16 v27, p11

    move-object/from16 v28, p12

    move-object/from16 v29, p13

    move-object/from16 v30, p14

    move-object/from16 v31, p15

    move-object/from16 v32, p16

    move-object/from16 v38, p17

    move-object/from16 v39, p18

    move/from16 v33, v1

    goto/16 :goto_35

    :cond_3a
    :goto_26
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v9, v14, 0x1

    if-eqz v9, :cond_3f

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v9

    if-eqz v9, :cond_3b

    goto :goto_27

    :cond_3b
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v2, v12, 0x4000

    if-eqz v2, :cond_3c

    const v2, -0xe001

    and-int/2addr v1, v2

    :cond_3c
    const v2, 0x8000

    and-int/2addr v2, v12

    if-eqz v2, :cond_3d

    const v2, -0x70001

    and-int/2addr v1, v2

    :cond_3d
    and-int v2, v12, v23

    if-eqz v2, :cond_3e

    const v2, -0x380001

    and-int/2addr v1, v2

    :cond_3e
    move/from16 v9, p7

    move-object/from16 v6, p8

    move-object/from16 v8, p9

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object/from16 v5, p13

    move-object/from16 v7, p14

    move-object/from16 p7, p15

    move-object/from16 v4, p16

    move-object/from16 v38, p17

    move-object/from16 v39, p18

    move v10, v1

    move-object/from16 v1, p10

    goto/16 :goto_34

    :cond_3f
    :goto_27
    if-eqz v21, :cond_40

    const/4 v9, 0x0

    goto :goto_28

    :cond_40
    move/from16 v9, p7

    :goto_28
    if-eqz v6, :cond_41

    const/4 v6, 0x0

    goto :goto_29

    :cond_41
    move-object/from16 v6, p8

    :goto_29
    if-eqz v8, :cond_42

    const/4 v8, 0x0

    goto :goto_2a

    :cond_42
    move-object/from16 v8, p9

    :goto_2a
    if-eqz v2, :cond_43

    const/4 v2, 0x0

    goto :goto_2b

    :cond_43
    move-object/from16 v2, p10

    :goto_2b
    if-eqz v3, :cond_44

    const/4 v3, 0x0

    goto :goto_2c

    :cond_44
    move-object/from16 v3, p11

    :goto_2c
    if-eqz v4, :cond_45

    const/4 v4, 0x0

    goto :goto_2d

    :cond_45
    move-object/from16 v4, p12

    :goto_2d
    if-eqz v5, :cond_46

    const/4 v5, 0x0

    goto :goto_2e

    :cond_46
    move-object/from16 v5, p13

    :goto_2e
    if-eqz v7, :cond_47

    const/4 v7, 0x0

    goto :goto_2f

    :cond_47
    move-object/from16 v7, p14

    :goto_2f
    and-int/lit16 v10, v12, 0x4000

    if-eqz v10, :cond_48

    sget-object v10, Landroidx/compose2/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose2/material3/TextFieldDefaults;

    move-object/from16 v17, v2

    const/4 v2, 0x6

    invoke-virtual {v10, v11, v2}, Landroidx/compose2/material3/TextFieldDefaults;->getShape(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;

    move-result-object v10

    const v2, -0xe001

    and-int/2addr v1, v2

    goto :goto_30

    :cond_48
    move-object/from16 v17, v2

    move-object/from16 v10, p15

    :goto_30
    const v2, 0x8000

    and-int/2addr v2, v12

    if-eqz v2, :cond_49

    shr-int/lit8 v2, v1, 0x18

    and-int/lit8 v2, v2, 0xe

    invoke-virtual {v15, v11, v2}, Landroidx/compose2/material3/TextFieldDefaults;->colors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/TextFieldColors;

    move-result-object v2

    const v18, -0x70001

    and-int v1, v1, v18

    goto :goto_31

    :cond_49
    move-object/from16 v2, p16

    :goto_31
    and-int v18, v12, v23

    if-eqz v18, :cond_4b

    if-nez v6, :cond_4a

    const/16 v18, 0xf

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 p7, p0

    move/from16 p8, v20

    move/from16 p9, v21

    move/from16 p10, v22

    move/from16 p11, v23

    move/from16 p12, v18

    move-object/from16 p13, v19

    invoke-static/range {p7 .. p13}, Landroidx/compose2/material3/TextFieldDefaults;->contentPaddingWithoutLabel-a9UjIt4$default(Landroidx/compose2/material3/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose2/foundation/layout/PaddingValues;

    move-result-object v18

    goto :goto_32

    :cond_4a
    const/16 v18, 0xf

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 p7, p0

    move/from16 p8, v20

    move/from16 p9, v21

    move/from16 p10, v22

    move/from16 p11, v23

    move/from16 p12, v18

    move-object/from16 p13, v19

    invoke-static/range {p7 .. p13}, Landroidx/compose2/material3/TextFieldDefaults;->contentPaddingWithLabel-a9UjIt4$default(Landroidx/compose2/material3/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose2/foundation/layout/PaddingValues;

    move-result-object v18

    :goto_32
    const v19, -0x380001

    and-int v1, v1, v19

    goto :goto_33

    :cond_4b
    move-object/from16 v18, p17

    :goto_33
    if-eqz v16, :cond_4c

    move/from16 p13, v1

    new-instance v1, Landroidx/compose2/material3/TextFieldDefaults$DecorationBox$1;

    move-object/from16 p7, v1

    move/from16 p8, p3

    move/from16 p9, v9

    move-object/from16 p10, p6

    move-object/from16 p11, v2

    move-object/from16 p12, v10

    invoke-direct/range {p7 .. p12}, Landroidx/compose2/material3/TextFieldDefaults$DecorationBox$1;-><init>(ZZLandroidx/compose2/foundation/interaction/InteractionSource;Landroidx/compose2/material3/TextFieldColors;Landroidx/compose2/ui/graphics/Shape;)V

    move-object/from16 p7, v2

    const/16 v2, 0x36

    move-object/from16 p8, v3

    const v3, -0x19f590cf

    move-object/from16 p9, v4

    const/4 v4, 0x1

    invoke-static {v3, v4, v1, v11, v2}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin2/jvm/functions/Function2;

    move-object/from16 v4, p7

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move-object/from16 v39, v1

    move-object/from16 p7, v10

    move-object/from16 v1, v17

    move-object/from16 v38, v18

    move/from16 v10, p13

    goto :goto_34

    :cond_4c
    move/from16 p13, v1

    move-object/from16 p7, v2

    move-object/from16 p8, v3

    move-object/from16 p9, v4

    move-object/from16 v4, p7

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move-object/from16 v39, p18

    move-object/from16 p7, v10

    move-object/from16 v1, v17

    move-object/from16 v38, v18

    move/from16 v10, p13

    :goto_34
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_4d

    const v12, 0x11438ffc

    const-string v13, "androidx.compose.material3.TextFieldDefaults.DecorationBox (TextFieldDefaults.kt:276)"

    invoke-static {v12, v0, v10, v13}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4d
    sget-object v16, Landroidx/compose2/material3/internal/TextFieldType;->Filled:Landroidx/compose2/material3/internal/TextFieldType;

    shl-int/lit8 v12, v0, 0x3

    and-int/lit8 v12, v12, 0x70

    const/4 v13, 0x6

    or-int/2addr v12, v13

    shl-int/lit8 v13, v0, 0x3

    and-int/lit16 v13, v13, 0x380

    or-int/2addr v12, v13

    shr-int/lit8 v13, v0, 0x3

    and-int/lit16 v13, v13, 0x1c00

    or-int/2addr v12, v13

    shr-int/lit8 v13, v0, 0x9

    const v17, 0xe000

    and-int v13, v13, v17

    or-int/2addr v12, v13

    shr-int/lit8 v13, v0, 0x9

    const/high16 v17, 0x70000

    and-int v13, v13, v17

    or-int/2addr v12, v13

    shr-int/lit8 v13, v0, 0x9

    const/high16 v17, 0x380000

    and-int v13, v13, v17

    or-int/2addr v12, v13

    shl-int/lit8 v13, v10, 0x15

    const/high16 v17, 0x1c00000

    and-int v13, v13, v17

    or-int/2addr v12, v13

    shl-int/lit8 v13, v10, 0x15

    const/high16 v17, 0xe000000

    and-int v13, v13, v17

    or-int/2addr v12, v13

    shl-int/lit8 v13, v10, 0x15

    const/high16 v17, 0x70000000

    and-int v13, v13, v17

    or-int v35, v12, v13

    shr-int/lit8 v12, v10, 0x9

    and-int/lit8 v12, v12, 0xe

    shr-int/lit8 v13, v0, 0x6

    and-int/lit8 v13, v13, 0x70

    or-int/2addr v12, v13

    and-int/lit16 v13, v0, 0x380

    or-int/2addr v12, v13

    shr-int/lit8 v13, v0, 0x9

    and-int/lit16 v13, v13, 0x1c00

    or-int/2addr v12, v13

    shr-int/lit8 v13, v0, 0x3

    const v17, 0xe000

    and-int v13, v13, v17

    or-int/2addr v12, v13

    shr-int/lit8 v13, v10, 0x3

    const/high16 v17, 0x70000

    and-int v13, v13, v17

    or-int/2addr v12, v13

    const/high16 v13, 0x380000

    shl-int/lit8 v17, v10, 0x3

    and-int v13, v17, v13

    or-int/2addr v12, v13

    const/high16 v13, 0x1c00000

    and-int/2addr v13, v10

    or-int v36, v12, v13

    const/16 v37, 0x0

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v19, p5

    move-object/from16 v20, v6

    move-object/from16 v21, v8

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v5

    move-object/from16 v26, v7

    move/from16 v27, p4

    move/from16 v28, p3

    move/from16 v29, v9

    move-object/from16 v30, p6

    move-object/from16 v31, v38

    move-object/from16 v32, v4

    move-object/from16 v33, v39

    move-object/from16 v34, v11

    invoke-static/range {v16 .. v37}, Landroidx/compose2/material3/internal/TextFieldImplKt;->CommonDecorationBox(Landroidx/compose2/material3/internal/TextFieldType;Ljava/lang/String;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/text/input/VisualTransformation;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;ZZZLandroidx/compose2/foundation/interaction/InteractionSource;Landroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/material3/TextFieldColors;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_4e

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_4e
    move-object/from16 v31, p7

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    move-object/from16 v32, v4

    move-object/from16 v29, v5

    move-object/from16 v24, v6

    move-object/from16 v30, v7

    move-object/from16 v25, v8

    move/from16 v23, v9

    move/from16 v33, v10

    :goto_35
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_4f

    new-instance v34, Landroidx/compose2/material3/TextFieldDefaults$DecorationBox$2;

    move/from16 v35, v0

    move-object/from16 v0, v34

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, v23

    move-object/from16 v9, v24

    move-object/from16 v10, v25

    move-object/from16 v36, v11

    move-object/from16 v11, v26

    move-object/from16 v12, v27

    move-object/from16 v40, v13

    move-object/from16 v13, v28

    move-object/from16 v14, v29

    move-object/from16 v15, v30

    move-object/from16 v16, v31

    move-object/from16 v17, v32

    move-object/from16 v18, v38

    move-object/from16 v19, v39

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    invoke-direct/range {v0 .. v22}, Landroidx/compose2/material3/TextFieldDefaults$DecorationBox$2;-><init>(Landroidx/compose2/material3/TextFieldDefaults;Ljava/lang/String;Lkotlin2/jvm/functions/Function2;ZZLandroidx/compose2/ui/text/input/VisualTransformation;Landroidx/compose2/foundation/interaction/InteractionSource;ZLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/TextFieldColors;Landroidx/compose2/foundation/layout/PaddingValues;Lkotlin2/jvm/functions/Function2;III)V

    move-object/from16 v0, v34

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    move-object/from16 v1, v40

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_36

    :cond_4f
    move/from16 v35, v0

    move-object/from16 v36, v11

    :goto_36
    return-void
.end method

.method public final colors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/TextFieldColors;
    .locals 3

    const v0, 0x3193361c

    const-string v1, "C(colors)336@16080L11,336@16092L22:TextFieldDefaults.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.TextFieldDefaults.colors (TextFieldDefaults.kt:336)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/material3/MaterialTheme;->INSTANCE:Landroidx/compose2/material3/MaterialTheme;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/compose2/material3/MaterialTheme;->getColorScheme(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/ColorScheme;

    move-result-object v0

    shl-int/lit8 v1, p2, 0x3

    and-int/lit8 v1, v1, 0x70

    invoke-virtual {p0, v0, p1, v1}, Landroidx/compose2/material3/TextFieldDefaults;->getDefaultTextFieldColors(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/TextFieldColors;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v0
.end method

.method public final colors-0hiis_0(JJJJJJJJJJLandroidx/compose2/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose2/runtime/Composer;IIIIIII)Landroidx/compose2/material3/TextFieldColors;
    .locals 174

    move-object/from16 v0, p86

    move/from16 v1, p92

    move/from16 v2, p93

    const v3, 0x5a33cfbb

    const-string v4, "C(colors)P(30:c#ui.graphics.Color,41:c#ui.graphics.Color,9:c#ui.graphics.Color,20:c#ui.graphics.Color,22:c#ui.graphics.Color,33:c#ui.graphics.Color,1:c#ui.graphics.Color,11:c#ui.graphics.Color,0:c#ui.graphics.Color,12:c#ui.graphics.Color,32,23:c#ui.graphics.Color,34:c#ui.graphics.Color,2:c#ui.graphics.Color,13:c#ui.graphics.Color,25:c#ui.graphics.Color,36:c#ui.graphics.Color,4:c#ui.graphics.Color,15:c#ui.graphics.Color,31:c#ui.graphics.Color,42:c#ui.graphics.Color,10:c#ui.graphics.Color,21:c#ui.graphics.Color,24:c#ui.graphics.Color,35:c#ui.graphics.Color,3:c#ui.graphics.Color,14:c#ui.graphics.Color,26:c#ui.graphics.Color,37:c#ui.graphics.Color,5:c#ui.graphics.Color,16:c#ui.graphics.Color,29:c#ui.graphics.Color,40:c#ui.graphics.Color,8:c#ui.graphics.Color,19:c#ui.graphics.Color,27:c#ui.graphics.Color,38:c#ui.graphics.Color,6:c#ui.graphics.Color,17:c#ui.graphics.Color,28:c#ui.graphics.Color,39:c#ui.graphics.Color,7:c#ui.graphics.Color,18:c#ui.graphics.Color)438@22922L11,438@22934L22:TextFieldDefaults.kt#uh7d8r"

    invoke-static {v0, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v4, v1, 0x1

    if-eqz v4, :cond_0

    sget-object v4, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v6, v1, 0x2

    if-eqz v6, :cond_1

    sget-object v6, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v6

    move-wide/from16 v92, v6

    goto :goto_1

    :cond_1
    move-wide/from16 v92, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    sget-object v6, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v6

    move-wide/from16 v94, v6

    goto :goto_2

    :cond_2
    move-wide/from16 v94, p5

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    sget-object v6, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v6

    move-wide/from16 v96, v6

    goto :goto_3

    :cond_3
    move-wide/from16 v96, p7

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    sget-object v6, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v6

    move-wide/from16 v98, v6

    goto :goto_4

    :cond_4
    move-wide/from16 v98, p9

    :goto_4
    and-int/lit8 v6, v1, 0x20

    if-eqz v6, :cond_5

    sget-object v6, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v6

    move-wide/from16 v100, v6

    goto :goto_5

    :cond_5
    move-wide/from16 v100, p11

    :goto_5
    and-int/lit8 v6, v1, 0x40

    if-eqz v6, :cond_6

    sget-object v6, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v6

    move-wide/from16 v102, v6

    goto :goto_6

    :cond_6
    move-wide/from16 v102, p13

    :goto_6
    and-int/lit16 v6, v1, 0x80

    if-eqz v6, :cond_7

    sget-object v6, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v6

    move-wide/from16 v104, v6

    goto :goto_7

    :cond_7
    move-wide/from16 v104, p15

    :goto_7
    and-int/lit16 v6, v1, 0x100

    if-eqz v6, :cond_8

    sget-object v6, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v6

    move-wide/from16 v106, v6

    goto :goto_8

    :cond_8
    move-wide/from16 v106, p17

    :goto_8
    and-int/lit16 v6, v1, 0x200

    if-eqz v6, :cond_9

    sget-object v6, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v6

    move-wide/from16 v108, v6

    goto :goto_9

    :cond_9
    move-wide/from16 v108, p19

    :goto_9
    and-int/lit16 v6, v1, 0x400

    if-eqz v6, :cond_a

    const/4 v6, 0x0

    move-object/from16 v110, v6

    goto :goto_a

    :cond_a
    move-object/from16 v110, p21

    :goto_a
    and-int/lit16 v6, v1, 0x800

    if-eqz v6, :cond_b

    sget-object v6, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v6

    move-wide/from16 v111, v6

    goto :goto_b

    :cond_b
    move-wide/from16 v111, p22

    :goto_b
    and-int/lit16 v6, v1, 0x1000

    if-eqz v6, :cond_c

    sget-object v6, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v6

    move-wide/from16 v113, v6

    goto :goto_c

    :cond_c
    move-wide/from16 v113, p24

    :goto_c
    and-int/lit16 v6, v1, 0x2000

    if-eqz v6, :cond_d

    sget-object v6, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v6

    move-wide/from16 v115, v6

    goto :goto_d

    :cond_d
    move-wide/from16 v115, p26

    :goto_d
    and-int/lit16 v6, v1, 0x4000

    if-eqz v6, :cond_e

    sget-object v6, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v6

    move-wide/from16 v117, v6

    goto :goto_e

    :cond_e
    move-wide/from16 v117, p28

    :goto_e
    const v6, 0x8000

    and-int/2addr v6, v1

    if-eqz v6, :cond_f

    sget-object v6, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v6

    move-wide/from16 v119, v6

    goto :goto_f

    :cond_f
    move-wide/from16 v119, p30

    :goto_f
    const/high16 v6, 0x10000

    and-int/2addr v6, v1

    if-eqz v6, :cond_10

    sget-object v6, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v6

    move-wide/from16 v121, v6

    goto :goto_10

    :cond_10
    move-wide/from16 v121, p32

    :goto_10
    const/high16 v6, 0x20000

    and-int/2addr v6, v1

    if-eqz v6, :cond_11

    sget-object v6, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v6

    move-wide/from16 v123, v6

    goto :goto_11

    :cond_11
    move-wide/from16 v123, p34

    :goto_11
    const/high16 v6, 0x40000

    and-int/2addr v6, v1

    if-eqz v6, :cond_12

    sget-object v6, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v6

    move-wide/from16 v125, v6

    goto :goto_12

    :cond_12
    move-wide/from16 v125, p36

    :goto_12
    const/high16 v6, 0x80000

    and-int/2addr v6, v1

    if-eqz v6, :cond_13

    sget-object v6, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v6

    move-wide/from16 v127, v6

    goto :goto_13

    :cond_13
    move-wide/from16 v127, p38

    :goto_13
    const/high16 v6, 0x100000

    and-int/2addr v6, v1

    if-eqz v6, :cond_14

    sget-object v6, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v6

    move-wide/from16 v129, v6

    goto :goto_14

    :cond_14
    move-wide/from16 v129, p40

    :goto_14
    const/high16 v6, 0x200000

    and-int/2addr v6, v1

    if-eqz v6, :cond_15

    sget-object v6, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v6

    move-wide/from16 v131, v6

    goto :goto_15

    :cond_15
    move-wide/from16 v131, p42

    :goto_15
    const/high16 v6, 0x400000

    and-int/2addr v6, v1

    if-eqz v6, :cond_16

    sget-object v6, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v6

    move-wide/from16 v133, v6

    goto :goto_16

    :cond_16
    move-wide/from16 v133, p44

    :goto_16
    const/high16 v6, 0x800000

    and-int/2addr v6, v1

    if-eqz v6, :cond_17

    sget-object v6, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v6

    move-wide/from16 v135, v6

    goto :goto_17

    :cond_17
    move-wide/from16 v135, p46

    :goto_17
    const/high16 v6, 0x1000000

    and-int/2addr v6, v1

    if-eqz v6, :cond_18

    sget-object v6, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v6

    move-wide/from16 v137, v6

    goto :goto_18

    :cond_18
    move-wide/from16 v137, p48

    :goto_18
    const/high16 v6, 0x2000000

    and-int/2addr v6, v1

    if-eqz v6, :cond_19

    sget-object v6, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v6

    move-wide/from16 v139, v6

    goto :goto_19

    :cond_19
    move-wide/from16 v139, p50

    :goto_19
    const/high16 v6, 0x4000000

    and-int/2addr v6, v1

    if-eqz v6, :cond_1a

    sget-object v6, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v6

    move-wide/from16 v141, v6

    goto :goto_1a

    :cond_1a
    move-wide/from16 v141, p52

    :goto_1a
    const/high16 v6, 0x8000000

    and-int/2addr v6, v1

    if-eqz v6, :cond_1b

    sget-object v6, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v6

    move-wide/from16 v143, v6

    goto :goto_1b

    :cond_1b
    move-wide/from16 v143, p54

    :goto_1b
    const/high16 v6, 0x10000000

    and-int/2addr v6, v1

    if-eqz v6, :cond_1c

    sget-object v6, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v6

    move-wide/from16 v145, v6

    goto :goto_1c

    :cond_1c
    move-wide/from16 v145, p56

    :goto_1c
    const/high16 v6, 0x20000000

    and-int/2addr v6, v1

    if-eqz v6, :cond_1d

    sget-object v6, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v6

    move-wide/from16 v147, v6

    goto :goto_1d

    :cond_1d
    move-wide/from16 v147, p58

    :goto_1d
    const/high16 v6, 0x40000000    # 2.0f

    and-int/2addr v1, v6

    if-eqz v1, :cond_1e

    sget-object v1, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v6

    move-wide/from16 v149, v6

    goto :goto_1e

    :cond_1e
    move-wide/from16 v149, p60

    :goto_1e
    and-int/lit8 v1, v2, 0x1

    if-eqz v1, :cond_1f

    sget-object v1, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v6

    move-wide/from16 v151, v6

    goto :goto_1f

    :cond_1f
    move-wide/from16 v151, p62

    :goto_1f
    and-int/lit8 v1, v2, 0x2

    if-eqz v1, :cond_20

    sget-object v1, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v6

    move-wide/from16 v153, v6

    goto :goto_20

    :cond_20
    move-wide/from16 v153, p64

    :goto_20
    and-int/lit8 v1, v2, 0x4

    if-eqz v1, :cond_21

    sget-object v1, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v6

    move-wide/from16 v155, v6

    goto :goto_21

    :cond_21
    move-wide/from16 v155, p66

    :goto_21
    and-int/lit8 v1, v2, 0x8

    if-eqz v1, :cond_22

    sget-object v1, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v6

    move-wide/from16 v157, v6

    goto :goto_22

    :cond_22
    move-wide/from16 v157, p68

    :goto_22
    and-int/lit8 v1, v2, 0x10

    if-eqz v1, :cond_23

    sget-object v1, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v6

    move-wide/from16 v159, v6

    goto :goto_23

    :cond_23
    move-wide/from16 v159, p70

    :goto_23
    and-int/lit8 v1, v2, 0x20

    if-eqz v1, :cond_24

    sget-object v1, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v6

    move-wide/from16 v161, v6

    goto :goto_24

    :cond_24
    move-wide/from16 v161, p72

    :goto_24
    and-int/lit8 v1, v2, 0x40

    if-eqz v1, :cond_25

    sget-object v1, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v6

    move-wide/from16 v163, v6

    goto :goto_25

    :cond_25
    move-wide/from16 v163, p74

    :goto_25
    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_26

    sget-object v1, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v6

    move-wide/from16 v165, v6

    goto :goto_26

    :cond_26
    move-wide/from16 v165, p76

    :goto_26
    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_27

    sget-object v1, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v6

    move-wide/from16 v167, v6

    goto :goto_27

    :cond_27
    move-wide/from16 v167, p78

    :goto_27
    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_28

    sget-object v1, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v6

    move-wide/from16 v169, v6

    goto :goto_28

    :cond_28
    move-wide/from16 v169, p80

    :goto_28
    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_29

    sget-object v1, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v6

    move-wide/from16 v171, v6

    goto :goto_29

    :cond_29
    move-wide/from16 v171, p82

    :goto_29
    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_2a

    sget-object v1, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v1

    goto :goto_2a

    :cond_2a
    move-wide/from16 v1, p84

    :goto_2a
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_2b

    const-string v6, "androidx.compose.material3.TextFieldDefaults.colors (TextFieldDefaults.kt:438)"

    move/from16 v15, p87

    move/from16 v13, p88

    invoke-static {v3, v15, v13, v6}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_2b

    :cond_2b
    move/from16 v15, p87

    move/from16 v13, p88

    :goto_2b
    sget-object v3, Landroidx/compose2/material3/MaterialTheme;->INSTANCE:Landroidx/compose2/material3/MaterialTheme;

    const/4 v6, 0x6

    invoke-virtual {v3, v0, v6}, Landroidx/compose2/material3/MaterialTheme;->getColorScheme(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/ColorScheme;

    move-result-object v3

    move/from16 v173, p91

    shr-int/lit8 v6, v173, 0x6

    and-int/lit8 v6, v6, 0x70

    move-object/from16 v14, p0

    invoke-virtual {v14, v3, v0, v6}, Landroidx/compose2/material3/TextFieldDefaults;->getDefaultTextFieldColors(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/TextFieldColors;

    move-result-object v6

    move-wide v7, v4

    move-wide/from16 v9, v92

    move-wide/from16 v11, v94

    move-wide/from16 v13, v96

    move-wide/from16 v15, v98

    move-wide/from16 v17, v100

    move-wide/from16 v19, v102

    move-wide/from16 v21, v104

    move-wide/from16 v23, v106

    move-wide/from16 v25, v108

    move-object/from16 v27, v110

    move-wide/from16 v28, v111

    move-wide/from16 v30, v113

    move-wide/from16 v32, v115

    move-wide/from16 v34, v117

    move-wide/from16 v36, v119

    move-wide/from16 v38, v121

    move-wide/from16 v40, v123

    move-wide/from16 v42, v125

    move-wide/from16 v44, v127

    move-wide/from16 v46, v129

    move-wide/from16 v48, v131

    move-wide/from16 v50, v133

    move-wide/from16 v52, v135

    move-wide/from16 v54, v137

    move-wide/from16 v56, v139

    move-wide/from16 v58, v141

    move-wide/from16 v60, v143

    move-wide/from16 v62, v145

    move-wide/from16 v64, v147

    move-wide/from16 v66, v149

    move-wide/from16 v68, v151

    move-wide/from16 v70, v153

    move-wide/from16 v72, v155

    move-wide/from16 v74, v157

    move-wide/from16 v76, v159

    move-wide/from16 v78, v161

    move-wide/from16 v80, v163

    move-wide/from16 v82, v165

    move-wide/from16 v84, v167

    move-wide/from16 v86, v169

    move-wide/from16 v88, v171

    move-wide/from16 v90, v1

    invoke-virtual/range {v6 .. v91}, Landroidx/compose2/material3/TextFieldColors;->copy-ejIjP34(JJJJJJJJJJLandroidx/compose2/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Landroidx/compose2/material3/TextFieldColors;

    move-result-object v3

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_2c
    invoke-static/range {p86 .. p86}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v3
.end method

.method public final contentPaddingWithLabel-a9UjIt4(FFFF)Landroidx/compose2/foundation/layout/PaddingValues;
    .locals 1

    invoke-static {p1, p3, p2, p4}, Landroidx/compose2/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose2/foundation/layout/PaddingValues;

    move-result-object v0

    return-object v0
.end method

.method public final contentPaddingWithoutLabel-a9UjIt4(FFFF)Landroidx/compose2/foundation/layout/PaddingValues;
    .locals 1

    invoke-static {p1, p2, p3, p4}, Landroidx/compose2/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose2/foundation/layout/PaddingValues;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultTextFieldColors(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/TextFieldColors;
    .locals 96

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const v2, 0x4ffcd785    # 8.4839654E9f

    const-string v3, "C:TextFieldDefaults.kt#uh7d8r"

    invoke-static {v1, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material3.TextFieldDefaults.<get-defaultTextFieldColors> (TextFieldDefaults.kt:486)"

    move/from16 v5, p3

    invoke-static {v2, v5, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move/from16 v5, p3

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/material3/ColorScheme;->getDefaultTextFieldColorsCached$material3_release()Landroidx/compose2/material3/TextFieldColors;

    move-result-object v2

    const v3, 0x19d4a8d

    invoke-interface {v1, v3}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "*501@26788L7"

    invoke-static {v1, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    if-nez v2, :cond_1

    new-instance v2, Landroidx/compose2/material3/TextFieldColors;

    move-object v6, v2

    sget-object v3, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->getFocusInputColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v7

    sget-object v3, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->getInputColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v9

    sget-object v3, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->getDisabledInputColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v11

    sget-object v3, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->getDisabledInputOpacity()F

    move-result v13

    const/16 v17, 0xe

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v11 .. v18}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v11

    sget-object v3, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->getErrorInputColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v13

    sget-object v3, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->getContainerColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v15

    sget-object v3, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->getContainerColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v17

    sget-object v3, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->getContainerColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v19

    sget-object v3, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->getContainerColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v21

    sget-object v3, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->getCaretColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v23

    sget-object v3, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->getErrorFocusCaretColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v25

    invoke-static {}, Landroidx/compose2/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v4, 0x0

    const/16 v27, 0x0

    move/from16 v28, v4

    const v4, 0x789c5f52

    const-string v5, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v1, v4, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v3}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object/from16 v27, v4

    check-cast v27, Landroidx/compose2/foundation/text/selection/TextSelectionColors;

    sget-object v3, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->getFocusActiveIndicatorColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v28

    sget-object v3, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->getActiveIndicatorColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v30

    sget-object v3, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->getDisabledActiveIndicatorColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v32

    sget-object v3, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->getDisabledActiveIndicatorOpacity()F

    move-result v34

    const/16 v38, 0xe

    const/16 v39, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-static/range {v32 .. v39}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v32

    sget-object v3, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->getErrorActiveIndicatorColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v34

    sget-object v3, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->getFocusLeadingIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v36

    sget-object v3, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->getLeadingIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v38

    sget-object v3, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->getDisabledLeadingIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v40

    sget-object v3, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->getDisabledLeadingIconOpacity()F

    move-result v42

    const/16 v46, 0xe

    const/16 v47, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    invoke-static/range {v40 .. v47}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v40

    sget-object v3, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->getErrorLeadingIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v42

    sget-object v3, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->getFocusTrailingIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v44

    sget-object v3, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->getTrailingIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v46

    sget-object v3, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->getDisabledTrailingIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v48

    sget-object v3, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->getDisabledTrailingIconOpacity()F

    move-result v50

    const/16 v54, 0xe

    const/16 v55, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    invoke-static/range {v48 .. v55}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v48

    sget-object v3, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->getErrorTrailingIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v50

    sget-object v3, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->getFocusLabelColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v52

    sget-object v3, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->getLabelColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v54

    sget-object v3, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->getDisabledLabelColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v56

    sget-object v3, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->getDisabledLabelOpacity()F

    move-result v58

    const/16 v62, 0xe

    const/16 v63, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    invoke-static/range {v56 .. v63}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v56

    sget-object v3, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->getErrorLabelColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v58

    sget-object v3, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->getInputPlaceholderColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v60

    sget-object v3, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->getInputPlaceholderColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v62

    sget-object v3, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->getDisabledInputColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v64

    sget-object v3, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->getDisabledInputOpacity()F

    move-result v66

    const/16 v70, 0xe

    const/16 v71, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    invoke-static/range {v64 .. v71}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v64

    sget-object v3, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->getInputPlaceholderColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v66

    sget-object v3, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->getFocusSupportingColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v68

    sget-object v3, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->getSupportingColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v70

    sget-object v3, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->getDisabledSupportingColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v72

    sget-object v3, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->getDisabledSupportingOpacity()F

    move-result v74

    const/16 v78, 0xe

    const/16 v79, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    invoke-static/range {v72 .. v79}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v72

    sget-object v3, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->getErrorSupportingColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v74

    sget-object v3, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->getInputPrefixColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v76

    sget-object v3, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->getInputPrefixColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v78

    sget-object v3, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->getInputPrefixColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v80

    sget-object v3, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->getDisabledInputOpacity()F

    move-result v82

    const/16 v86, 0xe

    const/16 v87, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    invoke-static/range {v80 .. v87}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v80

    sget-object v3, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->getInputPrefixColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v82

    sget-object v3, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->getInputSuffixColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v84

    sget-object v3, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->getInputSuffixColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v86

    sget-object v3, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->getInputSuffixColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v88

    sget-object v3, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->getDisabledInputOpacity()F

    move-result v90

    const/16 v94, 0xe

    const/16 v95, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    invoke-static/range {v88 .. v95}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v88

    sget-object v3, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->getInputSuffixColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v90

    const/16 v92, 0x0

    invoke-direct/range {v6 .. v92}, Landroidx/compose2/material3/TextFieldColors;-><init>(JJJJJJJJJJLandroidx/compose2/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v2

    const/4 v4, 0x0

    invoke-virtual {v0, v3}, Landroidx/compose2/material3/ColorScheme;->setDefaultTextFieldColorsCached$material3_release(Landroidx/compose2/material3/TextFieldColors;)V

    :cond_1
    invoke-interface/range {p2 .. p2}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-static/range {p2 .. p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v2
.end method

.method public final getFilledShape(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;
    .locals 3

    const v0, 0x247941e1

    const-string v1, "C621@33346L5:TextFieldDefaults.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.TextFieldDefaults.<get-filledShape> (TextFieldDefaults.kt:621)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 v0, p2, 0xe

    invoke-virtual {p0, p1, v0}, Landroidx/compose2/material3/TextFieldDefaults;->getShape(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v0
.end method

.method public final getFocusedBorderThickness-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/TextFieldDefaults;->FocusedBorderThickness:F

    return v0
.end method

.method public final getFocusedIndicatorThickness-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/TextFieldDefaults;->FocusedIndicatorThickness:F

    return v0
.end method

.method public final getMinHeight-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/TextFieldDefaults;->MinHeight:F

    return v0
.end method

.method public final getMinWidth-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/TextFieldDefaults;->MinWidth:F

    return v0
.end method

.method public final getOutlinedShape(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;
    .locals 3

    const v0, -0x22da90df

    const-string v1, "C613@33100L5:TextFieldDefaults.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.TextFieldDefaults.<get-outlinedShape> (TextFieldDefaults.kt:613)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/material3/OutlinedTextFieldDefaults;->INSTANCE:Landroidx/compose2/material3/OutlinedTextFieldDefaults;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/compose2/material3/OutlinedTextFieldDefaults;->getShape(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v0
.end method

.method public final getShape(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;
    .locals 3

    const v0, -0x73b64e63

    const-string v1, "C60@2756L5:TextFieldDefaults.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.TextFieldDefaults.<get-shape> (TextFieldDefaults.kt:60)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->getContainerShape()Landroidx/compose2/material3/tokens/ShapeKeyTokens;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p1, v1}, Landroidx/compose2/material3/ShapesKt;->getValue(Landroidx/compose2/material3/tokens/ShapeKeyTokens;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v0
.end method

.method public final getUnfocusedBorderThickness-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/TextFieldDefaults;->UnfocusedBorderThickness:F

    return v0
.end method

.method public final getUnfocusedIndicatorThickness-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/TextFieldDefaults;->UnfocusedIndicatorThickness:F

    return v0
.end method

.method public final indicatorLine-gv0btCI(Landroidx/compose2/ui/Modifier;ZZLandroidx/compose2/foundation/interaction/InteractionSource;Landroidx/compose2/material3/TextFieldColors;FF)Landroidx/compose2/ui/Modifier;
    .locals 9

    const/4 v0, 0x0

    invoke-static {}, Landroidx/compose2/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose2/material3/TextFieldDefaults$indicatorLine-gv0btCI$$inlined$debugInspectorInfo$1;

    move-object v2, v1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v2 .. v8}, Landroidx/compose2/material3/TextFieldDefaults$indicatorLine-gv0btCI$$inlined$debugInspectorInfo$1;-><init>(ZZLandroidx/compose2/foundation/interaction/InteractionSource;Landroidx/compose2/material3/TextFieldColors;FF)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose2/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin2/jvm/functions/Function1;

    move-result-object v1

    :goto_0
    new-instance v0, Landroidx/compose2/material3/TextFieldDefaults$indicatorLine$2;

    move-object v2, v0

    move-object v3, p4

    move v4, p2

    move v5, p3

    move-object v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v2 .. v8}, Landroidx/compose2/material3/TextFieldDefaults$indicatorLine$2;-><init>(Landroidx/compose2/foundation/interaction/InteractionSource;ZZLandroidx/compose2/material3/TextFieldColors;FF)V

    check-cast v0, Lkotlin2/jvm/functions/Function3;

    move-object v2, p1

    invoke-static {p1, v1, v0}, Landroidx/compose2/ui/ComposedModifierKt;->composed(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function3;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public final outlinedTextFieldPadding-a9UjIt4(FFFF)Landroidx/compose2/foundation/layout/PaddingValues;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/OutlinedTextFieldDefaults;->INSTANCE:Landroidx/compose2/material3/OutlinedTextFieldDefaults;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose2/material3/OutlinedTextFieldDefaults;->contentPadding-a9UjIt4(FFFF)Landroidx/compose2/foundation/layout/PaddingValues;

    move-result-object v0

    return-object v0
.end method

.method public final supportingTextPadding-a9UjIt4$material3_release(FFFF)Landroidx/compose2/foundation/layout/PaddingValues;
    .locals 1

    invoke-static {p1, p2, p3, p4}, Landroidx/compose2/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose2/foundation/layout/PaddingValues;

    move-result-object v0

    return-object v0
.end method

.method public final textFieldWithLabelPadding-a9UjIt4(FFFF)Landroidx/compose2/foundation/layout/PaddingValues;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose2/material3/TextFieldDefaults;->contentPaddingWithLabel-a9UjIt4(FFFF)Landroidx/compose2/foundation/layout/PaddingValues;

    move-result-object v0

    return-object v0
.end method

.method public final textFieldWithoutLabelPadding-a9UjIt4(FFFF)Landroidx/compose2/foundation/layout/PaddingValues;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose2/material3/TextFieldDefaults;->contentPaddingWithoutLabel-a9UjIt4(FFFF)Landroidx/compose2/foundation/layout/PaddingValues;

    move-result-object v0

    return-object v0
.end method
