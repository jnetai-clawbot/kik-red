.class public final Landroidx/compose2/material/TextFieldDefaults;
.super Ljava/lang/Object;
.source "TextFieldDefaults.kt"


# static fields
.field public static final $stable:I = 0x0

.field public static final BackgroundOpacity:F = 0.12f

.field private static final FocusedBorderThickness:F

.field public static final INSTANCE:Landroidx/compose2/material/TextFieldDefaults;

.field public static final IconOpacity:F = 0.54f

.field private static final MinHeight:F

.field private static final MinWidth:F

.field private static final UnfocusedBorderThickness:F

.field public static final UnfocusedIndicatorLineOpacity:F = 0.42f


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose2/material/TextFieldDefaults;

    invoke-direct {v0}, Landroidx/compose2/material/TextFieldDefaults;-><init>()V

    sput-object v0, Landroidx/compose2/material/TextFieldDefaults;->INSTANCE:Landroidx/compose2/material/TextFieldDefaults;

    const/16 v0, 0x38

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material/TextFieldDefaults;->MinHeight:F

    const/16 v0, 0x118

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material/TextFieldDefaults;->MinWidth:F

    const/4 v0, 0x1

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material/TextFieldDefaults;->UnfocusedBorderThickness:F

    const/4 v0, 0x2

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material/TextFieldDefaults;->FocusedBorderThickness:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic indicatorLine-gv0btCI$default(Landroidx/compose2/material/TextFieldDefaults;Landroidx/compose2/ui/Modifier;ZZLandroidx/compose2/foundation/interaction/InteractionSource;Landroidx/compose2/material/TextFieldColors;FFILjava/lang/Object;)Landroidx/compose2/ui/Modifier;
    .locals 9

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    sget v0, Landroidx/compose2/material/TextFieldDefaults;->FocusedBorderThickness:F

    move v7, v0

    goto :goto_0

    :cond_0
    move v7, p6

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    sget v0, Landroidx/compose2/material/TextFieldDefaults;->UnfocusedBorderThickness:F

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

    invoke-virtual/range {v1 .. v8}, Landroidx/compose2/material/TextFieldDefaults;->indicatorLine-gv0btCI(Landroidx/compose2/ui/Modifier;ZZLandroidx/compose2/foundation/interaction/InteractionSource;Landroidx/compose2/material/TextFieldColors;FF)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic outlinedTextFieldPadding-a9UjIt4$default(Landroidx/compose2/material/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose2/foundation/layout/PaddingValues;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    invoke-static {}, Landroidx/compose2/material/TextFieldImplKt;->getTextFieldPadding()F

    move-result p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    invoke-static {}, Landroidx/compose2/material/TextFieldImplKt;->getTextFieldPadding()F

    move-result p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    invoke-static {}, Landroidx/compose2/material/TextFieldImplKt;->getTextFieldPadding()F

    move-result p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    invoke-static {}, Landroidx/compose2/material/TextFieldImplKt;->getTextFieldPadding()F

    move-result p4

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose2/material/TextFieldDefaults;->outlinedTextFieldPadding-a9UjIt4(FFFF)Landroidx/compose2/foundation/layout/PaddingValues;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic textFieldWithLabelPadding-a9UjIt4$default(Landroidx/compose2/material/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose2/foundation/layout/PaddingValues;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    invoke-static {}, Landroidx/compose2/material/TextFieldImplKt;->getTextFieldPadding()F

    move-result p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    invoke-static {}, Landroidx/compose2/material/TextFieldImplKt;->getTextFieldPadding()F

    move-result p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    invoke-static {}, Landroidx/compose2/material/TextFieldKt;->getFirstBaselineOffset()F

    move-result p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    invoke-static {}, Landroidx/compose2/material/TextFieldKt;->getTextFieldBottomPadding()F

    move-result p4

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose2/material/TextFieldDefaults;->textFieldWithLabelPadding-a9UjIt4(FFFF)Landroidx/compose2/foundation/layout/PaddingValues;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic textFieldWithoutLabelPadding-a9UjIt4$default(Landroidx/compose2/material/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose2/foundation/layout/PaddingValues;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    invoke-static {}, Landroidx/compose2/material/TextFieldImplKt;->getTextFieldPadding()F

    move-result p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    invoke-static {}, Landroidx/compose2/material/TextFieldImplKt;->getTextFieldPadding()F

    move-result p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    invoke-static {}, Landroidx/compose2/material/TextFieldImplKt;->getTextFieldPadding()F

    move-result p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    invoke-static {}, Landroidx/compose2/material/TextFieldImplKt;->getTextFieldPadding()F

    move-result p4

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose2/material/TextFieldDefaults;->textFieldWithoutLabelPadding-a9UjIt4(FFFF)Landroidx/compose2/foundation/layout/PaddingValues;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final BorderBox-nbWgWpA(ZZLandroidx/compose2/foundation/interaction/InteractionSource;Landroidx/compose2/material/TextFieldColors;Landroidx/compose2/ui/graphics/Shape;FFLandroidx/compose2/runtime/Composer;II)V
    .locals 21

    move-object/from16 v11, p0

    move/from16 v12, p9

    move/from16 v10, p10

    const v0, 0x38408b26

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v13

    const-string v1, "C(BorderBox)P(1,4,3!1,5,2:c#ui.unit.Dp,6:c#ui.unit.Dp)332@12464L22,336@12648L203,344@12860L47:TextFieldDefaults.kt#jmzs0o"

    invoke-static {v13, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p9

    and-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move/from16 v14, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_2

    move/from16 v14, p1

    invoke-interface {v13, v14}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

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
    move/from16 v14, p1

    :goto_1
    and-int/lit8 v2, v10, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move/from16 v15, p2

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v12, 0x30

    if-nez v2, :cond_5

    move/from16 v15, p2

    invoke-interface {v13, v15}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

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
    move/from16 v15, p2

    :goto_3
    and-int/lit8 v2, v10, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v9, p3

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v12, 0x180

    if-nez v2, :cond_8

    move-object/from16 v9, p3

    invoke-interface {v13, v9}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v9, p3

    :goto_5
    and-int/lit8 v2, v10, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v8, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v2, v12, 0xc00

    if-nez v2, :cond_b

    move-object/from16 v8, p4

    invoke-interface {v13, v8}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v8, p4

    :goto_7
    and-int/lit16 v2, v12, 0x6000

    if-nez v2, :cond_e

    and-int/lit8 v2, v10, 0x10

    if-nez v2, :cond_c

    move-object/from16 v2, p5

    invoke-interface {v13, v2}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    const/high16 v3, 0x30000

    and-int/2addr v3, v12

    if-nez v3, :cond_11

    and-int/lit8 v3, v10, 0x20

    if-nez v3, :cond_f

    move/from16 v3, p6

    invoke-interface {v13, v3}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v4

    if-eqz v4, :cond_10

    const/high16 v4, 0x20000

    goto :goto_a

    :cond_f
    move/from16 v3, p6

    :cond_10
    const/high16 v4, 0x10000

    :goto_a
    or-int/2addr v1, v4

    goto :goto_b

    :cond_11
    move/from16 v3, p6

    :goto_b
    const/high16 v4, 0x180000

    and-int/2addr v4, v12

    if-nez v4, :cond_14

    and-int/lit8 v4, v10, 0x40

    if-nez v4, :cond_12

    move/from16 v4, p7

    invoke-interface {v13, v4}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v5

    if-eqz v5, :cond_13

    const/high16 v5, 0x100000

    goto :goto_c

    :cond_12
    move/from16 v4, p7

    :cond_13
    const/high16 v5, 0x80000

    :goto_c
    or-int/2addr v1, v5

    goto :goto_d

    :cond_14
    move/from16 v4, p7

    :goto_d
    and-int/lit16 v5, v10, 0x80

    const/high16 v6, 0xc00000

    if-eqz v5, :cond_15

    or-int/2addr v1, v6

    goto :goto_f

    :cond_15
    and-int v5, v12, v6

    if-nez v5, :cond_17

    invoke-interface {v13, v11}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    const/high16 v5, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v5, 0x400000

    :goto_e
    or-int/2addr v1, v5

    :cond_17
    :goto_f
    const v5, 0x492493

    and-int/2addr v5, v1

    const v6, 0x492492

    if-ne v5, v6, :cond_19

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_18

    goto :goto_10

    :cond_18
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v19, v1

    move-object/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v4

    goto/16 :goto_13

    :cond_19
    :goto_10
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v5, v12, 0x1

    const v6, -0x380001

    const v7, -0x70001

    const v16, -0xe001

    if-eqz v5, :cond_1e

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v5

    if-eqz v5, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v5, v10, 0x10

    if-eqz v5, :cond_1b

    and-int v1, v1, v16

    :cond_1b
    and-int/lit8 v5, v10, 0x20

    if-eqz v5, :cond_1c

    and-int/2addr v1, v7

    :cond_1c
    and-int/lit8 v5, v10, 0x40

    if-eqz v5, :cond_1d

    and-int/2addr v1, v6

    move v6, v1

    move-object v7, v2

    move/from16 v16, v3

    move/from16 v17, v4

    goto :goto_12

    :cond_1d
    move v6, v1

    move-object v7, v2

    move/from16 v16, v3

    move/from16 v17, v4

    goto :goto_12

    :cond_1e
    :goto_11
    and-int/lit8 v5, v10, 0x10

    if-eqz v5, :cond_1f

    shr-int/lit8 v5, v1, 0x15

    and-int/lit8 v5, v5, 0xe

    invoke-virtual {v11, v13, v5}, Landroidx/compose2/material/TextFieldDefaults;->getOutlinedTextFieldShape(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;

    move-result-object v2

    and-int v1, v1, v16

    :cond_1f
    and-int/lit8 v5, v10, 0x20

    if-eqz v5, :cond_20

    sget v3, Landroidx/compose2/material/TextFieldDefaults;->FocusedBorderThickness:F

    and-int/2addr v1, v7

    :cond_20
    and-int/lit8 v5, v10, 0x40

    if-eqz v5, :cond_21

    sget v4, Landroidx/compose2/material/TextFieldDefaults;->UnfocusedBorderThickness:F

    and-int/2addr v1, v6

    move v6, v1

    move-object v7, v2

    move/from16 v16, v3

    move/from16 v17, v4

    goto :goto_12

    :cond_21
    move v6, v1

    move-object v7, v2

    move/from16 v16, v3

    move/from16 v17, v4

    :goto_12
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_22

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.TextFieldDefaults.BorderBox (TextFieldDefaults.kt:335)"

    invoke-static {v0, v6, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_22
    and-int/lit8 v0, v6, 0xe

    and-int/lit8 v1, v6, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v6, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v6, 0x1c00

    or-int/2addr v0, v1

    shr-int/lit8 v1, v6, 0x3

    const v2, 0xe000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    shr-int/lit8 v2, v6, 0x3

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, v16

    move/from16 v18, v6

    move/from16 v6, v17

    move-object v9, v7

    move-object v7, v13

    move v8, v0

    invoke-static/range {v1 .. v8}, Landroidx/compose2/material/TextFieldDefaultsKt;->access$animateBorderStrokeAsState-NuRrP5Q(ZZLandroidx/compose2/foundation/interaction/InteractionSource;Landroidx/compose2/material/TextFieldColors;FFLandroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose2/ui/Modifier;

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/foundation/BorderStroke;

    invoke-static {v1, v2, v9}, Landroidx/compose2/foundation/BorderKt;->border(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/BorderStroke;Landroidx/compose2/ui/graphics/Shape;)Landroidx/compose2/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v13, v2}, Landroidx/compose2/foundation/layout/BoxKt;->Box(Landroidx/compose2/ui/Modifier;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_23
    move/from16 v19, v18

    move/from16 v18, v17

    move/from16 v17, v16

    move-object/from16 v16, v9

    :goto_13
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_24

    new-instance v20, Landroidx/compose2/material/TextFieldDefaults$BorderBox$1;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, v16

    move/from16 v7, v17

    move/from16 v8, v18

    move-object v11, v9

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose2/material/TextFieldDefaults$BorderBox$1;-><init>(Landroidx/compose2/material/TextFieldDefaults;ZZLandroidx/compose2/foundation/interaction/InteractionSource;Landroidx/compose2/material/TextFieldColors;Landroidx/compose2/ui/graphics/Shape;FFII)V

    move-object/from16 v0, v20

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v11, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_24
    return-void
.end method

.method public final synthetic OutlinedTextFieldDecorationBox(Ljava/lang/String;Lkotlin2/jvm/functions/Function2;ZZLandroidx/compose2/ui/text/input/VisualTransformation;Landroidx/compose2/foundation/interaction/InteractionSource;ZLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/material/TextFieldColors;Landroidx/compose2/foundation/layout/PaddingValues;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;III)V
    .locals 57

    move-object/from16 v0, p0

    move/from16 v15, p3

    move-object/from16 v13, p6

    move/from16 v14, p16

    move/from16 v11, p17

    move/from16 v12, p18

    const v9, -0x4c56424d

    move-object/from16 v1, p15

    invoke-interface {v1, v9}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v10

    const-string v1, "C(OutlinedTextFieldDecorationBox)P(12,4,3,10,13,5,6,7,9,8,11,1,2)756@34416L25,758@34552L78,773@35068L22,761@34639L549:TextFieldDefaults.kt#jmzs0o"

    invoke-static {v10, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p16

    move/from16 v2, p17

    and-int/lit8 v3, v12, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v7, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v14, 0x6

    if-nez v3, :cond_2

    move-object/from16 v7, p1

    invoke-interface {v10, v7}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v7, p1

    :goto_1
    and-int/lit8 v3, v12, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v3, p2

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v14, 0x30

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-interface {v10, v3}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v16, 0x20

    goto :goto_2

    :cond_4
    const/16 v16, 0x10

    :goto_2
    or-int v1, v1, v16

    goto :goto_3

    :cond_5
    move-object/from16 v3, p2

    :goto_3
    and-int/lit8 v16, v12, 0x4

    const/16 v17, 0x100

    const/16 v18, 0x80

    if-eqz v16, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v14, 0x180

    if-nez v4, :cond_8

    invoke-interface {v10, v15}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    :cond_8
    :goto_5
    and-int/lit8 v4, v12, 0x8

    const/16 v16, 0x400

    const/16 v19, 0x800

    if-eqz v4, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v4, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v4, v14, 0xc00

    if-nez v4, :cond_b

    move/from16 v4, p4

    invoke-interface {v10, v4}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

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
    move/from16 v4, p4

    :goto_7
    and-int/lit8 v20, v12, 0x10

    const/16 v21, 0x4000

    const/16 v22, 0x2000

    if-eqz v20, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v5, p5

    goto :goto_9

    :cond_c
    and-int/lit16 v5, v14, 0x6000

    if-nez v5, :cond_e

    move-object/from16 v5, p5

    invoke-interface {v10, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_d

    const/16 v23, 0x4000

    goto :goto_8

    :cond_d
    const/16 v23, 0x2000

    :goto_8
    or-int v1, v1, v23

    goto :goto_9

    :cond_e
    move-object/from16 v5, p5

    :goto_9
    and-int/lit8 v23, v12, 0x20

    const/high16 v24, 0x30000

    if-eqz v23, :cond_f

    or-int v1, v1, v24

    goto :goto_b

    :cond_f
    and-int v23, v14, v24

    if-nez v23, :cond_11

    invoke-interface {v10, v13}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_10

    const/high16 v23, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v23, 0x10000

    :goto_a
    or-int v1, v1, v23

    :cond_11
    :goto_b
    and-int/lit8 v23, v12, 0x40

    const/high16 v24, 0x180000

    if-eqz v23, :cond_12

    or-int v1, v1, v24

    move/from16 v6, p7

    goto :goto_d

    :cond_12
    and-int v24, v14, v24

    if-nez v24, :cond_14

    move/from16 v6, p7

    invoke-interface {v10, v6}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v25

    if-eqz v25, :cond_13

    const/high16 v25, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v25, 0x80000

    :goto_c
    or-int v1, v1, v25

    goto :goto_d

    :cond_14
    move/from16 v6, p7

    :goto_d
    and-int/lit16 v8, v12, 0x80

    const/high16 v26, 0xc00000

    if-eqz v8, :cond_15

    or-int v1, v1, v26

    move-object/from16 v9, p8

    goto :goto_f

    :cond_15
    and-int v26, v14, v26

    if-nez v26, :cond_17

    move-object/from16 v9, p8

    invoke-interface {v10, v9}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_16

    const/high16 v27, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v27, 0x400000

    :goto_e
    or-int v1, v1, v27

    goto :goto_f

    :cond_17
    move-object/from16 v9, p8

    :goto_f
    and-int/lit16 v3, v12, 0x100

    const/high16 v27, 0x6000000

    if-eqz v3, :cond_18

    or-int v1, v1, v27

    move-object/from16 v4, p9

    goto :goto_11

    :cond_18
    and-int v27, v14, v27

    if-nez v27, :cond_1a

    move-object/from16 v4, p9

    invoke-interface {v10, v4}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_19

    const/high16 v27, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v27, 0x2000000

    :goto_10
    or-int v1, v1, v27

    goto :goto_11

    :cond_1a
    move-object/from16 v4, p9

    :goto_11
    and-int/lit16 v4, v12, 0x200

    const/high16 v27, 0x30000000

    if-eqz v4, :cond_1b

    or-int v1, v1, v27

    move-object/from16 v5, p10

    goto :goto_13

    :cond_1b
    and-int v27, v14, v27

    if-nez v27, :cond_1d

    move-object/from16 v5, p10

    invoke-interface {v10, v5}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_1c

    const/high16 v27, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v27, 0x10000000

    :goto_12
    or-int v1, v1, v27

    goto :goto_13

    :cond_1d
    move-object/from16 v5, p10

    :goto_13
    and-int/lit16 v5, v12, 0x400

    if-eqz v5, :cond_1e

    or-int/lit8 v2, v2, 0x6

    move-object/from16 v6, p11

    goto :goto_15

    :cond_1e
    and-int/lit8 v27, v11, 0x6

    if-nez v27, :cond_20

    move-object/from16 v6, p11

    invoke-interface {v10, v6}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_1f

    const/16 v20, 0x4

    goto :goto_14

    :cond_1f
    const/16 v20, 0x2

    :goto_14
    or-int v2, v2, v20

    goto :goto_15

    :cond_20
    move-object/from16 v6, p11

    :goto_15
    and-int/lit8 v20, v11, 0x30

    if-nez v20, :cond_23

    and-int/lit16 v6, v12, 0x800

    if-nez v6, :cond_21

    move-object/from16 v6, p12

    invoke-interface {v10, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_22

    const/16 v24, 0x20

    goto :goto_16

    :cond_21
    move-object/from16 v6, p12

    :cond_22
    const/16 v24, 0x10

    :goto_16
    or-int v2, v2, v24

    goto :goto_17

    :cond_23
    move-object/from16 v6, p12

    :goto_17
    and-int/lit16 v6, v11, 0x180

    if-nez v6, :cond_26

    and-int/lit16 v6, v12, 0x1000

    if-nez v6, :cond_24

    move-object/from16 v6, p13

    invoke-interface {v10, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_25

    goto :goto_18

    :cond_24
    move-object/from16 v6, p13

    :cond_25
    const/16 v17, 0x80

    :goto_18
    or-int v2, v2, v17

    goto :goto_19

    :cond_26
    move-object/from16 v6, p13

    :goto_19
    and-int/lit16 v15, v12, 0x2000

    if-eqz v15, :cond_27

    or-int/lit16 v2, v2, 0xc00

    move-object/from16 v6, p14

    goto :goto_1a

    :cond_27
    and-int/lit16 v6, v11, 0xc00

    if-nez v6, :cond_29

    move-object/from16 v6, p14

    invoke-interface {v10, v6}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_28

    const/16 v16, 0x800

    :cond_28
    or-int v2, v2, v16

    goto :goto_1a

    :cond_29
    move-object/from16 v6, p14

    :goto_1a
    and-int/lit16 v6, v12, 0x4000

    if-eqz v6, :cond_2a

    or-int/lit16 v2, v2, 0x6000

    goto :goto_1c

    :cond_2a
    and-int/lit16 v6, v11, 0x6000

    if-nez v6, :cond_2c

    invoke-interface {v10, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2b

    goto :goto_1b

    :cond_2b
    const/16 v21, 0x2000

    :goto_1b
    or-int v2, v2, v21

    :cond_2c
    :goto_1c
    move v6, v2

    const v2, 0x12492493

    and-int/2addr v2, v1

    const v0, 0x12492492

    if-ne v2, v0, :cond_2e

    and-int/lit16 v0, v6, 0x2493

    const/16 v2, 0x2492

    if-ne v0, v2, :cond_2e

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_1d

    :cond_2d
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v20, p7

    move-object/from16 v49, p9

    move-object/from16 v50, p10

    move-object/from16 v51, p11

    move-object/from16 v21, p12

    move-object/from16 v22, p13

    move-object/from16 v23, p14

    move/from16 v24, v1

    move/from16 v25, v6

    move-object/from16 v48, v9

    move-object/from16 v26, v10

    goto/16 :goto_28

    :cond_2e
    :goto_1d
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v14, 0x1

    if-eqz v0, :cond_32

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_2f

    goto :goto_1e

    :cond_2f
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v12, 0x800

    if-eqz v0, :cond_30

    and-int/lit8 v6, v6, -0x71

    :cond_30
    and-int/lit16 v0, v12, 0x1000

    if-eqz v0, :cond_31

    and-int/lit16 v0, v6, -0x381

    move/from16 v14, p3

    move/from16 v20, p7

    move-object/from16 v49, p9

    move-object/from16 v50, p10

    move-object/from16 v51, p11

    move-object/from16 v21, p12

    move-object/from16 v22, p13

    move-object/from16 v23, p14

    move/from16 v53, v1

    move-object/from16 v48, v9

    move-object v11, v10

    move v15, v12

    move v10, v0

    goto/16 :goto_26

    :cond_31
    move/from16 v14, p3

    move/from16 v20, p7

    move-object/from16 v49, p9

    move-object/from16 v50, p10

    move-object/from16 v51, p11

    move-object/from16 v21, p12

    move-object/from16 v22, p13

    move-object/from16 v23, p14

    move/from16 v53, v1

    move-object/from16 v48, v9

    move-object v11, v10

    move v15, v12

    move v10, v6

    goto/16 :goto_26

    :cond_32
    :goto_1e
    if-eqz v23, :cond_33

    const/4 v0, 0x0

    goto :goto_1f

    :cond_33
    move/from16 v0, p7

    :goto_1f
    if-eqz v8, :cond_34

    const/4 v2, 0x0

    move-object/from16 v48, v2

    goto :goto_20

    :cond_34
    move-object/from16 v48, v9

    :goto_20
    if-eqz v3, :cond_35

    const/4 v2, 0x0

    move-object/from16 v49, v2

    goto :goto_21

    :cond_35
    move-object/from16 v49, p9

    :goto_21
    if-eqz v4, :cond_36

    const/4 v2, 0x0

    move-object/from16 v50, v2

    goto :goto_22

    :cond_36
    move-object/from16 v50, p10

    :goto_22
    if-eqz v5, :cond_37

    const/4 v2, 0x0

    move-object/from16 v51, v2

    goto :goto_23

    :cond_37
    move-object/from16 v51, p11

    :goto_23
    and-int/lit16 v2, v12, 0x800

    if-eqz v2, :cond_38

    shr-int/lit8 v2, v6, 0x9

    and-int/lit8 v46, v2, 0x70

    const v47, 0x1fffff

    const-wide/16 v2, 0x0

    move v9, v1

    move-wide v1, v2

    const-wide/16 v3, 0x0

    const-wide/16 v16, 0x0

    move/from16 v52, v6

    move-wide/from16 v5, v16

    move-wide/from16 v7, v16

    move/from16 v53, v9

    move-object/from16 p7, v10

    move-wide/from16 v9, v16

    move-wide/from16 v11, v16

    move-wide/from16 v13, v16

    move/from16 v54, v15

    move-wide/from16 v15, v16

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

    const/16 v44, 0x0

    const/16 v45, 0x0

    move/from16 v55, v0

    move-object/from16 v0, p0

    move-object/from16 v43, p7

    invoke-virtual/range {v0 .. v47}, Landroidx/compose2/material/TextFieldDefaults;->outlinedTextFieldColors-dx8h9Zs(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose2/runtime/Composer;IIII)Landroidx/compose2/material/TextFieldColors;

    move-result-object v0

    and-int/lit8 v6, v52, -0x71

    move-object v7, v0

    move v8, v6

    goto :goto_24

    :cond_38
    move/from16 v55, v0

    move/from16 v53, v1

    move/from16 v52, v6

    move-object/from16 p7, v10

    move/from16 v54, v15

    move-object/from16 v7, p12

    move/from16 v8, v52

    :goto_24
    move/from16 v15, p18

    and-int/lit16 v0, v15, 0x1000

    if-eqz v0, :cond_39

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose2/material/TextFieldDefaults;->outlinedTextFieldPadding-a9UjIt4$default(Landroidx/compose2/material/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose2/foundation/layout/PaddingValues;

    move-result-object v0

    and-int/lit16 v8, v8, -0x381

    goto :goto_25

    :cond_39
    move-object/from16 v0, p13

    :goto_25
    if-eqz v54, :cond_3a

    new-instance v1, Landroidx/compose2/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$3;

    move/from16 v14, p3

    move-object/from16 v13, p6

    move/from16 v2, v55

    invoke-direct {v1, v14, v2, v13, v7}, Landroidx/compose2/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$3;-><init>(ZZLandroidx/compose2/foundation/interaction/InteractionSource;Landroidx/compose2/material/TextFieldColors;)V

    const/16 v3, 0x36

    const v4, 0x4b37506d    # 1.2013677E7f

    const/4 v5, 0x1

    move-object/from16 v11, p7

    invoke-static {v4, v5, v1, v11, v3}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin2/jvm/functions/Function2;

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move/from16 v20, v2

    move-object/from16 v21, v7

    move v10, v8

    goto :goto_26

    :cond_3a
    move/from16 v14, p3

    move-object/from16 v13, p6

    move-object/from16 v11, p7

    move/from16 v2, v55

    move-object/from16 v23, p14

    move-object/from16 v22, v0

    move/from16 v20, v2

    move-object/from16 v21, v7

    move v10, v8

    :goto_26
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3b

    const-string v0, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox (TextFieldDefaults.kt:761)"

    move/from16 v9, v53

    const v1, -0x4c56424d

    invoke-static {v1, v9, v10, v0}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_27

    :cond_3b
    move/from16 v9, v53

    :goto_27
    shr-int/lit8 v0, v10, 0xc

    and-int/lit8 v0, v0, 0xe

    move-object/from16 v8, p0

    invoke-virtual {v8, v11, v0}, Landroidx/compose2/material/TextFieldDefaults;->getOutlinedTextFieldShape(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;

    move-result-object v12

    and-int/lit8 v0, v9, 0xe

    and-int/lit8 v1, v9, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v9, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v9, 0x1c00

    or-int/2addr v0, v1

    const v1, 0xe000

    and-int/2addr v1, v9

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    and-int/2addr v1, v9

    or-int/2addr v0, v1

    const/high16 v1, 0x380000

    and-int/2addr v1, v9

    or-int/2addr v0, v1

    const/high16 v1, 0x1c00000

    and-int/2addr v1, v9

    or-int/2addr v0, v1

    const/high16 v1, 0xe000000

    and-int/2addr v1, v9

    or-int/2addr v0, v1

    const/high16 v1, 0x70000000

    and-int/2addr v1, v9

    or-int v17, v0, v1

    and-int/lit8 v0, v10, 0xe

    shl-int/lit8 v1, v10, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    shl-int/lit8 v1, v10, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v10, 0x3

    const v2, 0xe000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    shl-int/lit8 v2, v10, 0x3

    and-int/2addr v1, v2

    or-int v18, v0, v1

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, v20

    move-object/from16 v8, v48

    move/from16 v24, v9

    move-object/from16 v9, v49

    move/from16 v25, v10

    move-object/from16 v10, v50

    move-object/from16 v26, v11

    move-object/from16 v11, v51

    move-object/from16 v13, v21

    move-object/from16 v14, v22

    move-object/from16 v15, v23

    move-object/from16 v16, v26

    invoke-virtual/range {v0 .. v19}, Landroidx/compose2/material/TextFieldDefaults;->OutlinedTextFieldDecorationBox(Ljava/lang/String;Lkotlin2/jvm/functions/Function2;ZZLandroidx/compose2/ui/text/input/VisualTransformation;Landroidx/compose2/foundation/interaction/InteractionSource;ZLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material/TextFieldColors;Landroidx/compose2/foundation/layout/PaddingValues;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_3c
    :goto_28
    invoke-interface/range {v26 .. v26}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_3d

    new-instance v19, Landroidx/compose2/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$4;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, v20

    move-object/from16 v9, v48

    move-object/from16 v10, v49

    move-object/from16 v11, v50

    move-object/from16 v12, v51

    move-object/from16 v13, v21

    move-object/from16 v14, v22

    move-object/from16 v56, v15

    move-object/from16 v15, v23

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Landroidx/compose2/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$4;-><init>(Landroidx/compose2/material/TextFieldDefaults;Ljava/lang/String;Lkotlin2/jvm/functions/Function2;ZZLandroidx/compose2/ui/text/input/VisualTransformation;Landroidx/compose2/foundation/interaction/InteractionSource;ZLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/material/TextFieldColors;Landroidx/compose2/foundation/layout/PaddingValues;Lkotlin2/jvm/functions/Function2;III)V

    move-object/from16 v0, v19

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    move-object/from16 v1, v56

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_3d
    return-void
.end method

.method public final OutlinedTextFieldDecorationBox(Ljava/lang/String;Lkotlin2/jvm/functions/Function2;ZZLandroidx/compose2/ui/text/input/VisualTransformation;Landroidx/compose2/foundation/interaction/InteractionSource;ZLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material/TextFieldColors;Landroidx/compose2/foundation/layout/PaddingValues;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;III)V
    .locals 58
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
            "Landroidx/compose2/ui/graphics/Shape;",
            "Landroidx/compose2/material/TextFieldColors;",
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

    move-object/from16 v0, p0

    move/from16 v15, p17

    move/from16 v13, p18

    move/from16 v14, p19

    const v11, -0x36e2a6c2

    move-object/from16 v1, p16

    invoke-interface {v1, v11}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v12

    const-string v1, "C(OutlinedTextFieldDecorationBox)P(13,4,3,11,14,5,6,7,9,8,12,10,1,2)669@31256L22,670@31314L25,672@31450L85,676@31552L628:TextFieldDefaults.kt#jmzs0o"

    invoke-static {v12, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p17

    move/from16 v2, p18

    and-int/lit8 v3, v14, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v9, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_2

    move-object/from16 v9, p1

    invoke-interface {v12, v9}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v9, p1

    :goto_1
    and-int/lit8 v3, v14, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v10, p2

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v15, 0x30

    if-nez v3, :cond_5

    move-object/from16 v10, p2

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
    move-object/from16 v10, p2

    :goto_3
    and-int/lit8 v3, v14, 0x4

    const/16 v16, 0x80

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    move/from16 v3, p3

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v15, 0x180

    if-nez v3, :cond_8

    move/from16 v3, p3

    invoke-interface {v12, v3}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

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
    move/from16 v3, p3

    :goto_5
    and-int/lit8 v17, v14, 0x8

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-eqz v17, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v4, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v4, v15, 0xc00

    if-nez v4, :cond_b

    move/from16 v4, p4

    invoke-interface {v12, v4}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

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
    move/from16 v4, p4

    :goto_7
    and-int/lit8 v17, v14, 0x10

    const/16 v20, 0x4000

    const/16 v21, 0x2000

    if-eqz v17, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v5, p5

    goto :goto_9

    :cond_c
    and-int/lit16 v5, v15, 0x6000

    if-nez v5, :cond_e

    move-object/from16 v5, p5

    invoke-interface {v12, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_d

    const/16 v22, 0x4000

    goto :goto_8

    :cond_d
    const/16 v22, 0x2000

    :goto_8
    or-int v1, v1, v22

    goto :goto_9

    :cond_e
    move-object/from16 v5, p5

    :goto_9
    and-int/lit8 v22, v14, 0x20

    const/high16 v23, 0x30000

    if-eqz v22, :cond_f

    or-int v1, v1, v23

    move-object/from16 v11, p6

    goto :goto_b

    :cond_f
    and-int v22, v15, v23

    if-nez v22, :cond_11

    move-object/from16 v11, p6

    invoke-interface {v12, v11}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_10

    const/high16 v24, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v24, 0x10000

    :goto_a
    or-int v1, v1, v24

    goto :goto_b

    :cond_11
    move-object/from16 v11, p6

    :goto_b
    and-int/lit8 v24, v14, 0x40

    const/high16 v25, 0x180000

    if-eqz v24, :cond_12

    or-int v1, v1, v25

    move/from16 v6, p7

    goto :goto_d

    :cond_12
    and-int v25, v15, v25

    if-nez v25, :cond_14

    move/from16 v6, p7

    invoke-interface {v12, v6}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v26

    if-eqz v26, :cond_13

    const/high16 v26, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v26, 0x80000

    :goto_c
    or-int v1, v1, v26

    goto :goto_d

    :cond_14
    move/from16 v6, p7

    :goto_d
    and-int/lit16 v7, v14, 0x80

    const/high16 v27, 0xc00000

    if-eqz v7, :cond_15

    or-int v1, v1, v27

    move-object/from16 v8, p8

    goto :goto_f

    :cond_15
    and-int v27, v15, v27

    if-nez v27, :cond_17

    move-object/from16 v8, p8

    invoke-interface {v12, v8}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_16

    const/high16 v28, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v28, 0x400000

    :goto_e
    or-int v1, v1, v28

    goto :goto_f

    :cond_17
    move-object/from16 v8, p8

    :goto_f
    and-int/lit16 v3, v14, 0x100

    const/high16 v28, 0x6000000

    if-eqz v3, :cond_18

    or-int v1, v1, v28

    move-object/from16 v4, p9

    goto :goto_11

    :cond_18
    and-int v28, v15, v28

    if-nez v28, :cond_1a

    move-object/from16 v4, p9

    invoke-interface {v12, v4}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_19

    const/high16 v28, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v28, 0x2000000

    :goto_10
    or-int v1, v1, v28

    goto :goto_11

    :cond_1a
    move-object/from16 v4, p9

    :goto_11
    and-int/lit16 v4, v14, 0x200

    const/high16 v28, 0x30000000

    if-eqz v4, :cond_1b

    or-int v1, v1, v28

    move-object/from16 v5, p10

    goto :goto_13

    :cond_1b
    and-int v28, v15, v28

    if-nez v28, :cond_1d

    move-object/from16 v5, p10

    invoke-interface {v12, v5}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_1c

    const/high16 v28, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v28, 0x10000000

    :goto_12
    or-int v1, v1, v28

    goto :goto_13

    :cond_1d
    move-object/from16 v5, p10

    :goto_13
    and-int/lit16 v5, v14, 0x400

    if-eqz v5, :cond_1e

    or-int/lit8 v2, v2, 0x6

    move-object/from16 v6, p11

    goto :goto_15

    :cond_1e
    and-int/lit8 v28, v13, 0x6

    if-nez v28, :cond_20

    move-object/from16 v6, p11

    invoke-interface {v12, v6}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_1f

    const/16 v17, 0x4

    goto :goto_14

    :cond_1f
    const/16 v17, 0x2

    :goto_14
    or-int v2, v2, v17

    goto :goto_15

    :cond_20
    move-object/from16 v6, p11

    :goto_15
    and-int/lit8 v17, v13, 0x30

    if-nez v17, :cond_23

    and-int/lit16 v6, v14, 0x800

    if-nez v6, :cond_21

    move-object/from16 v6, p12

    invoke-interface {v12, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_22

    const/16 v25, 0x20

    goto :goto_16

    :cond_21
    move-object/from16 v6, p12

    :cond_22
    const/16 v25, 0x10

    :goto_16
    or-int v2, v2, v25

    goto :goto_17

    :cond_23
    move-object/from16 v6, p12

    :goto_17
    and-int/lit16 v6, v13, 0x180

    if-nez v6, :cond_26

    and-int/lit16 v6, v14, 0x1000

    if-nez v6, :cond_24

    move-object/from16 v6, p13

    invoke-interface {v12, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_25

    const/16 v16, 0x100

    goto :goto_18

    :cond_24
    move-object/from16 v6, p13

    :cond_25
    :goto_18
    or-int v2, v2, v16

    goto :goto_19

    :cond_26
    move-object/from16 v6, p13

    :goto_19
    and-int/lit16 v6, v13, 0xc00

    if-nez v6, :cond_29

    and-int/lit16 v6, v14, 0x2000

    if-nez v6, :cond_27

    move-object/from16 v6, p14

    invoke-interface {v12, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_28

    const/16 v18, 0x800

    goto :goto_1a

    :cond_27
    move-object/from16 v6, p14

    :cond_28
    :goto_1a
    or-int v2, v2, v18

    goto :goto_1b

    :cond_29
    move-object/from16 v6, p14

    :goto_1b
    and-int/lit16 v11, v14, 0x4000

    if-eqz v11, :cond_2a

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v6, p15

    goto :goto_1d

    :cond_2a
    and-int/lit16 v6, v13, 0x6000

    if-nez v6, :cond_2c

    move-object/from16 v6, p15

    invoke-interface {v12, v6}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2b

    goto :goto_1c

    :cond_2b
    const/16 v20, 0x2000

    :goto_1c
    or-int v2, v2, v20

    goto :goto_1d

    :cond_2c
    move-object/from16 v6, p15

    :goto_1d
    const v16, 0x8000

    and-int v16, v14, v16

    if-eqz v16, :cond_2d

    or-int v2, v2, v23

    goto :goto_1f

    :cond_2d
    and-int v16, v13, v23

    if-nez v16, :cond_2f

    invoke-interface {v12, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2e

    const/high16 v16, 0x20000

    goto :goto_1e

    :cond_2e
    const/high16 v16, 0x10000

    :goto_1e
    or-int v2, v2, v16

    :cond_2f
    :goto_1f
    const v16, 0x12492493

    and-int v6, v1, v16

    move/from16 p16, v1

    const v1, 0x12492492

    if-ne v6, v1, :cond_31

    const v1, 0x12493

    and-int/2addr v1, v2

    const v6, 0x12492

    if-ne v1, v6, :cond_31

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_30

    goto :goto_20

    :cond_30
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v48, p7

    move-object/from16 v50, p9

    move-object/from16 v51, p10

    move-object/from16 v52, p11

    move-object/from16 v53, p12

    move-object/from16 v20, p13

    move-object/from16 v21, p14

    move-object/from16 v22, p15

    move/from16 v9, p16

    move/from16 v23, v2

    move-object/from16 v49, v8

    move-object v10, v12

    move v11, v14

    goto/16 :goto_2c

    :cond_31
    :goto_20
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, v15, 0x1

    if-eqz v1, :cond_36

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_32

    goto :goto_21

    :cond_32
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v1, v14, 0x800

    if-eqz v1, :cond_33

    and-int/lit8 v2, v2, -0x71

    :cond_33
    and-int/lit16 v1, v14, 0x1000

    if-eqz v1, :cond_34

    and-int/lit16 v2, v2, -0x381

    :cond_34
    and-int/lit16 v1, v14, 0x2000

    if-eqz v1, :cond_35

    and-int/lit16 v1, v2, -0x1c01

    move/from16 v48, p7

    move-object/from16 v50, p9

    move-object/from16 v51, p10

    move-object/from16 v52, p11

    move-object/from16 v53, p12

    move-object/from16 v0, p13

    move-object/from16 v2, p15

    move/from16 v55, p16

    move v7, v1

    move-object/from16 v49, v8

    move-object v10, v12

    move v11, v14

    move-object/from16 v1, p14

    goto/16 :goto_2a

    :cond_35
    move/from16 v48, p7

    move-object/from16 v50, p9

    move-object/from16 v51, p10

    move-object/from16 v52, p11

    move-object/from16 v53, p12

    move-object/from16 v0, p13

    move-object/from16 v1, p14

    move/from16 v55, p16

    move v7, v2

    move-object/from16 v49, v8

    move-object v10, v12

    move v11, v14

    move-object/from16 v2, p15

    goto/16 :goto_2a

    :cond_36
    :goto_21
    if-eqz v24, :cond_37

    const/4 v1, 0x0

    move/from16 v48, v1

    goto :goto_22

    :cond_37
    move/from16 v48, p7

    :goto_22
    if-eqz v7, :cond_38

    const/4 v1, 0x0

    move-object/from16 v49, v1

    goto :goto_23

    :cond_38
    move-object/from16 v49, v8

    :goto_23
    if-eqz v3, :cond_39

    const/4 v1, 0x0

    move-object/from16 v50, v1

    goto :goto_24

    :cond_39
    move-object/from16 v50, p9

    :goto_24
    if-eqz v4, :cond_3a

    const/4 v1, 0x0

    move-object/from16 v51, v1

    goto :goto_25

    :cond_3a
    move-object/from16 v51, p10

    :goto_25
    if-eqz v5, :cond_3b

    const/4 v1, 0x0

    move-object/from16 v52, v1

    goto :goto_26

    :cond_3b
    move-object/from16 v52, p11

    :goto_26
    and-int/lit16 v1, v14, 0x800

    if-eqz v1, :cond_3c

    shr-int/lit8 v1, v2, 0xf

    and-int/lit8 v1, v1, 0xe

    invoke-virtual {v0, v12, v1}, Landroidx/compose2/material/TextFieldDefaults;->getOutlinedTextFieldShape(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;

    move-result-object v1

    and-int/lit8 v2, v2, -0x71

    move-object/from16 v53, v1

    move v7, v2

    goto :goto_27

    :cond_3c
    move-object/from16 v53, p12

    move v7, v2

    :goto_27
    and-int/lit16 v1, v14, 0x1000

    if-eqz v1, :cond_3d

    shr-int/lit8 v1, v7, 0xc

    and-int/lit8 v46, v1, 0x70

    const v47, 0x1fffff

    const-wide/16 v1, 0x0

    move/from16 v8, p16

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v16, 0x0

    move/from16 v54, v7

    move/from16 v55, v8

    move-wide/from16 v7, v16

    move-wide/from16 v9, v16

    move/from16 v56, v11

    move-object/from16 p16, v12

    move-wide/from16 v11, v16

    move-wide/from16 v13, v16

    move-wide/from16 v15, v16

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

    const/16 v44, 0x0

    const/16 v45, 0x0

    move-object/from16 v0, p0

    move-object/from16 v43, p16

    invoke-virtual/range {v0 .. v47}, Landroidx/compose2/material/TextFieldDefaults;->outlinedTextFieldColors-dx8h9Zs(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose2/runtime/Composer;IIII)Landroidx/compose2/material/TextFieldColors;

    move-result-object v0

    move/from16 v2, v54

    and-int/lit16 v7, v2, -0x381

    goto :goto_28

    :cond_3d
    move/from16 v55, p16

    move v2, v7

    move/from16 v56, v11

    move-object/from16 p16, v12

    move-object/from16 v0, p13

    :goto_28
    move/from16 v11, p19

    and-int/lit16 v1, v11, 0x2000

    if-eqz v1, :cond_3e

    const/16 v1, 0xf

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p7, p0

    move/from16 p8, v3

    move/from16 p9, v4

    move/from16 p10, v5

    move/from16 p11, v6

    move/from16 p12, v1

    move-object/from16 p13, v2

    invoke-static/range {p7 .. p13}, Landroidx/compose2/material/TextFieldDefaults;->outlinedTextFieldPadding-a9UjIt4$default(Landroidx/compose2/material/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose2/foundation/layout/PaddingValues;

    move-result-object v1

    and-int/lit16 v7, v7, -0x1c01

    goto :goto_29

    :cond_3e
    move-object/from16 v1, p14

    :goto_29
    if-eqz v56, :cond_3f

    new-instance v2, Landroidx/compose2/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$1;

    move-object/from16 p7, v2

    move/from16 p8, p3

    move/from16 p9, v48

    move-object/from16 p10, p6

    move-object/from16 p11, v0

    move-object/from16 p12, v53

    invoke-direct/range {p7 .. p12}, Landroidx/compose2/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$1;-><init>(ZZLandroidx/compose2/foundation/interaction/InteractionSource;Landroidx/compose2/material/TextFieldColors;Landroidx/compose2/ui/graphics/Shape;)V

    const/16 v3, 0x36

    const v4, 0x7ffc7878

    const/4 v5, 0x1

    move-object/from16 v10, p16

    invoke-static {v4, v5, v2, v10, v3}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin2/jvm/functions/Function2;

    goto :goto_2a

    :cond_3f
    move-object/from16 v10, p16

    move-object/from16 v2, p15

    :goto_2a
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_40

    const-string v3, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox (TextFieldDefaults.kt:675)"

    move/from16 v9, v55

    const v4, -0x36e2a6c2

    invoke-static {v4, v9, v7, v3}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_2b

    :cond_40
    move/from16 v9, v55

    :goto_2b
    sget-object v12, Landroidx/compose2/material/TextFieldType;->Outlined:Landroidx/compose2/material/TextFieldType;

    shl-int/lit8 v3, v9, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x6

    shl-int/lit8 v4, v9, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v3, v4

    shr-int/lit8 v4, v9, 0x3

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v3, v4

    shr-int/lit8 v4, v9, 0x9

    const v5, 0xe000

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    shr-int/lit8 v4, v9, 0x9

    const/high16 v5, 0x70000

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    const/high16 v4, 0x380000

    shr-int/lit8 v5, v9, 0x9

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    shl-int/lit8 v4, v7, 0x15

    const/high16 v5, 0x1c00000

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    shl-int/lit8 v4, v9, 0xf

    const/high16 v5, 0xe000000

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    shl-int/lit8 v4, v9, 0x15

    const/high16 v5, 0x70000000

    and-int/2addr v4, v5

    or-int v29, v3, v4

    shr-int/lit8 v3, v9, 0x12

    and-int/lit8 v3, v3, 0xe

    shr-int/lit8 v4, v9, 0xc

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    shr-int/lit8 v4, v7, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v3, v4

    shl-int/lit8 v4, v7, 0x6

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v3, v4

    shl-int/lit8 v4, v7, 0x6

    const v5, 0xe000

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    const/high16 v4, 0x70000

    shl-int/lit8 v5, v7, 0x3

    and-int/2addr v4, v5

    or-int v30, v3, v4

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p5

    move-object/from16 v16, v49

    move-object/from16 v17, v50

    move-object/from16 v18, v51

    move-object/from16 v19, v52

    move/from16 v20, p4

    move/from16 v21, p3

    move/from16 v22, v48

    move-object/from16 v23, p6

    move-object/from16 v24, v1

    move-object/from16 v25, v53

    move-object/from16 v26, v0

    move-object/from16 v27, v2

    move-object/from16 v28, v10

    invoke-static/range {v12 .. v30}, Landroidx/compose2/material/TextFieldImplKt;->CommonDecorationBox(Landroidx/compose2/material/TextFieldType;Ljava/lang/String;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/text/input/VisualTransformation;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;ZZZLandroidx/compose2/foundation/interaction/InteractionSource;Landroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material/TextFieldColors;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_41
    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move/from16 v23, v7

    :goto_2c
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_42

    new-instance v24, Landroidx/compose2/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, v48

    move/from16 v25, v9

    move-object/from16 v9, v49

    move-object/from16 v26, v10

    move-object/from16 v10, v50

    move-object/from16 v11, v51

    move-object/from16 v12, v52

    move-object/from16 v13, v53

    move-object/from16 v14, v20

    move-object/from16 v57, v15

    move-object/from16 v15, v21

    move-object/from16 v16, v22

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Landroidx/compose2/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;-><init>(Landroidx/compose2/material/TextFieldDefaults;Ljava/lang/String;Lkotlin2/jvm/functions/Function2;ZZLandroidx/compose2/ui/text/input/VisualTransformation;Landroidx/compose2/foundation/interaction/InteractionSource;ZLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material/TextFieldColors;Landroidx/compose2/foundation/layout/PaddingValues;Lkotlin2/jvm/functions/Function2;III)V

    move-object/from16 v0, v24

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    move-object/from16 v1, v57

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_2d

    :cond_42
    move/from16 v25, v9

    move-object/from16 v26, v10

    :goto_2d
    return-void
.end method

.method public final synthetic TextFieldDecorationBox(Ljava/lang/String;Lkotlin2/jvm/functions/Function2;ZZLandroidx/compose2/ui/text/input/VisualTransformation;Landroidx/compose2/foundation/interaction/InteractionSource;ZLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/material/TextFieldColors;Landroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/runtime/Composer;III)V
    .locals 56

    move-object/from16 v0, p0

    move/from16 v15, p15

    move/from16 v13, p16

    move/from16 v14, p17

    const v11, 0x45cca741

    move-object/from16 v1, p14

    invoke-interface {v1, v11}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v12

    const-string v1, "C(TextFieldDecorationBox)P(11,3,2,9,12,4,5,6,8,7,10)714@32930L17,733@33577L14,721@33156L508:TextFieldDefaults.kt#jmzs0o"

    invoke-static {v12, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p15

    move/from16 v2, p16

    and-int/lit8 v3, v14, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v9, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_2

    move-object/from16 v9, p1

    invoke-interface {v12, v9}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v9, p1

    :goto_1
    and-int/lit8 v3, v14, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v10, p2

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v15, 0x30

    if-nez v3, :cond_5

    move-object/from16 v10, p2

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
    move-object/from16 v10, p2

    :goto_3
    and-int/lit8 v3, v14, 0x4

    const/16 v16, 0x80

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    move/from16 v3, p3

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v15, 0x180

    if-nez v3, :cond_8

    move/from16 v3, p3

    invoke-interface {v12, v3}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

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
    move/from16 v3, p3

    :goto_5
    and-int/lit8 v17, v14, 0x8

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-eqz v17, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v4, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v4, v15, 0xc00

    if-nez v4, :cond_b

    move/from16 v4, p4

    invoke-interface {v12, v4}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

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
    move/from16 v4, p4

    :goto_7
    and-int/lit8 v17, v14, 0x10

    if-eqz v17, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v5, p5

    goto :goto_9

    :cond_c
    and-int/lit16 v5, v15, 0x6000

    if-nez v5, :cond_e

    move-object/from16 v5, p5

    invoke-interface {v12, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_d

    const/16 v20, 0x4000

    goto :goto_8

    :cond_d
    const/16 v20, 0x2000

    :goto_8
    or-int v1, v1, v20

    goto :goto_9

    :cond_e
    move-object/from16 v5, p5

    :goto_9
    and-int/lit8 v20, v14, 0x20

    const/high16 v21, 0x30000

    if-eqz v20, :cond_f

    or-int v1, v1, v21

    move-object/from16 v11, p6

    goto :goto_b

    :cond_f
    and-int v20, v15, v21

    if-nez v20, :cond_11

    move-object/from16 v11, p6

    invoke-interface {v12, v11}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v11, p6

    :goto_b
    and-int/lit8 v21, v14, 0x40

    const/high16 v22, 0x180000

    if-eqz v21, :cond_12

    or-int v1, v1, v22

    move/from16 v6, p7

    goto :goto_d

    :cond_12
    and-int v22, v15, v22

    if-nez v22, :cond_14

    move/from16 v6, p7

    invoke-interface {v12, v6}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

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
    move/from16 v6, p7

    :goto_d
    and-int/lit16 v7, v14, 0x80

    const/high16 v24, 0xc00000

    if-eqz v7, :cond_15

    or-int v1, v1, v24

    move-object/from16 v8, p8

    goto :goto_f

    :cond_15
    and-int v24, v15, v24

    if-nez v24, :cond_17

    move-object/from16 v8, p8

    invoke-interface {v12, v8}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v8, p8

    :goto_f
    and-int/lit16 v3, v14, 0x100

    const/high16 v25, 0x6000000

    if-eqz v3, :cond_18

    or-int v1, v1, v25

    move-object/from16 v4, p9

    goto :goto_11

    :cond_18
    and-int v25, v15, v25

    if-nez v25, :cond_1a

    move-object/from16 v4, p9

    invoke-interface {v12, v4}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_19

    const/high16 v25, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v25, 0x2000000

    :goto_10
    or-int v1, v1, v25

    goto :goto_11

    :cond_1a
    move-object/from16 v4, p9

    :goto_11
    and-int/lit16 v4, v14, 0x200

    const/high16 v25, 0x30000000

    if-eqz v4, :cond_1b

    or-int v1, v1, v25

    move-object/from16 v5, p10

    goto :goto_13

    :cond_1b
    and-int v25, v15, v25

    if-nez v25, :cond_1d

    move-object/from16 v5, p10

    invoke-interface {v12, v5}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1c

    const/high16 v25, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v25, 0x10000000

    :goto_12
    or-int v1, v1, v25

    goto :goto_13

    :cond_1d
    move-object/from16 v5, p10

    :goto_13
    and-int/lit16 v5, v14, 0x400

    if-eqz v5, :cond_1e

    or-int/lit8 v2, v2, 0x6

    move-object/from16 v6, p11

    goto :goto_15

    :cond_1e
    and-int/lit8 v25, v13, 0x6

    if-nez v25, :cond_20

    move-object/from16 v6, p11

    invoke-interface {v12, v6}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1f

    const/16 v17, 0x4

    goto :goto_14

    :cond_1f
    const/16 v17, 0x2

    :goto_14
    or-int v2, v2, v17

    goto :goto_15

    :cond_20
    move-object/from16 v6, p11

    :goto_15
    and-int/lit8 v17, v13, 0x30

    if-nez v17, :cond_23

    and-int/lit16 v6, v14, 0x800

    if-nez v6, :cond_21

    move-object/from16 v6, p12

    invoke-interface {v12, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_22

    const/16 v22, 0x20

    goto :goto_16

    :cond_21
    move-object/from16 v6, p12

    :cond_22
    const/16 v22, 0x10

    :goto_16
    or-int v2, v2, v22

    goto :goto_17

    :cond_23
    move-object/from16 v6, p12

    :goto_17
    and-int/lit16 v6, v13, 0x180

    if-nez v6, :cond_26

    and-int/lit16 v6, v14, 0x1000

    if-nez v6, :cond_24

    move-object/from16 v6, p13

    invoke-interface {v12, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_25

    const/16 v16, 0x100

    goto :goto_18

    :cond_24
    move-object/from16 v6, p13

    :cond_25
    :goto_18
    or-int v2, v2, v16

    goto :goto_19

    :cond_26
    move-object/from16 v6, p13

    :goto_19
    and-int/lit16 v6, v14, 0x2000

    if-eqz v6, :cond_27

    or-int/lit16 v2, v2, 0xc00

    goto :goto_1a

    :cond_27
    and-int/lit16 v6, v13, 0xc00

    if-nez v6, :cond_29

    invoke-interface {v12, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28

    const/16 v18, 0x800

    :cond_28
    or-int v2, v2, v18

    :cond_29
    :goto_1a
    move v6, v2

    const v2, 0x12492493

    and-int/2addr v2, v1

    const v0, 0x12492492

    if-ne v2, v0, :cond_2b

    and-int/lit16 v0, v6, 0x493

    const/16 v2, 0x492

    if-ne v0, v2, :cond_2b

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_2a

    goto :goto_1b

    :cond_2a
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v48, p7

    move-object/from16 v50, p9

    move-object/from16 v51, p10

    move-object/from16 v52, p11

    move-object/from16 v19, p12

    move-object/from16 v20, p13

    move/from16 v22, v1

    move/from16 v23, v6

    move-object/from16 v49, v8

    move-object/from16 v21, v12

    goto/16 :goto_26

    :cond_2b
    :goto_1b
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v15, 0x1

    if-eqz v0, :cond_2f

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_2c

    goto :goto_1c

    :cond_2c
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v14, 0x800

    if-eqz v0, :cond_2d

    and-int/lit8 v6, v6, -0x71

    :cond_2d
    and-int/lit16 v0, v14, 0x1000

    if-eqz v0, :cond_2e

    and-int/lit16 v0, v6, -0x381

    move/from16 v48, p7

    move-object/from16 v50, p9

    move-object/from16 v51, p10

    move-object/from16 v52, p11

    move-object/from16 v19, p12

    move-object/from16 v20, p13

    move/from16 v54, v1

    move-object/from16 v49, v8

    move-object/from16 p7, v12

    move v15, v14

    move v14, v0

    goto/16 :goto_24

    :cond_2e
    move/from16 v48, p7

    move-object/from16 v50, p9

    move-object/from16 v51, p10

    move-object/from16 v52, p11

    move-object/from16 v19, p12

    move-object/from16 v20, p13

    move/from16 v54, v1

    move-object/from16 v49, v8

    move-object/from16 p7, v12

    move v15, v14

    move v14, v6

    goto/16 :goto_24

    :cond_2f
    :goto_1c
    if-eqz v21, :cond_30

    const/4 v0, 0x0

    move/from16 v48, v0

    goto :goto_1d

    :cond_30
    move/from16 v48, p7

    :goto_1d
    if-eqz v7, :cond_31

    const/4 v0, 0x0

    move-object/from16 v49, v0

    goto :goto_1e

    :cond_31
    move-object/from16 v49, v8

    :goto_1e
    if-eqz v3, :cond_32

    const/4 v0, 0x0

    move-object/from16 v50, v0

    goto :goto_1f

    :cond_32
    move-object/from16 v50, p9

    :goto_1f
    if-eqz v4, :cond_33

    const/4 v0, 0x0

    move-object/from16 v51, v0

    goto :goto_20

    :cond_33
    move-object/from16 v51, p10

    :goto_20
    if-eqz v5, :cond_34

    const/4 v0, 0x0

    move-object/from16 v52, v0

    goto :goto_21

    :cond_34
    move-object/from16 v52, p11

    :goto_21
    and-int/lit16 v0, v14, 0x800

    if-eqz v0, :cond_35

    shr-int/lit8 v0, v6, 0x6

    and-int/lit8 v46, v0, 0x70

    const v47, 0x1fffff

    const-wide/16 v2, 0x0

    move v0, v1

    move-wide v1, v2

    const-wide/16 v3, 0x0

    const-wide/16 v7, 0x0

    move/from16 v53, v6

    move-wide v5, v7

    const-wide/16 v16, 0x0

    move-wide/from16 v9, v16

    move-object/from16 p7, v12

    move-wide/from16 v11, v16

    move-wide/from16 v13, v16

    move-wide/from16 v15, v16

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

    const/16 v44, 0x0

    const/16 v45, 0x0

    move/from16 v54, v0

    move-object/from16 v0, p0

    move-object/from16 v43, p7

    invoke-virtual/range {v0 .. v47}, Landroidx/compose2/material/TextFieldDefaults;->textFieldColors-dx8h9Zs(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose2/runtime/Composer;IIII)Landroidx/compose2/material/TextFieldColors;

    move-result-object v0

    and-int/lit8 v6, v53, -0x71

    move-object v7, v0

    move v8, v6

    goto :goto_22

    :cond_35
    move/from16 v54, v1

    move/from16 v53, v6

    move-object/from16 p7, v12

    move-object/from16 v7, p12

    move/from16 v8, v53

    :goto_22
    move/from16 v15, p17

    and-int/lit16 v0, v15, 0x1000

    if-eqz v0, :cond_37

    if-nez v49, :cond_36

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose2/material/TextFieldDefaults;->textFieldWithoutLabelPadding-a9UjIt4$default(Landroidx/compose2/material/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose2/foundation/layout/PaddingValues;

    move-result-object v0

    goto :goto_23

    :cond_36
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose2/material/TextFieldDefaults;->textFieldWithLabelPadding-a9UjIt4$default(Landroidx/compose2/material/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose2/foundation/layout/PaddingValues;

    move-result-object v0

    :goto_23
    and-int/lit16 v1, v8, -0x381

    move-object/from16 v20, v0

    move v14, v1

    move-object/from16 v19, v7

    goto :goto_24

    :cond_37
    move-object/from16 v20, p13

    move-object/from16 v19, v7

    move v14, v8

    :goto_24
    invoke-interface/range {p7 .. p7}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_38

    const-string v0, "androidx.compose.material.TextFieldDefaults.TextFieldDecorationBox (TextFieldDefaults.kt:721)"

    move/from16 v13, v54

    const v1, 0x45cca741

    invoke-static {v1, v13, v14, v0}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_25

    :cond_38
    move/from16 v13, v54

    :goto_25
    shr-int/lit8 v0, v14, 0x9

    and-int/lit8 v0, v0, 0xe

    move-object/from16 v11, p0

    move-object/from16 v10, p7

    invoke-virtual {v11, v10, v0}, Landroidx/compose2/material/TextFieldDefaults;->getTextFieldShape(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;

    move-result-object v12

    and-int/lit8 v0, v13, 0xe

    and-int/lit8 v1, v13, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v13, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v13, 0x1c00

    or-int/2addr v0, v1

    const v1, 0xe000

    and-int/2addr v1, v13

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    and-int/2addr v1, v13

    or-int/2addr v0, v1

    const/high16 v1, 0x380000

    and-int/2addr v1, v13

    or-int/2addr v0, v1

    const/high16 v1, 0x1c00000

    and-int/2addr v1, v13

    or-int/2addr v0, v1

    const/high16 v1, 0xe000000

    and-int/2addr v1, v13

    or-int/2addr v0, v1

    const/high16 v1, 0x70000000

    and-int/2addr v1, v13

    or-int v16, v0, v1

    and-int/lit8 v0, v14, 0xe

    shl-int/lit8 v1, v14, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    shl-int/lit8 v1, v14, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    const v1, 0xe000

    shl-int/lit8 v2, v14, 0x3

    and-int/2addr v1, v2

    or-int v17, v0, v1

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, v48

    move-object/from16 v8, v49

    move-object/from16 v9, v50

    move-object/from16 v21, v10

    move-object/from16 v10, v51

    move-object/from16 v11, v52

    move/from16 v22, v13

    move-object/from16 v13, v19

    move/from16 v23, v14

    move-object/from16 v14, v20

    move-object/from16 v15, v21

    invoke-virtual/range {v0 .. v18}, Landroidx/compose2/material/TextFieldDefaults;->TextFieldDecorationBox(Ljava/lang/String;Lkotlin2/jvm/functions/Function2;ZZLandroidx/compose2/ui/text/input/VisualTransformation;Landroidx/compose2/foundation/interaction/InteractionSource;ZLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material/TextFieldColors;Landroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_39
    :goto_26
    invoke-interface/range {v21 .. v21}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_3a

    new-instance v18, Landroidx/compose2/material/TextFieldDefaults$TextFieldDecorationBox$2;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, v48

    move-object/from16 v9, v49

    move-object/from16 v10, v50

    move-object/from16 v11, v51

    move-object/from16 v12, v52

    move-object/from16 v13, v19

    move-object/from16 v14, v20

    move-object/from16 v55, v15

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Landroidx/compose2/material/TextFieldDefaults$TextFieldDecorationBox$2;-><init>(Landroidx/compose2/material/TextFieldDefaults;Ljava/lang/String;Lkotlin2/jvm/functions/Function2;ZZLandroidx/compose2/ui/text/input/VisualTransformation;Landroidx/compose2/foundation/interaction/InteractionSource;ZLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/material/TextFieldColors;Landroidx/compose2/foundation/layout/PaddingValues;III)V

    move-object/from16 v0, v18

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    move-object/from16 v1, v55

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_3a
    return-void
.end method

.method public final TextFieldDecorationBox(Ljava/lang/String;Lkotlin2/jvm/functions/Function2;ZZLandroidx/compose2/ui/text/input/VisualTransformation;Landroidx/compose2/foundation/interaction/InteractionSource;ZLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material/TextFieldColors;Landroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/runtime/Composer;III)V
    .locals 59
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
            "Landroidx/compose2/ui/graphics/Shape;",
            "Landroidx/compose2/material/TextFieldColors;",
            "Landroidx/compose2/foundation/layout/PaddingValues;",
            "Landroidx/compose2/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v15, p16

    move/from16 v13, p17

    move/from16 v14, p18

    const v11, -0x52f114f4

    move-object/from16 v1, p15

    invoke-interface {v1, v11}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v12

    const-string v1, "C(TextFieldDecorationBox)P(12,3,2,10,13,4,5,6,8,7,11,9)573@25758L14,574@25808L17,582@26042L624:TextFieldDefaults.kt#jmzs0o"

    invoke-static {v12, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p16

    move/from16 v2, p17

    and-int/lit8 v3, v14, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v9, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_2

    move-object/from16 v9, p1

    invoke-interface {v12, v9}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v9, p1

    :goto_1
    and-int/lit8 v3, v14, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v10, p2

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v15, 0x30

    if-nez v3, :cond_5

    move-object/from16 v10, p2

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
    move-object/from16 v10, p2

    :goto_3
    and-int/lit8 v3, v14, 0x4

    const/16 v16, 0x80

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    move/from16 v3, p3

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v15, 0x180

    if-nez v3, :cond_8

    move/from16 v3, p3

    invoke-interface {v12, v3}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

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
    move/from16 v3, p3

    :goto_5
    and-int/lit8 v17, v14, 0x8

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-eqz v17, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v4, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v4, v15, 0xc00

    if-nez v4, :cond_b

    move/from16 v4, p4

    invoke-interface {v12, v4}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

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
    move/from16 v4, p4

    :goto_7
    and-int/lit8 v17, v14, 0x10

    const/16 v20, 0x4000

    const/16 v21, 0x2000

    if-eqz v17, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v5, p5

    goto :goto_9

    :cond_c
    and-int/lit16 v5, v15, 0x6000

    if-nez v5, :cond_e

    move-object/from16 v5, p5

    invoke-interface {v12, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_d

    const/16 v22, 0x4000

    goto :goto_8

    :cond_d
    const/16 v22, 0x2000

    :goto_8
    or-int v1, v1, v22

    goto :goto_9

    :cond_e
    move-object/from16 v5, p5

    :goto_9
    and-int/lit8 v22, v14, 0x20

    const/high16 v48, 0x30000

    if-eqz v22, :cond_f

    or-int v1, v1, v48

    move-object/from16 v11, p6

    goto :goto_b

    :cond_f
    and-int v22, v15, v48

    if-nez v22, :cond_11

    move-object/from16 v11, p6

    invoke-interface {v12, v11}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_10

    const/high16 v23, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v23, 0x10000

    :goto_a
    or-int v1, v1, v23

    goto :goto_b

    :cond_11
    move-object/from16 v11, p6

    :goto_b
    and-int/lit8 v23, v14, 0x40

    const/high16 v24, 0x180000

    if-eqz v23, :cond_12

    or-int v1, v1, v24

    move/from16 v6, p7

    goto :goto_d

    :cond_12
    and-int v24, v15, v24

    if-nez v24, :cond_14

    move/from16 v6, p7

    invoke-interface {v12, v6}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v25

    if-eqz v25, :cond_13

    const/high16 v25, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v25, 0x80000

    :goto_c
    or-int v1, v1, v25

    goto :goto_d

    :cond_14
    move/from16 v6, p7

    :goto_d
    and-int/lit16 v7, v14, 0x80

    const/high16 v26, 0xc00000

    if-eqz v7, :cond_15

    or-int v1, v1, v26

    move-object/from16 v8, p8

    goto :goto_f

    :cond_15
    and-int v26, v15, v26

    if-nez v26, :cond_17

    move-object/from16 v8, p8

    invoke-interface {v12, v8}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_16

    const/high16 v27, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v27, 0x400000

    :goto_e
    or-int v1, v1, v27

    goto :goto_f

    :cond_17
    move-object/from16 v8, p8

    :goto_f
    and-int/lit16 v3, v14, 0x100

    const/high16 v27, 0x6000000

    if-eqz v3, :cond_18

    or-int v1, v1, v27

    move-object/from16 v4, p9

    goto :goto_11

    :cond_18
    and-int v27, v15, v27

    if-nez v27, :cond_1a

    move-object/from16 v4, p9

    invoke-interface {v12, v4}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_19

    const/high16 v27, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v27, 0x2000000

    :goto_10
    or-int v1, v1, v27

    goto :goto_11

    :cond_1a
    move-object/from16 v4, p9

    :goto_11
    and-int/lit16 v4, v14, 0x200

    const/high16 v27, 0x30000000

    if-eqz v4, :cond_1b

    or-int v1, v1, v27

    move-object/from16 v5, p10

    goto :goto_13

    :cond_1b
    and-int v27, v15, v27

    if-nez v27, :cond_1d

    move-object/from16 v5, p10

    invoke-interface {v12, v5}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_1c

    const/high16 v27, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v27, 0x10000000

    :goto_12
    or-int v1, v1, v27

    goto :goto_13

    :cond_1d
    move-object/from16 v5, p10

    :goto_13
    and-int/lit16 v5, v14, 0x400

    if-eqz v5, :cond_1e

    or-int/lit8 v2, v2, 0x6

    move-object/from16 v6, p11

    goto :goto_15

    :cond_1e
    and-int/lit8 v27, v13, 0x6

    if-nez v27, :cond_20

    move-object/from16 v6, p11

    invoke-interface {v12, v6}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_1f

    const/16 v17, 0x4

    goto :goto_14

    :cond_1f
    const/16 v17, 0x2

    :goto_14
    or-int v2, v2, v17

    goto :goto_15

    :cond_20
    move-object/from16 v6, p11

    :goto_15
    and-int/lit8 v17, v13, 0x30

    if-nez v17, :cond_23

    and-int/lit16 v6, v14, 0x800

    if-nez v6, :cond_21

    move-object/from16 v6, p12

    invoke-interface {v12, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_22

    const/16 v24, 0x20

    goto :goto_16

    :cond_21
    move-object/from16 v6, p12

    :cond_22
    const/16 v24, 0x10

    :goto_16
    or-int v2, v2, v24

    goto :goto_17

    :cond_23
    move-object/from16 v6, p12

    :goto_17
    and-int/lit16 v6, v13, 0x180

    if-nez v6, :cond_26

    and-int/lit16 v6, v14, 0x1000

    if-nez v6, :cond_24

    move-object/from16 v6, p13

    invoke-interface {v12, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_25

    const/16 v16, 0x100

    goto :goto_18

    :cond_24
    move-object/from16 v6, p13

    :cond_25
    :goto_18
    or-int v2, v2, v16

    goto :goto_19

    :cond_26
    move-object/from16 v6, p13

    :goto_19
    and-int/lit16 v6, v13, 0xc00

    if-nez v6, :cond_29

    and-int/lit16 v6, v14, 0x2000

    if-nez v6, :cond_27

    move-object/from16 v6, p14

    invoke-interface {v12, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_28

    const/16 v18, 0x800

    goto :goto_1a

    :cond_27
    move-object/from16 v6, p14

    :cond_28
    :goto_1a
    or-int v2, v2, v18

    goto :goto_1b

    :cond_29
    move-object/from16 v6, p14

    :goto_1b
    and-int/lit16 v6, v14, 0x4000

    if-eqz v6, :cond_2a

    or-int/lit16 v2, v2, 0x6000

    goto :goto_1d

    :cond_2a
    and-int/lit16 v6, v13, 0x6000

    if-nez v6, :cond_2c

    invoke-interface {v12, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2b

    goto :goto_1c

    :cond_2b
    const/16 v20, 0x2000

    :goto_1c
    or-int v2, v2, v20

    :cond_2c
    :goto_1d
    const v6, 0x12492493

    and-int/2addr v6, v1

    move/from16 p15, v1

    const v1, 0x12492492

    if-ne v6, v1, :cond_2e

    and-int/lit16 v1, v2, 0x2493

    const/16 v6, 0x2492

    if-ne v1, v6, :cond_2e

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_2d

    goto :goto_1e

    :cond_2d
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v49, p7

    move-object/from16 v51, p9

    move-object/from16 v52, p10

    move-object/from16 v53, p11

    move-object/from16 v54, p12

    move-object/from16 v19, p13

    move-object/from16 v20, p14

    move/from16 v10, p15

    move/from16 v21, v2

    move-object/from16 v50, v8

    move-object/from16 v57, v12

    move v11, v14

    goto/16 :goto_2a

    :cond_2e
    :goto_1e
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, v15, 0x1

    if-eqz v1, :cond_33

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_2f

    goto :goto_1f

    :cond_2f
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v1, v14, 0x800

    if-eqz v1, :cond_30

    and-int/lit8 v2, v2, -0x71

    :cond_30
    and-int/lit16 v1, v14, 0x1000

    if-eqz v1, :cond_31

    and-int/lit16 v2, v2, -0x381

    :cond_31
    and-int/lit16 v1, v14, 0x2000

    if-eqz v1, :cond_32

    and-int/lit16 v1, v2, -0x1c01

    move/from16 v49, p7

    move-object/from16 v51, p9

    move-object/from16 v52, p10

    move-object/from16 v53, p11

    move-object/from16 v54, p12

    move-object/from16 v0, p13

    move/from16 v56, p15

    move v2, v1

    move-object/from16 v50, v8

    move-object/from16 v57, v12

    move v11, v14

    move-object/from16 v1, p14

    goto/16 :goto_28

    :cond_32
    move/from16 v49, p7

    move-object/from16 v51, p9

    move-object/from16 v52, p10

    move-object/from16 v53, p11

    move-object/from16 v54, p12

    move-object/from16 v0, p13

    move-object/from16 v1, p14

    move/from16 v56, p15

    move-object/from16 v50, v8

    move-object/from16 v57, v12

    move v11, v14

    goto/16 :goto_28

    :cond_33
    :goto_1f
    if-eqz v23, :cond_34

    const/4 v1, 0x0

    move/from16 v49, v1

    goto :goto_20

    :cond_34
    move/from16 v49, p7

    :goto_20
    if-eqz v7, :cond_35

    const/4 v1, 0x0

    move-object/from16 v50, v1

    goto :goto_21

    :cond_35
    move-object/from16 v50, v8

    :goto_21
    if-eqz v3, :cond_36

    const/4 v1, 0x0

    move-object/from16 v51, v1

    goto :goto_22

    :cond_36
    move-object/from16 v51, p9

    :goto_22
    if-eqz v4, :cond_37

    const/4 v1, 0x0

    move-object/from16 v52, v1

    goto :goto_23

    :cond_37
    move-object/from16 v52, p10

    :goto_23
    if-eqz v5, :cond_38

    const/4 v1, 0x0

    move-object/from16 v53, v1

    goto :goto_24

    :cond_38
    move-object/from16 v53, p11

    :goto_24
    and-int/lit16 v1, v14, 0x800

    if-eqz v1, :cond_39

    shr-int/lit8 v1, v2, 0xc

    and-int/lit8 v1, v1, 0xe

    invoke-virtual {v0, v12, v1}, Landroidx/compose2/material/TextFieldDefaults;->getTextFieldShape(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;

    move-result-object v1

    and-int/lit8 v2, v2, -0x71

    move-object/from16 v54, v1

    move v7, v2

    goto :goto_25

    :cond_39
    move-object/from16 v54, p12

    move v7, v2

    :goto_25
    and-int/lit16 v1, v14, 0x1000

    if-eqz v1, :cond_3a

    shr-int/lit8 v1, v7, 0x9

    and-int/lit8 v46, v1, 0x70

    const v47, 0x1fffff

    const-wide/16 v1, 0x0

    move/from16 v8, p15

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v16, 0x0

    move/from16 v55, v7

    move/from16 v56, v8

    move-wide/from16 v7, v16

    move-wide/from16 v9, v16

    move-object/from16 v57, v12

    move-wide/from16 v11, v16

    move-wide/from16 v13, v16

    move-wide/from16 v15, v16

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

    const/16 v44, 0x0

    const/16 v45, 0x0

    move-object/from16 v0, p0

    move-object/from16 v43, v57

    invoke-virtual/range {v0 .. v47}, Landroidx/compose2/material/TextFieldDefaults;->textFieldColors-dx8h9Zs(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose2/runtime/Composer;IIII)Landroidx/compose2/material/TextFieldColors;

    move-result-object v0

    move/from16 v2, v55

    and-int/lit16 v7, v2, -0x381

    goto :goto_26

    :cond_3a
    move/from16 v56, p15

    move v2, v7

    move-object/from16 v57, v12

    move-object/from16 v0, p13

    :goto_26
    move/from16 v11, p18

    and-int/lit16 v1, v11, 0x2000

    if-eqz v1, :cond_3c

    if-nez v50, :cond_3b

    const/16 v1, 0xf

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p7, p0

    move/from16 p8, v3

    move/from16 p9, v4

    move/from16 p10, v5

    move/from16 p11, v6

    move/from16 p12, v1

    move-object/from16 p13, v2

    invoke-static/range {p7 .. p13}, Landroidx/compose2/material/TextFieldDefaults;->textFieldWithoutLabelPadding-a9UjIt4$default(Landroidx/compose2/material/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose2/foundation/layout/PaddingValues;

    move-result-object v1

    goto :goto_27

    :cond_3b
    const/16 v1, 0xf

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p7, p0

    move/from16 p8, v3

    move/from16 p9, v4

    move/from16 p10, v5

    move/from16 p11, v6

    move/from16 p12, v1

    move-object/from16 p13, v2

    invoke-static/range {p7 .. p13}, Landroidx/compose2/material/TextFieldDefaults;->textFieldWithLabelPadding-a9UjIt4$default(Landroidx/compose2/material/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose2/foundation/layout/PaddingValues;

    move-result-object v1

    :goto_27
    and-int/lit16 v2, v7, -0x1c01

    goto :goto_28

    :cond_3c
    move-object/from16 v1, p14

    move v2, v7

    :goto_28
    invoke-interface/range {v57 .. v57}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_3d

    const-string v3, "androidx.compose.material.TextFieldDefaults.TextFieldDecorationBox (TextFieldDefaults.kt:581)"

    move/from16 v10, v56

    const v4, -0x52f114f4

    invoke-static {v4, v10, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_29

    :cond_3d
    move/from16 v10, v56

    :goto_29
    sget-object v12, Landroidx/compose2/material/TextFieldType;->Filled:Landroidx/compose2/material/TextFieldType;

    shl-int/lit8 v3, v10, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x6

    shl-int/lit8 v4, v10, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v3, v4

    shr-int/lit8 v4, v10, 0x3

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v3, v4

    shr-int/lit8 v4, v10, 0x9

    const v5, 0xe000

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    shr-int/lit8 v4, v10, 0x9

    const/high16 v5, 0x70000

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    shr-int/lit8 v4, v10, 0x9

    const/high16 v5, 0x380000

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    shl-int/lit8 v4, v2, 0x15

    const/high16 v5, 0x1c00000

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    shl-int/lit8 v4, v10, 0xf

    const/high16 v5, 0xe000000

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    shl-int/lit8 v4, v10, 0x15

    const/high16 v5, 0x70000000

    and-int/2addr v4, v5

    or-int v29, v3, v4

    shr-int/lit8 v3, v10, 0x12

    and-int/lit8 v3, v3, 0xe

    or-int v3, v3, v48

    shr-int/lit8 v4, v10, 0xc

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    shr-int/lit8 v4, v2, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v3, v4

    shl-int/lit8 v4, v2, 0x6

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v3, v4

    shl-int/lit8 v4, v2, 0x6

    const v5, 0xe000

    and-int/2addr v4, v5

    or-int v30, v3, v4

    const/16 v27, 0x0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p5

    move-object/from16 v16, v50

    move-object/from16 v17, v51

    move-object/from16 v18, v52

    move-object/from16 v19, v53

    move/from16 v20, p4

    move/from16 v21, p3

    move/from16 v22, v49

    move-object/from16 v23, p6

    move-object/from16 v24, v1

    move-object/from16 v25, v54

    move-object/from16 v26, v0

    move-object/from16 v28, v57

    invoke-static/range {v12 .. v30}, Landroidx/compose2/material/TextFieldImplKt;->CommonDecorationBox(Landroidx/compose2/material/TextFieldType;Ljava/lang/String;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/text/input/VisualTransformation;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;ZZZLandroidx/compose2/foundation/interaction/InteractionSource;Landroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material/TextFieldColors;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_3e
    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move/from16 v21, v2

    :goto_2a
    invoke-interface/range {v57 .. v57}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_3f

    new-instance v22, Landroidx/compose2/material/TextFieldDefaults$TextFieldDecorationBox$1;

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, v49

    move-object/from16 v9, v50

    move/from16 v23, v10

    move-object/from16 v10, v51

    move-object/from16 v11, v52

    move-object/from16 v12, v53

    move-object/from16 v13, v54

    move-object/from16 v14, v19

    move-object/from16 v58, v15

    move-object/from16 v15, v20

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Landroidx/compose2/material/TextFieldDefaults$TextFieldDecorationBox$1;-><init>(Landroidx/compose2/material/TextFieldDefaults;Ljava/lang/String;Lkotlin2/jvm/functions/Function2;ZZLandroidx/compose2/ui/text/input/VisualTransformation;Landroidx/compose2/foundation/interaction/InteractionSource;ZLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material/TextFieldColors;Landroidx/compose2/foundation/layout/PaddingValues;III)V

    move-object/from16 v0, v22

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    move-object/from16 v1, v58

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_2b

    :cond_3f
    move/from16 v23, v10

    :goto_2b
    return-void
.end method

.method public final getFocusedBorderThickness-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material/TextFieldDefaults;->FocusedBorderThickness:F

    return v0
.end method

.method public final getMinHeight-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material/TextFieldDefaults;->MinHeight:F

    return v0
.end method

.method public final getMinWidth-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material/TextFieldDefaults;->MinWidth:F

    return v0
.end method

.method public final getOutlinedTextFieldShape(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;
    .locals 3

    const v0, 0x71321ab8

    const-string v1, "C242@8708L6:TextFieldDefaults.kt#jmzs0o"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.TextFieldDefaults.<get-OutlinedTextFieldShape> (TextFieldDefaults.kt:242)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/compose2/material/MaterialTheme;->getShapes(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Shapes;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/material/Shapes;->getSmall()Landroidx/compose2/foundation/shape/CornerBasedShape;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v0, Landroidx/compose2/ui/graphics/Shape;

    return-object v0
.end method

.method public final getTextFieldShape(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;
    .locals 8

    const v0, -0x42971d08

    const-string v1, "C233@8406L6:TextFieldDefaults.kt#jmzs0o"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.TextFieldDefaults.<get-TextFieldShape> (TextFieldDefaults.kt:233)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/compose2/material/MaterialTheme;->getShapes(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Shapes;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/material/Shapes;->getSmall()Landroidx/compose2/foundation/shape/CornerBasedShape;

    move-result-object v1

    invoke-static {}, Landroidx/compose2/foundation/shape/CornerSizeKt;->getZeroCornerSize()Landroidx/compose2/foundation/shape/CornerSize;

    move-result-object v4

    invoke-static {}, Landroidx/compose2/foundation/shape/CornerSizeKt;->getZeroCornerSize()Landroidx/compose2/foundation/shape/CornerSize;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/compose2/foundation/shape/CornerBasedShape;->copy$default(Landroidx/compose2/foundation/shape/CornerBasedShape;Landroidx/compose2/foundation/shape/CornerSize;Landroidx/compose2/foundation/shape/CornerSize;Landroidx/compose2/foundation/shape/CornerSize;Landroidx/compose2/foundation/shape/CornerSize;ILjava/lang/Object;)Landroidx/compose2/foundation/shape/CornerBasedShape;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v0, Landroidx/compose2/ui/graphics/Shape;

    return-object v0
.end method

.method public final getUnfocusedBorderThickness-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material/TextFieldDefaults;->UnfocusedBorderThickness:F

    return v0
.end method

.method public final indicatorLine-gv0btCI(Landroidx/compose2/ui/Modifier;ZZLandroidx/compose2/foundation/interaction/InteractionSource;Landroidx/compose2/material/TextFieldColors;FF)Landroidx/compose2/ui/Modifier;
    .locals 9

    const/4 v0, 0x0

    invoke-static {}, Landroidx/compose2/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose2/material/TextFieldDefaults$indicatorLine-gv0btCI$$inlined$debugInspectorInfo$1;

    move-object v2, v1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v2 .. v8}, Landroidx/compose2/material/TextFieldDefaults$indicatorLine-gv0btCI$$inlined$debugInspectorInfo$1;-><init>(ZZLandroidx/compose2/foundation/interaction/InteractionSource;Landroidx/compose2/material/TextFieldColors;FF)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose2/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin2/jvm/functions/Function1;

    move-result-object v1

    :goto_0
    new-instance v0, Landroidx/compose2/material/TextFieldDefaults$indicatorLine$2;

    move-object v2, v0

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v2 .. v8}, Landroidx/compose2/material/TextFieldDefaults$indicatorLine$2;-><init>(ZZLandroidx/compose2/foundation/interaction/InteractionSource;Landroidx/compose2/material/TextFieldColors;FF)V

    check-cast v0, Lkotlin2/jvm/functions/Function3;

    move-object v2, p1

    invoke-static {p1, v1, v0}, Landroidx/compose2/ui/ComposedModifierKt;->composed(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function3;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public final outlinedTextFieldColors-dx8h9Zs(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose2/runtime/Composer;IIII)Landroidx/compose2/material/TextFieldColors;
    .locals 89

    move-object/from16 v0, p43

    move/from16 v1, p47

    const v2, 0x69102b35

    const-string v3, "C(outlinedTextFieldColors)P(17:c#ui.graphics.Color,6:c#ui.graphics.Color,0:c#ui.graphics.Color,1:c#ui.graphics.Color,9:c#ui.graphics.Color,13:c#ui.graphics.Color,19:c#ui.graphics.Color,2:c#ui.graphics.Color,8:c#ui.graphics.Color,15:c#ui.graphics.Color,4:c#ui.graphics.Color,11:c#ui.graphics.Color,18:c#ui.graphics.Color,7:c#ui.graphics.Color,12:c#ui.graphics.Color,14:c#ui.graphics.Color,20:c#ui.graphics.Color,3:c#ui.graphics.Color,10:c#ui.graphics.Color,16:c#ui.graphics.Color,5:c#ui.graphics.Color)453@18100L7,453@18131L7,454@18204L8,456@18310L6,457@18374L6,459@18450L6,459@18491L4,461@18562L6,461@18605L8,462@18700L8,463@18759L6,465@18833L6,466@18962L8,469@19091L6,470@19222L8,471@19287L6,473@19362L6,473@19403L4,474@19461L6,474@19496L6,475@19579L8,476@19637L6,477@19699L6,477@19734L6,478@19820L8:TextFieldDefaults.kt#jmzs0o"

    invoke-static {v0, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    invoke-static {}, Landroidx/compose2/material/ContentColorKt;->getLocalContentColor()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const v6, 0x789c5f52

    const-string v7, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v0, v6, v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v0, v3}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    invoke-static/range {p43 .. p43}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v8, Landroidx/compose2/ui/graphics/Color;

    invoke-virtual {v8}, Landroidx/compose2/ui/graphics/Color;->unbox-impl()J

    move-result-wide v9

    invoke-static {}, Landroidx/compose2/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {v0, v6, v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v0, v3}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    invoke-static/range {p43 .. p43}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v11

    const/16 v15, 0xe

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p1

    :goto_0
    and-int/lit8 v5, v1, 0x2

    const/4 v13, 0x6

    if-eqz v5, :cond_1

    sget-object v5, Landroidx/compose2/material/ContentAlpha;->INSTANCE:Landroidx/compose2/material/ContentAlpha;

    invoke-virtual {v5, v0, v13}, Landroidx/compose2/material/ContentAlpha;->getDisabled(Landroidx/compose2/runtime/Composer;I)F

    move-result v7

    const/16 v11, 0xe

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v5, v3

    invoke-static/range {v5 .. v12}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v49, v5

    goto :goto_1

    :cond_1
    move-wide/from16 v49, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    sget-object v5, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v51, v5

    goto :goto_2

    :cond_2
    move-wide/from16 v51, p5

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    sget-object v5, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    invoke-virtual {v5, v0, v13}, Landroidx/compose2/material/MaterialTheme;->getColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose2/material/Colors;->getPrimary-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v53, v5

    goto :goto_3

    :cond_3
    move-wide/from16 v53, p7

    :goto_3
    and-int/lit8 v5, v1, 0x10

    if-eqz v5, :cond_4

    sget-object v5, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    invoke-virtual {v5, v0, v13}, Landroidx/compose2/material/MaterialTheme;->getColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose2/material/Colors;->getError-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v55, v5

    goto :goto_4

    :cond_4
    move-wide/from16 v55, p9

    :goto_4
    and-int/lit8 v5, v1, 0x20

    if-eqz v5, :cond_5

    sget-object v5, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    invoke-virtual {v5, v0, v13}, Landroidx/compose2/material/MaterialTheme;->getColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose2/material/Colors;->getPrimary-0d7_KjU()J

    move-result-wide v5

    sget-object v7, Landroidx/compose2/material/ContentAlpha;->INSTANCE:Landroidx/compose2/material/ContentAlpha;

    invoke-virtual {v7, v0, v13}, Landroidx/compose2/material/ContentAlpha;->getHigh(Landroidx/compose2/runtime/Composer;I)F

    move-result v7

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide/from16 p1, v5

    move/from16 p3, v7

    move/from16 p4, v10

    move/from16 p5, v11

    move/from16 p6, v12

    move/from16 p7, v8

    move-object/from16 p8, v9

    invoke-static/range {p1 .. p8}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v57, v5

    goto :goto_5

    :cond_5
    move-wide/from16 v57, p11

    :goto_5
    and-int/lit8 v5, v1, 0x40

    if-eqz v5, :cond_6

    sget-object v5, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    invoke-virtual {v5, v0, v13}, Landroidx/compose2/material/MaterialTheme;->getColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose2/material/Colors;->getOnSurface-0d7_KjU()J

    move-result-wide v5

    sget-object v7, Landroidx/compose2/material/ContentAlpha;->INSTANCE:Landroidx/compose2/material/ContentAlpha;

    invoke-virtual {v7, v0, v13}, Landroidx/compose2/material/ContentAlpha;->getDisabled(Landroidx/compose2/runtime/Composer;I)F

    move-result v7

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide/from16 p1, v5

    move/from16 p3, v7

    move/from16 p4, v10

    move/from16 p5, v11

    move/from16 p6, v12

    move/from16 p7, v8

    move-object/from16 p8, v9

    invoke-static/range {p1 .. p8}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v59, v5

    goto :goto_6

    :cond_6
    move-wide/from16 v59, p13

    :goto_6
    and-int/lit16 v5, v1, 0x80

    if-eqz v5, :cond_7

    sget-object v5, Landroidx/compose2/material/ContentAlpha;->INSTANCE:Landroidx/compose2/material/ContentAlpha;

    invoke-virtual {v5, v0, v13}, Landroidx/compose2/material/ContentAlpha;->getDisabled(Landroidx/compose2/runtime/Composer;I)F

    move-result v5

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide/from16 p1, v59

    move/from16 p3, v5

    move/from16 p4, v8

    move/from16 p5, v9

    move/from16 p6, v10

    move/from16 p7, v6

    move-object/from16 p8, v7

    invoke-static/range {p1 .. p8}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v61, v5

    goto :goto_7

    :cond_7
    move-wide/from16 v61, p15

    :goto_7
    and-int/lit16 v5, v1, 0x100

    if-eqz v5, :cond_8

    sget-object v5, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    invoke-virtual {v5, v0, v13}, Landroidx/compose2/material/MaterialTheme;->getColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose2/material/Colors;->getError-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v63, v5

    goto :goto_8

    :cond_8
    move-wide/from16 v63, p17

    :goto_8
    and-int/lit16 v5, v1, 0x200

    if-eqz v5, :cond_9

    sget-object v5, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    invoke-virtual {v5, v0, v13}, Landroidx/compose2/material/MaterialTheme;->getColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose2/material/Colors;->getOnSurface-0d7_KjU()J

    move-result-wide v5

    const/16 v7, 0xe

    const/4 v8, 0x0

    const v9, 0x3f0a3d71    # 0.54f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide/from16 p1, v5

    move/from16 p3, v9

    move/from16 p4, v10

    move/from16 p5, v11

    move/from16 p6, v12

    move/from16 p7, v7

    move-object/from16 p8, v8

    invoke-static/range {p1 .. p8}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v65, v5

    goto :goto_9

    :cond_9
    move-wide/from16 v65, p19

    :goto_9
    and-int/lit16 v5, v1, 0x400

    if-eqz v5, :cond_a

    sget-object v5, Landroidx/compose2/material/ContentAlpha;->INSTANCE:Landroidx/compose2/material/ContentAlpha;

    invoke-virtual {v5, v0, v13}, Landroidx/compose2/material/ContentAlpha;->getDisabled(Landroidx/compose2/runtime/Composer;I)F

    move-result v5

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide/from16 p1, v65

    move/from16 p3, v5

    move/from16 p4, v8

    move/from16 p5, v9

    move/from16 p6, v10

    move/from16 p7, v6

    move-object/from16 p8, v7

    invoke-static/range {p1 .. p8}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v67, v5

    goto :goto_a

    :cond_a
    move-wide/from16 v67, p21

    :goto_a
    and-int/lit16 v5, v1, 0x800

    if-eqz v5, :cond_b

    move-wide/from16 v5, v65

    move-wide/from16 v69, v5

    goto :goto_b

    :cond_b
    move-wide/from16 v69, p23

    :goto_b
    and-int/lit16 v5, v1, 0x1000

    if-eqz v5, :cond_c

    sget-object v5, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    invoke-virtual {v5, v0, v13}, Landroidx/compose2/material/MaterialTheme;->getColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose2/material/Colors;->getOnSurface-0d7_KjU()J

    move-result-wide v5

    const/16 v7, 0xe

    const/4 v8, 0x0

    const v9, 0x3f0a3d71    # 0.54f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide/from16 p1, v5

    move/from16 p3, v9

    move/from16 p4, v10

    move/from16 p5, v11

    move/from16 p6, v12

    move/from16 p7, v7

    move-object/from16 p8, v8

    invoke-static/range {p1 .. p8}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v71, v5

    goto :goto_c

    :cond_c
    move-wide/from16 v71, p25

    :goto_c
    and-int/lit16 v5, v1, 0x2000

    if-eqz v5, :cond_d

    sget-object v5, Landroidx/compose2/material/ContentAlpha;->INSTANCE:Landroidx/compose2/material/ContentAlpha;

    invoke-virtual {v5, v0, v13}, Landroidx/compose2/material/ContentAlpha;->getDisabled(Landroidx/compose2/runtime/Composer;I)F

    move-result v5

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide/from16 p1, v71

    move/from16 p3, v5

    move/from16 p4, v8

    move/from16 p5, v9

    move/from16 p6, v10

    move/from16 p7, v6

    move-object/from16 p8, v7

    invoke-static/range {p1 .. p8}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v73, v5

    goto :goto_d

    :cond_d
    move-wide/from16 v73, p27

    :goto_d
    and-int/lit16 v5, v1, 0x4000

    if-eqz v5, :cond_e

    sget-object v5, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    invoke-virtual {v5, v0, v13}, Landroidx/compose2/material/MaterialTheme;->getColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose2/material/Colors;->getError-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v75, v5

    goto :goto_e

    :cond_e
    move-wide/from16 v75, p29

    :goto_e
    const v5, 0x8000

    and-int/2addr v5, v1

    if-eqz v5, :cond_f

    sget-object v5, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    invoke-virtual {v5, v0, v13}, Landroidx/compose2/material/MaterialTheme;->getColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose2/material/Colors;->getPrimary-0d7_KjU()J

    move-result-wide v5

    sget-object v7, Landroidx/compose2/material/ContentAlpha;->INSTANCE:Landroidx/compose2/material/ContentAlpha;

    invoke-virtual {v7, v0, v13}, Landroidx/compose2/material/ContentAlpha;->getHigh(Landroidx/compose2/runtime/Composer;I)F

    move-result v7

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide/from16 p1, v5

    move/from16 p3, v7

    move/from16 p4, v10

    move/from16 p5, v11

    move/from16 p6, v12

    move/from16 p7, v8

    move-object/from16 p8, v9

    invoke-static/range {p1 .. p8}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v77, v5

    goto :goto_f

    :cond_f
    move-wide/from16 v77, p31

    :goto_f
    const/high16 v5, 0x10000

    and-int/2addr v5, v1

    if-eqz v5, :cond_10

    sget-object v5, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    invoke-virtual {v5, v0, v13}, Landroidx/compose2/material/MaterialTheme;->getColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose2/material/Colors;->getOnSurface-0d7_KjU()J

    move-result-wide v5

    sget-object v7, Landroidx/compose2/material/ContentAlpha;->INSTANCE:Landroidx/compose2/material/ContentAlpha;

    invoke-virtual {v7, v0, v13}, Landroidx/compose2/material/ContentAlpha;->getMedium(Landroidx/compose2/runtime/Composer;I)F

    move-result v7

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide/from16 p1, v5

    move/from16 p3, v7

    move/from16 p4, v10

    move/from16 p5, v11

    move/from16 p6, v12

    move/from16 p7, v8

    move-object/from16 p8, v9

    invoke-static/range {p1 .. p8}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v79, v5

    goto :goto_10

    :cond_10
    move-wide/from16 v79, p33

    :goto_10
    const/high16 v5, 0x20000

    and-int/2addr v5, v1

    if-eqz v5, :cond_11

    sget-object v5, Landroidx/compose2/material/ContentAlpha;->INSTANCE:Landroidx/compose2/material/ContentAlpha;

    invoke-virtual {v5, v0, v13}, Landroidx/compose2/material/ContentAlpha;->getDisabled(Landroidx/compose2/runtime/Composer;I)F

    move-result v5

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide/from16 p1, v79

    move/from16 p3, v5

    move/from16 p4, v8

    move/from16 p5, v9

    move/from16 p6, v10

    move/from16 p7, v6

    move-object/from16 p8, v7

    invoke-static/range {p1 .. p8}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v81, v5

    goto :goto_11

    :cond_11
    move-wide/from16 v81, p35

    :goto_11
    const/high16 v5, 0x40000

    and-int/2addr v5, v1

    if-eqz v5, :cond_12

    sget-object v5, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    invoke-virtual {v5, v0, v13}, Landroidx/compose2/material/MaterialTheme;->getColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose2/material/Colors;->getError-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v83, v5

    goto :goto_12

    :cond_12
    move-wide/from16 v83, p37

    :goto_12
    const/high16 v5, 0x80000

    and-int/2addr v5, v1

    if-eqz v5, :cond_13

    sget-object v5, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    invoke-virtual {v5, v0, v13}, Landroidx/compose2/material/MaterialTheme;->getColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose2/material/Colors;->getOnSurface-0d7_KjU()J

    move-result-wide v5

    sget-object v7, Landroidx/compose2/material/ContentAlpha;->INSTANCE:Landroidx/compose2/material/ContentAlpha;

    invoke-virtual {v7, v0, v13}, Landroidx/compose2/material/ContentAlpha;->getMedium(Landroidx/compose2/runtime/Composer;I)F

    move-result v7

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide/from16 p1, v5

    move/from16 p3, v7

    move/from16 p4, v10

    move/from16 p5, v11

    move/from16 p6, v12

    move/from16 p7, v8

    move-object/from16 p8, v9

    invoke-static/range {p1 .. p8}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v85, v5

    goto :goto_13

    :cond_13
    move-wide/from16 v85, p39

    :goto_13
    const/high16 v5, 0x100000

    and-int/2addr v1, v5

    if-eqz v1, :cond_14

    sget-object v1, Landroidx/compose2/material/ContentAlpha;->INSTANCE:Landroidx/compose2/material/ContentAlpha;

    invoke-virtual {v1, v0, v13}, Landroidx/compose2/material/ContentAlpha;->getDisabled(Landroidx/compose2/runtime/Composer;I)F

    move-result v1

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide/from16 p1, v85

    move/from16 p3, v1

    move/from16 p4, v7

    move/from16 p5, v8

    move/from16 p6, v9

    move/from16 p7, v5

    move-object/from16 p8, v6

    invoke-static/range {p1 .. p8}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v87, v5

    goto :goto_14

    :cond_14
    move-wide/from16 v87, p41

    :goto_14
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, "androidx.compose.material.TextFieldDefaults.outlinedTextFieldColors (TextFieldDefaults.kt:480)"

    move/from16 v14, p44

    move/from16 v15, p45

    invoke-static {v2, v14, v15, v1}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_15

    :cond_15
    move/from16 v14, p44

    move/from16 v15, p45

    :goto_15
    new-instance v1, Landroidx/compose2/material/DefaultTextFieldColors;

    move-object v5, v1

    const/16 v48, 0x0

    move-wide v6, v3

    move-wide/from16 v8, v49

    move-wide/from16 v10, v53

    move-wide/from16 v12, v55

    move-wide/from16 v14, v57

    move-wide/from16 v16, v59

    move-wide/from16 v18, v63

    move-wide/from16 v20, v61

    move-wide/from16 v22, v65

    move-wide/from16 v24, v67

    move-wide/from16 v26, v69

    move-wide/from16 v28, v71

    move-wide/from16 v30, v73

    move-wide/from16 v32, v75

    move-wide/from16 v34, v51

    move-wide/from16 v36, v77

    move-wide/from16 v38, v79

    move-wide/from16 v40, v81

    move-wide/from16 v42, v83

    move-wide/from16 v44, v85

    move-wide/from16 v46, v87

    invoke-direct/range {v5 .. v48}, Landroidx/compose2/material/DefaultTextFieldColors;-><init>(JJJJJJJJJJJJJJJJJJJJJLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_16
    invoke-static/range {p43 .. p43}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v1, Landroidx/compose2/material/TextFieldColors;

    return-object v1
.end method

.method public final outlinedTextFieldPadding-a9UjIt4(FFFF)Landroidx/compose2/foundation/layout/PaddingValues;
    .locals 1

    invoke-static {p1, p2, p3, p4}, Landroidx/compose2/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose2/foundation/layout/PaddingValues;

    move-result-object v0

    return-object v0
.end method

.method public final textFieldColors-dx8h9Zs(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose2/runtime/Composer;IIII)Landroidx/compose2/material/TextFieldColors;
    .locals 89

    move-object/from16 v0, p43

    move/from16 v1, p47

    const v2, 0xdd26677

    const-string v3, "C(textFieldColors)P(17:c#ui.graphics.Color,6:c#ui.graphics.Color,0:c#ui.graphics.Color,1:c#ui.graphics.Color,8:c#ui.graphics.Color,13:c#ui.graphics.Color,19:c#ui.graphics.Color,2:c#ui.graphics.Color,9:c#ui.graphics.Color,15:c#ui.graphics.Color,4:c#ui.graphics.Color,11:c#ui.graphics.Color,18:c#ui.graphics.Color,7:c#ui.graphics.Color,12:c#ui.graphics.Color,14:c#ui.graphics.Color,20:c#ui.graphics.Color,3:c#ui.graphics.Color,10:c#ui.graphics.Color,16:c#ui.graphics.Color,5:c#ui.graphics.Color)395@14784L7,395@14815L7,396@14888L8,397@14946L6,398@15039L6,399@15103L6,401@15182L6,401@15223L4,403@15297L6,404@15449L8,405@15511L6,407@15585L6,408@15714L8,411@15843L6,412@15974L8,413@16039L6,415@16114L6,415@16155L4,416@16213L6,416@16248L6,417@16331L8,418@16389L6,419@16451L6,419@16486L6,420@16572L8:TextFieldDefaults.kt#jmzs0o"

    invoke-static {v0, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    invoke-static {}, Landroidx/compose2/material/ContentColorKt;->getLocalContentColor()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const v6, 0x789c5f52

    const-string v7, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v0, v6, v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v0, v3}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    invoke-static/range {p43 .. p43}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v8, Landroidx/compose2/ui/graphics/Color;

    invoke-virtual {v8}, Landroidx/compose2/ui/graphics/Color;->unbox-impl()J

    move-result-wide v9

    invoke-static {}, Landroidx/compose2/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {v0, v6, v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v0, v3}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    invoke-static/range {p43 .. p43}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v11

    const/16 v15, 0xe

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p1

    :goto_0
    and-int/lit8 v5, v1, 0x2

    const/4 v13, 0x6

    if-eqz v5, :cond_1

    sget-object v5, Landroidx/compose2/material/ContentAlpha;->INSTANCE:Landroidx/compose2/material/ContentAlpha;

    invoke-virtual {v5, v0, v13}, Landroidx/compose2/material/ContentAlpha;->getDisabled(Landroidx/compose2/runtime/Composer;I)F

    move-result v7

    const/16 v11, 0xe

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v5, v3

    invoke-static/range {v5 .. v12}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v49, v5

    goto :goto_1

    :cond_1
    move-wide/from16 v49, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    sget-object v5, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    invoke-virtual {v5, v0, v13}, Landroidx/compose2/material/MaterialTheme;->getColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose2/material/Colors;->getOnSurface-0d7_KjU()J

    move-result-wide v14

    const/16 v20, 0xe

    const/16 v21, 0x0

    const v16, 0x3df5c28f    # 0.12f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v14 .. v21}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v51, v5

    goto :goto_2

    :cond_2
    move-wide/from16 v51, p5

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    sget-object v5, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    invoke-virtual {v5, v0, v13}, Landroidx/compose2/material/MaterialTheme;->getColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose2/material/Colors;->getPrimary-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v53, v5

    goto :goto_3

    :cond_3
    move-wide/from16 v53, p7

    :goto_3
    and-int/lit8 v5, v1, 0x10

    if-eqz v5, :cond_4

    sget-object v5, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    invoke-virtual {v5, v0, v13}, Landroidx/compose2/material/MaterialTheme;->getColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose2/material/Colors;->getError-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v55, v5

    goto :goto_4

    :cond_4
    move-wide/from16 v55, p9

    :goto_4
    and-int/lit8 v5, v1, 0x20

    if-eqz v5, :cond_5

    sget-object v5, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    invoke-virtual {v5, v0, v13}, Landroidx/compose2/material/MaterialTheme;->getColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose2/material/Colors;->getPrimary-0d7_KjU()J

    move-result-wide v5

    sget-object v7, Landroidx/compose2/material/ContentAlpha;->INSTANCE:Landroidx/compose2/material/ContentAlpha;

    invoke-virtual {v7, v0, v13}, Landroidx/compose2/material/ContentAlpha;->getHigh(Landroidx/compose2/runtime/Composer;I)F

    move-result v7

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide/from16 p1, v5

    move/from16 p3, v7

    move/from16 p4, v10

    move/from16 p5, v11

    move/from16 p6, v12

    move/from16 p7, v8

    move-object/from16 p8, v9

    invoke-static/range {p1 .. p8}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v57, v5

    goto :goto_5

    :cond_5
    move-wide/from16 v57, p11

    :goto_5
    and-int/lit8 v5, v1, 0x40

    if-eqz v5, :cond_6

    sget-object v5, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    invoke-virtual {v5, v0, v13}, Landroidx/compose2/material/MaterialTheme;->getColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose2/material/Colors;->getOnSurface-0d7_KjU()J

    move-result-wide v5

    const/16 v7, 0xe

    const/4 v8, 0x0

    const v9, 0x3ed70a3d    # 0.42f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide/from16 p1, v5

    move/from16 p3, v9

    move/from16 p4, v10

    move/from16 p5, v11

    move/from16 p6, v12

    move/from16 p7, v7

    move-object/from16 p8, v8

    invoke-static/range {p1 .. p8}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v59, v5

    goto :goto_6

    :cond_6
    move-wide/from16 v59, p13

    :goto_6
    and-int/lit16 v5, v1, 0x80

    if-eqz v5, :cond_7

    sget-object v5, Landroidx/compose2/material/ContentAlpha;->INSTANCE:Landroidx/compose2/material/ContentAlpha;

    invoke-virtual {v5, v0, v13}, Landroidx/compose2/material/ContentAlpha;->getDisabled(Landroidx/compose2/runtime/Composer;I)F

    move-result v5

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide/from16 p1, v59

    move/from16 p3, v5

    move/from16 p4, v8

    move/from16 p5, v9

    move/from16 p6, v10

    move/from16 p7, v6

    move-object/from16 p8, v7

    invoke-static/range {p1 .. p8}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v61, v5

    goto :goto_7

    :cond_7
    move-wide/from16 v61, p15

    :goto_7
    and-int/lit16 v5, v1, 0x100

    if-eqz v5, :cond_8

    sget-object v5, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    invoke-virtual {v5, v0, v13}, Landroidx/compose2/material/MaterialTheme;->getColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose2/material/Colors;->getError-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v63, v5

    goto :goto_8

    :cond_8
    move-wide/from16 v63, p17

    :goto_8
    and-int/lit16 v5, v1, 0x200

    if-eqz v5, :cond_9

    sget-object v5, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    invoke-virtual {v5, v0, v13}, Landroidx/compose2/material/MaterialTheme;->getColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose2/material/Colors;->getOnSurface-0d7_KjU()J

    move-result-wide v5

    const/16 v7, 0xe

    const/4 v8, 0x0

    const v9, 0x3f0a3d71    # 0.54f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide/from16 p1, v5

    move/from16 p3, v9

    move/from16 p4, v10

    move/from16 p5, v11

    move/from16 p6, v12

    move/from16 p7, v7

    move-object/from16 p8, v8

    invoke-static/range {p1 .. p8}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v65, v5

    goto :goto_9

    :cond_9
    move-wide/from16 v65, p19

    :goto_9
    and-int/lit16 v5, v1, 0x400

    if-eqz v5, :cond_a

    sget-object v5, Landroidx/compose2/material/ContentAlpha;->INSTANCE:Landroidx/compose2/material/ContentAlpha;

    invoke-virtual {v5, v0, v13}, Landroidx/compose2/material/ContentAlpha;->getDisabled(Landroidx/compose2/runtime/Composer;I)F

    move-result v5

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide/from16 p1, v65

    move/from16 p3, v5

    move/from16 p4, v8

    move/from16 p5, v9

    move/from16 p6, v10

    move/from16 p7, v6

    move-object/from16 p8, v7

    invoke-static/range {p1 .. p8}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v67, v5

    goto :goto_a

    :cond_a
    move-wide/from16 v67, p21

    :goto_a
    and-int/lit16 v5, v1, 0x800

    if-eqz v5, :cond_b

    move-wide/from16 v5, v65

    move-wide/from16 v69, v5

    goto :goto_b

    :cond_b
    move-wide/from16 v69, p23

    :goto_b
    and-int/lit16 v5, v1, 0x1000

    if-eqz v5, :cond_c

    sget-object v5, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    invoke-virtual {v5, v0, v13}, Landroidx/compose2/material/MaterialTheme;->getColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose2/material/Colors;->getOnSurface-0d7_KjU()J

    move-result-wide v5

    const/16 v7, 0xe

    const/4 v8, 0x0

    const v9, 0x3f0a3d71    # 0.54f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide/from16 p1, v5

    move/from16 p3, v9

    move/from16 p4, v10

    move/from16 p5, v11

    move/from16 p6, v12

    move/from16 p7, v7

    move-object/from16 p8, v8

    invoke-static/range {p1 .. p8}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v71, v5

    goto :goto_c

    :cond_c
    move-wide/from16 v71, p25

    :goto_c
    and-int/lit16 v5, v1, 0x2000

    if-eqz v5, :cond_d

    sget-object v5, Landroidx/compose2/material/ContentAlpha;->INSTANCE:Landroidx/compose2/material/ContentAlpha;

    invoke-virtual {v5, v0, v13}, Landroidx/compose2/material/ContentAlpha;->getDisabled(Landroidx/compose2/runtime/Composer;I)F

    move-result v5

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide/from16 p1, v71

    move/from16 p3, v5

    move/from16 p4, v8

    move/from16 p5, v9

    move/from16 p6, v10

    move/from16 p7, v6

    move-object/from16 p8, v7

    invoke-static/range {p1 .. p8}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v73, v5

    goto :goto_d

    :cond_d
    move-wide/from16 v73, p27

    :goto_d
    and-int/lit16 v5, v1, 0x4000

    if-eqz v5, :cond_e

    sget-object v5, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    invoke-virtual {v5, v0, v13}, Landroidx/compose2/material/MaterialTheme;->getColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose2/material/Colors;->getError-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v75, v5

    goto :goto_e

    :cond_e
    move-wide/from16 v75, p29

    :goto_e
    const v5, 0x8000

    and-int/2addr v5, v1

    if-eqz v5, :cond_f

    sget-object v5, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    invoke-virtual {v5, v0, v13}, Landroidx/compose2/material/MaterialTheme;->getColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose2/material/Colors;->getPrimary-0d7_KjU()J

    move-result-wide v5

    sget-object v7, Landroidx/compose2/material/ContentAlpha;->INSTANCE:Landroidx/compose2/material/ContentAlpha;

    invoke-virtual {v7, v0, v13}, Landroidx/compose2/material/ContentAlpha;->getHigh(Landroidx/compose2/runtime/Composer;I)F

    move-result v7

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide/from16 p1, v5

    move/from16 p3, v7

    move/from16 p4, v10

    move/from16 p5, v11

    move/from16 p6, v12

    move/from16 p7, v8

    move-object/from16 p8, v9

    invoke-static/range {p1 .. p8}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v77, v5

    goto :goto_f

    :cond_f
    move-wide/from16 v77, p31

    :goto_f
    const/high16 v5, 0x10000

    and-int/2addr v5, v1

    if-eqz v5, :cond_10

    sget-object v5, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    invoke-virtual {v5, v0, v13}, Landroidx/compose2/material/MaterialTheme;->getColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose2/material/Colors;->getOnSurface-0d7_KjU()J

    move-result-wide v5

    sget-object v7, Landroidx/compose2/material/ContentAlpha;->INSTANCE:Landroidx/compose2/material/ContentAlpha;

    invoke-virtual {v7, v0, v13}, Landroidx/compose2/material/ContentAlpha;->getMedium(Landroidx/compose2/runtime/Composer;I)F

    move-result v7

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide/from16 p1, v5

    move/from16 p3, v7

    move/from16 p4, v10

    move/from16 p5, v11

    move/from16 p6, v12

    move/from16 p7, v8

    move-object/from16 p8, v9

    invoke-static/range {p1 .. p8}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v79, v5

    goto :goto_10

    :cond_10
    move-wide/from16 v79, p33

    :goto_10
    const/high16 v5, 0x20000

    and-int/2addr v5, v1

    if-eqz v5, :cond_11

    sget-object v5, Landroidx/compose2/material/ContentAlpha;->INSTANCE:Landroidx/compose2/material/ContentAlpha;

    invoke-virtual {v5, v0, v13}, Landroidx/compose2/material/ContentAlpha;->getDisabled(Landroidx/compose2/runtime/Composer;I)F

    move-result v5

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide/from16 p1, v79

    move/from16 p3, v5

    move/from16 p4, v8

    move/from16 p5, v9

    move/from16 p6, v10

    move/from16 p7, v6

    move-object/from16 p8, v7

    invoke-static/range {p1 .. p8}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v81, v5

    goto :goto_11

    :cond_11
    move-wide/from16 v81, p35

    :goto_11
    const/high16 v5, 0x40000

    and-int/2addr v5, v1

    if-eqz v5, :cond_12

    sget-object v5, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    invoke-virtual {v5, v0, v13}, Landroidx/compose2/material/MaterialTheme;->getColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose2/material/Colors;->getError-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v83, v5

    goto :goto_12

    :cond_12
    move-wide/from16 v83, p37

    :goto_12
    const/high16 v5, 0x80000

    and-int/2addr v5, v1

    if-eqz v5, :cond_13

    sget-object v5, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    invoke-virtual {v5, v0, v13}, Landroidx/compose2/material/MaterialTheme;->getColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose2/material/Colors;->getOnSurface-0d7_KjU()J

    move-result-wide v5

    sget-object v7, Landroidx/compose2/material/ContentAlpha;->INSTANCE:Landroidx/compose2/material/ContentAlpha;

    invoke-virtual {v7, v0, v13}, Landroidx/compose2/material/ContentAlpha;->getMedium(Landroidx/compose2/runtime/Composer;I)F

    move-result v7

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide/from16 p1, v5

    move/from16 p3, v7

    move/from16 p4, v10

    move/from16 p5, v11

    move/from16 p6, v12

    move/from16 p7, v8

    move-object/from16 p8, v9

    invoke-static/range {p1 .. p8}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v85, v5

    goto :goto_13

    :cond_13
    move-wide/from16 v85, p39

    :goto_13
    const/high16 v5, 0x100000

    and-int/2addr v1, v5

    if-eqz v1, :cond_14

    sget-object v1, Landroidx/compose2/material/ContentAlpha;->INSTANCE:Landroidx/compose2/material/ContentAlpha;

    invoke-virtual {v1, v0, v13}, Landroidx/compose2/material/ContentAlpha;->getDisabled(Landroidx/compose2/runtime/Composer;I)F

    move-result v1

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide/from16 p1, v85

    move/from16 p3, v1

    move/from16 p4, v7

    move/from16 p5, v8

    move/from16 p6, v9

    move/from16 p7, v5

    move-object/from16 p8, v6

    invoke-static/range {p1 .. p8}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v87, v5

    goto :goto_14

    :cond_14
    move-wide/from16 v87, p41

    :goto_14
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, "androidx.compose.material.TextFieldDefaults.textFieldColors (TextFieldDefaults.kt:422)"

    move/from16 v14, p44

    move/from16 v15, p45

    invoke-static {v2, v14, v15, v1}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_15

    :cond_15
    move/from16 v14, p44

    move/from16 v15, p45

    :goto_15
    new-instance v1, Landroidx/compose2/material/DefaultTextFieldColors;

    move-object v5, v1

    const/16 v48, 0x0

    move-wide v6, v3

    move-wide/from16 v8, v49

    move-wide/from16 v10, v53

    move-wide/from16 v12, v55

    move-wide/from16 v14, v57

    move-wide/from16 v16, v59

    move-wide/from16 v18, v63

    move-wide/from16 v20, v61

    move-wide/from16 v22, v65

    move-wide/from16 v24, v67

    move-wide/from16 v26, v69

    move-wide/from16 v28, v71

    move-wide/from16 v30, v73

    move-wide/from16 v32, v75

    move-wide/from16 v34, v51

    move-wide/from16 v36, v77

    move-wide/from16 v38, v79

    move-wide/from16 v40, v81

    move-wide/from16 v42, v83

    move-wide/from16 v44, v85

    move-wide/from16 v46, v87

    invoke-direct/range {v5 .. v48}, Landroidx/compose2/material/DefaultTextFieldColors;-><init>(JJJJJJJJJJJJJJJJJJJJJLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_16
    invoke-static/range {p43 .. p43}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v1, Landroidx/compose2/material/TextFieldColors;

    return-object v1
.end method

.method public final textFieldWithLabelPadding-a9UjIt4(FFFF)Landroidx/compose2/foundation/layout/PaddingValues;
    .locals 1

    invoke-static {p1, p3, p2, p4}, Landroidx/compose2/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose2/foundation/layout/PaddingValues;

    move-result-object v0

    return-object v0
.end method

.method public final textFieldWithoutLabelPadding-a9UjIt4(FFFF)Landroidx/compose2/foundation/layout/PaddingValues;
    .locals 1

    invoke-static {p1, p2, p3, p4}, Landroidx/compose2/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose2/foundation/layout/PaddingValues;

    move-result-object v0

    return-object v0
.end method
