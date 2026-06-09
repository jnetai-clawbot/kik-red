.class public final Landroidx/compose2/material3/OutlinedTextFieldDefaults;
.super Ljava/lang/Object;
.source "TextFieldDefaults.kt"


# static fields
.field public static final $stable:I

.field private static final FocusedBorderThickness:F

.field public static final INSTANCE:Landroidx/compose2/material3/OutlinedTextFieldDefaults;

.field private static final MinHeight:F

.field private static final MinWidth:F

.field private static final UnfocusedBorderThickness:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose2/material3/OutlinedTextFieldDefaults;

    invoke-direct {v0}, Landroidx/compose2/material3/OutlinedTextFieldDefaults;-><init>()V

    sput-object v0, Landroidx/compose2/material3/OutlinedTextFieldDefaults;->INSTANCE:Landroidx/compose2/material3/OutlinedTextFieldDefaults;

    const/16 v0, 0x38

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/OutlinedTextFieldDefaults;->MinHeight:F

    const/16 v0, 0x118

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/OutlinedTextFieldDefaults;->MinWidth:F

    const/4 v0, 0x1

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/OutlinedTextFieldDefaults;->UnfocusedBorderThickness:F

    const/4 v0, 0x2

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/OutlinedTextFieldDefaults;->FocusedBorderThickness:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic contentPadding-a9UjIt4$default(Landroidx/compose2/material3/OutlinedTextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose2/foundation/layout/PaddingValues;
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
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose2/material3/OutlinedTextFieldDefaults;->contentPadding-a9UjIt4(FFFF)Landroidx/compose2/foundation/layout/PaddingValues;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Container-4EFweAY(ZZLandroidx/compose2/foundation/interaction/InteractionSource;Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/TextFieldColors;Landroidx/compose2/ui/graphics/Shape;FFLandroidx/compose2/runtime/Composer;II)V
    .locals 23

    move-object/from16 v12, p0

    move/from16 v13, p1

    move/from16 v14, p2

    move-object/from16 v15, p3

    move/from16 v11, p10

    move/from16 v10, p11

    const v0, 0x3db82288

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v9

    const-string v1, "C(Container)P(1,4,3,5!1,6,2:c#ui.unit.Dp,7:c#ui.unit.Dp)772@39024L8,773@39083L5,777@39264L25,779@39335L222,788@39599L198,792@39806L153:TextFieldDefaults.kt#uh7d8r"

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

    move/from16 v20, v1

    move-object v12, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move/from16 v18, v6

    move/from16 v19, v7

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

    move-object v7, v3

    move-object v6, v4

    move v4, v0

    goto :goto_15

    :cond_21
    move/from16 v17, v6

    move/from16 v18, v7

    move-object v7, v3

    move-object v6, v4

    move v4, v1

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

    invoke-virtual {v12, v9, v2}, Landroidx/compose2/material3/OutlinedTextFieldDefaults;->colors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/TextFieldColors;

    move-result-object v2

    and-int v1, v1, v19

    move-object v4, v2

    :cond_24
    and-int/lit8 v2, v10, 0x20

    if-eqz v2, :cond_25

    sget-object v2, Landroidx/compose2/material3/OutlinedTextFieldDefaults;->INSTANCE:Landroidx/compose2/material3/OutlinedTextFieldDefaults;

    invoke-virtual {v2, v9, v8}, Landroidx/compose2/material3/OutlinedTextFieldDefaults;->getShape(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;

    move-result-object v2

    and-int v1, v1, v18

    move-object v5, v2

    :cond_25
    and-int/lit8 v2, v10, 0x40

    if-eqz v2, :cond_26

    sget v2, Landroidx/compose2/material3/OutlinedTextFieldDefaults;->FocusedBorderThickness:F

    and-int v1, v1, v17

    move v6, v2

    :cond_26
    and-int/lit16 v2, v10, 0x80

    if-eqz v2, :cond_27

    sget v2, Landroidx/compose2/material3/OutlinedTextFieldDefaults;->UnfocusedBorderThickness:F

    const v3, -0x1c00001

    and-int/2addr v1, v3

    move-object v7, v0

    move/from16 v18, v2

    move/from16 v17, v6

    move-object v6, v4

    move v4, v1

    goto :goto_15

    :cond_27
    move/from16 v17, v6

    move/from16 v18, v7

    move-object v7, v0

    move-object v6, v4

    move v4, v1

    :goto_15
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.OutlinedTextFieldDefaults.Container (TextFieldDefaults.kt:776)"

    const v2, 0x3db82288

    invoke-static {v2, v4, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_28
    shr-int/lit8 v0, v4, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v15, v9, v0}, Landroidx/compose2/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose2/foundation/interaction/InteractionSource;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    and-int/lit8 v0, v4, 0xe

    and-int/lit8 v1, v4, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v4, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    shr-int/lit8 v1, v4, 0x6

    const v2, 0xe000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shr-int/lit8 v1, v4, 0x6

    const/high16 v2, 0x70000

    and-int/2addr v1, v2

    or-int v16, v0, v1

    move/from16 v0, p1

    move/from16 v1, p2

    move v2, v3

    move v8, v3

    move-object v3, v6

    move/from16 v19, v4

    move/from16 v4, v17

    move-object v10, v5

    move/from16 v5, v18

    move-object v11, v6

    move-object v6, v9

    move-object v12, v7

    move/from16 v7, v16

    invoke-static/range {v0 .. v7}, Landroidx/compose2/material3/internal/TextFieldImplKt;->animateBorderStrokeAsState-NuRrP5Q(ZZZLandroidx/compose2/material3/TextFieldColors;FFLandroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v0

    invoke-virtual {v11, v13, v14, v8}, Landroidx/compose2/material3/TextFieldColors;->containerColor-XeAY9LY$material3_release(ZZZ)J

    move-result-wide v1

    const/16 v3, 0x96

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {v3, v7, v4, v5, v4}, Landroidx/compose2/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose2/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose2/animation/core/TweenSpec;

    move-result-object v3

    check-cast v3, Landroidx/compose2/animation/core/AnimationSpec;

    const/4 v5, 0x0

    const/16 v16, 0x30

    const/16 v20, 0xc

    move/from16 v7, v16

    move/from16 v16, v8

    move/from16 v8, v20

    invoke-static/range {v1 .. v8}, Landroidx/compose2/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose2/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/runtime/State;

    move-result-object v1

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/foundation/BorderStroke;

    invoke-static {v12, v2, v10}, Landroidx/compose2/foundation/BorderKt;->border(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/BorderStroke;Landroidx/compose2/ui/graphics/Shape;)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    new-instance v3, Landroidx/compose2/material3/OutlinedTextFieldDefaults$Container$1;

    invoke-direct {v3, v1}, Landroidx/compose2/material3/OutlinedTextFieldDefaults$Container$1;-><init>(Ljava/lang/Object;)V

    new-instance v4, Landroidx/compose2/material3/TextFieldDefaults$sam$androidx_compose_ui_graphics_ColorProducer$0;

    check-cast v3, Lkotlin2/jvm/functions/Function0;

    invoke-direct {v4, v3}, Landroidx/compose2/material3/TextFieldDefaults$sam$androidx_compose_ui_graphics_ColorProducer$0;-><init>(Lkotlin2/jvm/functions/Function0;)V

    check-cast v4, Landroidx/compose2/ui/graphics/ColorProducer;

    invoke-static {v2, v4, v10}, Landroidx/compose2/material3/internal/TextFieldImplKt;->textFieldBackground(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/ColorProducer;Landroidx/compose2/ui/graphics/Shape;)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v9, v3}, Landroidx/compose2/foundation/layout/BoxKt;->Box(Landroidx/compose2/ui/Modifier;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_29
    move-object/from16 v16, v11

    move/from16 v20, v19

    move/from16 v19, v18

    move/from16 v18, v17

    move-object/from16 v17, v10

    :goto_16
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_2a

    new-instance v21, Landroidx/compose2/material3/OutlinedTextFieldDefaults$Container$2;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v12

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move/from16 v8, v18

    move-object/from16 v22, v9

    move/from16 v9, v19

    move/from16 v10, p10

    move-object/from16 p4, v12

    move-object v12, v11

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose2/material3/OutlinedTextFieldDefaults$Container$2;-><init>(Landroidx/compose2/material3/OutlinedTextFieldDefaults;ZZLandroidx/compose2/foundation/interaction/InteractionSource;Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/TextFieldColors;Landroidx/compose2/ui/graphics/Shape;FFII)V

    move-object/from16 v0, v21

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v12, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_17

    :cond_2a
    move-object/from16 v22, v9

    move-object/from16 p4, v12

    :goto_17
    return-void
.end method

.method public final ContainerBox-nbWgWpA(ZZLandroidx/compose2/foundation/interaction/InteractionSource;Landroidx/compose2/material3/TextFieldColors;Landroidx/compose2/ui/graphics/Shape;FFLandroidx/compose2/runtime/Composer;II)V
    .locals 23

    move-object/from16 v12, p0

    move/from16 v13, p9

    move/from16 v14, p10

    const v0, 0x5720b56a

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v15

    const-string v1, "C(ContainerBox)P(1,4,3!1,5,2:c#ui.unit.Dp,6:c#ui.unit.Dp)1174@62656L8,1175@62715L5,1179@62864L348:TextFieldDefaults.kt#uh7d8r"

    invoke-static {v15, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p9

    and-int/lit8 v2, v14, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move/from16 v11, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_2

    move/from16 v11, p1

    invoke-interface {v15, v11}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

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
    move/from16 v11, p1

    :goto_1
    and-int/lit8 v2, v14, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move/from16 v10, p2

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v13, 0x30

    if-nez v2, :cond_5

    move/from16 v10, p2

    invoke-interface {v15, v10}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

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
    move/from16 v10, p2

    :goto_3
    and-int/lit8 v2, v14, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v9, p3

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v13, 0x180

    if-nez v2, :cond_8

    move-object/from16 v9, p3

    invoke-interface {v15, v9}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit16 v2, v13, 0xc00

    if-nez v2, :cond_b

    and-int/lit8 v2, v14, 0x8

    if-nez v2, :cond_9

    move-object/from16 v2, p4

    invoke-interface {v15, v2}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v2, p4

    :cond_a
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v1, v3

    goto :goto_7

    :cond_b
    move-object/from16 v2, p4

    :goto_7
    and-int/lit16 v3, v13, 0x6000

    if-nez v3, :cond_e

    and-int/lit8 v3, v14, 0x10

    if-nez v3, :cond_c

    move-object/from16 v3, p5

    invoke-interface {v15, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/16 v4, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v3, p5

    :cond_d
    const/16 v4, 0x2000

    :goto_8
    or-int/2addr v1, v4

    goto :goto_9

    :cond_e
    move-object/from16 v3, p5

    :goto_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v13

    if-nez v4, :cond_11

    and-int/lit8 v4, v14, 0x20

    if-nez v4, :cond_f

    move/from16 v4, p6

    invoke-interface {v15, v4}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v5

    if-eqz v5, :cond_10

    const/high16 v5, 0x20000

    goto :goto_a

    :cond_f
    move/from16 v4, p6

    :cond_10
    const/high16 v5, 0x10000

    :goto_a
    or-int/2addr v1, v5

    goto :goto_b

    :cond_11
    move/from16 v4, p6

    :goto_b
    const/high16 v5, 0x180000

    and-int/2addr v5, v13

    if-nez v5, :cond_14

    and-int/lit8 v5, v14, 0x40

    if-nez v5, :cond_12

    move/from16 v5, p7

    invoke-interface {v15, v5}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v6

    if-eqz v6, :cond_13

    const/high16 v6, 0x100000

    goto :goto_c

    :cond_12
    move/from16 v5, p7

    :cond_13
    const/high16 v6, 0x80000

    :goto_c
    or-int/2addr v1, v6

    goto :goto_d

    :cond_14
    move/from16 v5, p7

    :goto_d
    and-int/lit16 v6, v14, 0x80

    const/high16 v7, 0xc00000

    if-eqz v6, :cond_15

    or-int/2addr v1, v7

    goto :goto_f

    :cond_15
    and-int v6, v13, v7

    if-nez v6, :cond_17

    invoke-interface {v15, v12}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    const/high16 v6, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v6, 0x400000

    :goto_e
    or-int/2addr v1, v6

    :cond_17
    :goto_f
    const v6, 0x492493

    and-int/2addr v6, v1

    const v7, 0x492492

    if-ne v6, v7, :cond_19

    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_18

    goto :goto_10

    :cond_18
    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v22, v1

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move/from16 v19, v4

    move/from16 v20, v5

    goto/16 :goto_15

    :cond_19
    :goto_10
    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v6, v13, 0x1

    const v7, -0x380001

    const v8, -0x70001

    const v16, -0xe001

    if-eqz v6, :cond_1f

    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v6

    if-eqz v6, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v6, v14, 0x8

    if-eqz v6, :cond_1b

    and-int/lit16 v1, v1, -0x1c01

    :cond_1b
    and-int/lit8 v6, v14, 0x10

    if-eqz v6, :cond_1c

    and-int v1, v1, v16

    :cond_1c
    and-int/lit8 v6, v14, 0x20

    if-eqz v6, :cond_1d

    and-int/2addr v1, v8

    :cond_1d
    and-int/lit8 v6, v14, 0x40

    if-eqz v6, :cond_1e

    and-int/2addr v1, v7

    :cond_1e
    move v8, v1

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move/from16 v19, v4

    move/from16 v20, v5

    goto :goto_14

    :cond_1f
    :goto_11
    and-int/lit8 v6, v14, 0x8

    if-eqz v6, :cond_20

    shr-int/lit8 v6, v1, 0x15

    and-int/lit8 v6, v6, 0xe

    invoke-virtual {v12, v15, v6}, Landroidx/compose2/material3/OutlinedTextFieldDefaults;->colors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/TextFieldColors;

    move-result-object v2

    and-int/lit16 v1, v1, -0x1c01

    :cond_20
    and-int/lit8 v6, v14, 0x10

    if-eqz v6, :cond_21

    sget-object v6, Landroidx/compose2/material3/OutlinedTextFieldDefaults;->INSTANCE:Landroidx/compose2/material3/OutlinedTextFieldDefaults;

    const/4 v0, 0x6

    invoke-virtual {v6, v15, v0}, Landroidx/compose2/material3/OutlinedTextFieldDefaults;->getShape(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;

    move-result-object v0

    and-int v1, v1, v16

    goto :goto_12

    :cond_21
    move-object v0, v3

    :goto_12
    and-int/lit8 v3, v14, 0x20

    if-eqz v3, :cond_22

    sget v3, Landroidx/compose2/material3/OutlinedTextFieldDefaults;->FocusedBorderThickness:F

    and-int/2addr v1, v8

    goto :goto_13

    :cond_22
    move v3, v4

    :goto_13
    and-int/lit8 v4, v14, 0x40

    if-eqz v4, :cond_23

    sget v4, Landroidx/compose2/material3/OutlinedTextFieldDefaults;->UnfocusedBorderThickness:F

    and-int/2addr v1, v7

    move-object/from16 v18, v0

    move v8, v1

    move-object/from16 v16, v2

    move/from16 v19, v3

    move/from16 v20, v4

    goto :goto_14

    :cond_23
    move-object/from16 v18, v0

    move v8, v1

    move-object/from16 v16, v2

    move/from16 v19, v3

    move/from16 v20, v5

    :goto_14
    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.OutlinedTextFieldDefaults.ContainerBox (TextFieldDefaults.kt:1179)"

    const v2, 0x5720b56a

    invoke-static {v2, v8, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_24
    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    move-object v4, v0

    check-cast v4, Landroidx/compose2/ui/Modifier;

    and-int/lit8 v0, v8, 0xe

    or-int/lit16 v0, v0, 0xc00

    and-int/lit8 v1, v8, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v8, 0x380

    or-int/2addr v0, v1

    shl-int/lit8 v1, v8, 0x3

    const v2, 0xe000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shl-int/lit8 v1, v8, 0x3

    const/high16 v2, 0x70000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shl-int/lit8 v1, v8, 0x3

    const/high16 v2, 0x380000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shl-int/lit8 v1, v8, 0x3

    const/high16 v2, 0x1c00000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const/high16 v1, 0xe000000

    shl-int/lit8 v2, v8, 0x3

    and-int/2addr v1, v2

    or-int v17, v0, v1

    const/16 v21, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, v16

    move-object/from16 v6, v18

    move/from16 v7, v19

    move/from16 v22, v8

    move/from16 v8, v20

    move-object v9, v15

    move/from16 v10, v17

    move/from16 v11, v21

    invoke-virtual/range {v0 .. v11}, Landroidx/compose2/material3/OutlinedTextFieldDefaults;->Container-4EFweAY(ZZLandroidx/compose2/foundation/interaction/InteractionSource;Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/TextFieldColors;Landroidx/compose2/ui/graphics/Shape;FFLandroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_25
    :goto_15
    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_26

    new-instance v17, Landroidx/compose2/material3/OutlinedTextFieldDefaults$ContainerBox$1;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, v16

    move-object/from16 v6, v18

    move/from16 v7, v19

    move/from16 v8, v20

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose2/material3/OutlinedTextFieldDefaults$ContainerBox$1;-><init>(Landroidx/compose2/material3/OutlinedTextFieldDefaults;ZZLandroidx/compose2/foundation/interaction/InteractionSource;Landroidx/compose2/material3/TextFieldColors;Landroidx/compose2/ui/graphics/Shape;FFII)V

    move-object/from16 v0, v17

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v11, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_26
    return-void
.end method

.method public final DecorationBox(Ljava/lang/String;Lkotlin2/jvm/functions/Function2;ZZLandroidx/compose2/ui/text/input/VisualTransformation;Landroidx/compose2/foundation/interaction/InteractionSource;ZLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/material3/TextFieldColors;Landroidx/compose2/foundation/layout/PaddingValues;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;III)V
    .locals 40
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

    move/from16 v14, p3

    move-object/from16 v13, p6

    move/from16 v12, p19

    move/from16 v11, p20

    move/from16 v10, p21

    const v0, -0x14e35297

    move-object/from16 v1, p18

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v9

    const-string v0, "C(DecorationBox)P(15,4,3,11,16,5,6,7,9,8,14,10,12,13!1,2)870@44562L8,872@44674L408,885@45099L709:TextFieldDefaults.kt#uh7d8r"

    invoke-static {v9, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v0, p19

    move/from16 v1, p20

    and-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v0, v0, 0x6

    move-object/from16 v8, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_2

    move-object/from16 v8, p1

    invoke-interface {v9, v8}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v8, p1

    :goto_1
    and-int/lit8 v2, v10, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    move-object/from16 v7, p2

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v12, 0x30

    if-nez v2, :cond_5

    move-object/from16 v7, p2

    invoke-interface {v9, v7}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v7, p2

    :goto_3
    and-int/lit8 v2, v10, 0x4

    const/16 v16, 0x100

    const/16 v17, 0x80

    if-eqz v2, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v12, 0x180

    if-nez v2, :cond_8

    invoke-interface {v9, v14}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_8
    :goto_5
    and-int/lit8 v2, v10, 0x8

    const/16 v18, 0x800

    const/16 v19, 0x400

    if-eqz v2, :cond_9

    or-int/lit16 v0, v0, 0xc00

    move/from16 v2, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v2, v12, 0xc00

    if-nez v2, :cond_b

    move/from16 v2, p4

    invoke-interface {v9, v2}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v20

    if-eqz v20, :cond_a

    const/16 v20, 0x800

    goto :goto_6

    :cond_a
    const/16 v20, 0x400

    :goto_6
    or-int v0, v0, v20

    goto :goto_7

    :cond_b
    move/from16 v2, p4

    :goto_7
    and-int/lit8 v20, v10, 0x10

    const/16 v21, 0x2000

    const/16 v22, 0x4000

    if-eqz v20, :cond_c

    or-int/lit16 v0, v0, 0x6000

    move-object/from16 v3, p5

    goto :goto_9

    :cond_c
    and-int/lit16 v3, v12, 0x6000

    if-nez v3, :cond_e

    move-object/from16 v3, p5

    invoke-interface {v9, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v3, p5

    :goto_9
    and-int/lit8 v20, v10, 0x20

    const/high16 v23, 0x30000

    if-eqz v20, :cond_f

    or-int v0, v0, v23

    goto :goto_b

    :cond_f
    and-int v20, v12, v23

    if-nez v20, :cond_11

    invoke-interface {v9, v13}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_10

    const/high16 v20, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v20, 0x10000

    :goto_a
    or-int v0, v0, v20

    :cond_11
    :goto_b
    and-int/lit8 v20, v10, 0x40

    const/high16 v24, 0x180000

    if-eqz v20, :cond_12

    or-int v0, v0, v24

    move/from16 v4, p7

    goto :goto_d

    :cond_12
    and-int v25, v12, v24

    if-nez v25, :cond_14

    move/from16 v4, p7

    invoke-interface {v9, v4}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

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
    move/from16 v4, p7

    :goto_d
    and-int/lit16 v5, v10, 0x80

    const/high16 v27, 0xc00000

    if-eqz v5, :cond_15

    or-int v0, v0, v27

    move-object/from16 v6, p8

    goto :goto_f

    :cond_15
    and-int v28, v12, v27

    if-nez v28, :cond_17

    move-object/from16 v6, p8

    invoke-interface {v9, v6}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v6, p8

    :goto_f
    and-int/lit16 v2, v10, 0x100

    const/high16 v29, 0x6000000

    if-eqz v2, :cond_18

    or-int v0, v0, v29

    move-object/from16 v3, p9

    goto :goto_11

    :cond_18
    and-int v29, v12, v29

    if-nez v29, :cond_1a

    move-object/from16 v3, p9

    invoke-interface {v9, v3}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v3, p9

    :goto_11
    and-int/lit16 v3, v10, 0x200

    const/high16 v29, 0x30000000

    if-eqz v3, :cond_1b

    or-int v0, v0, v29

    move-object/from16 v4, p10

    goto :goto_13

    :cond_1b
    and-int v29, v12, v29

    if-nez v29, :cond_1d

    move-object/from16 v4, p10

    invoke-interface {v9, v4}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v4, p10

    :goto_13
    and-int/lit16 v4, v10, 0x400

    if-eqz v4, :cond_1e

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v6, p11

    goto :goto_15

    :cond_1e
    and-int/lit8 v29, v11, 0x6

    if-nez v29, :cond_20

    move-object/from16 v6, p11

    invoke-interface {v9, v6}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_1f

    const/16 v25, 0x4

    goto :goto_14

    :cond_1f
    const/16 v25, 0x2

    :goto_14
    or-int v1, v1, v25

    goto :goto_15

    :cond_20
    move-object/from16 v6, p11

    :goto_15
    and-int/lit16 v6, v10, 0x800

    if-eqz v6, :cond_21

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v7, p12

    goto :goto_17

    :cond_21
    and-int/lit8 v25, v11, 0x30

    if-nez v25, :cond_23

    move-object/from16 v7, p12

    invoke-interface {v9, v7}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_22

    const/16 v26, 0x20

    goto :goto_16

    :cond_22
    const/16 v26, 0x10

    :goto_16
    or-int v1, v1, v26

    goto :goto_17

    :cond_23
    move-object/from16 v7, p12

    :goto_17
    and-int/lit16 v7, v10, 0x1000

    if-eqz v7, :cond_24

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v8, p13

    goto :goto_19

    :cond_24
    and-int/lit16 v8, v11, 0x180

    if-nez v8, :cond_26

    move-object/from16 v8, p13

    invoke-interface {v9, v8}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_25

    goto :goto_18

    :cond_25
    const/16 v16, 0x80

    :goto_18
    or-int v1, v1, v16

    goto :goto_19

    :cond_26
    move-object/from16 v8, p13

    :goto_19
    and-int/lit16 v8, v10, 0x2000

    if-eqz v8, :cond_27

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v13, p14

    goto :goto_1b

    :cond_27
    and-int/lit16 v13, v11, 0xc00

    if-nez v13, :cond_29

    move-object/from16 v13, p14

    invoke-interface {v9, v13}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_28

    goto :goto_1a

    :cond_28
    const/16 v18, 0x400

    :goto_1a
    or-int v1, v1, v18

    goto :goto_1b

    :cond_29
    move-object/from16 v13, p14

    :goto_1b
    and-int/lit16 v13, v11, 0x6000

    if-nez v13, :cond_2c

    and-int/lit16 v13, v10, 0x4000

    if-nez v13, :cond_2a

    move-object/from16 v13, p15

    invoke-interface {v9, v13}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2b

    const/16 v21, 0x4000

    goto :goto_1c

    :cond_2a
    move-object/from16 v13, p15

    :cond_2b
    :goto_1c
    or-int v1, v1, v21

    goto :goto_1d

    :cond_2c
    move-object/from16 v13, p15

    :goto_1d
    and-int v16, v11, v23

    if-nez v16, :cond_2f

    const v16, 0x8000

    and-int v16, v10, v16

    if-nez v16, :cond_2d

    move-object/from16 v13, p16

    invoke-interface {v9, v13}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2e

    const/high16 v16, 0x20000

    goto :goto_1e

    :cond_2d
    move-object/from16 v13, p16

    :cond_2e
    const/high16 v16, 0x10000

    :goto_1e
    or-int v1, v1, v16

    goto :goto_1f

    :cond_2f
    move-object/from16 v13, p16

    :goto_1f
    const/high16 v16, 0x10000

    and-int v16, v10, v16

    if-eqz v16, :cond_30

    or-int v1, v1, v24

    move-object/from16 v13, p17

    goto :goto_21

    :cond_30
    and-int v17, v11, v24

    if-nez v17, :cond_32

    move-object/from16 v13, p17

    invoke-interface {v9, v13}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_31

    const/high16 v17, 0x100000

    goto :goto_20

    :cond_31
    const/high16 v17, 0x80000

    :goto_20
    or-int v1, v1, v17

    goto :goto_21

    :cond_32
    move-object/from16 v13, p17

    :goto_21
    const/high16 v17, 0x20000

    and-int v17, v10, v17

    if-eqz v17, :cond_33

    or-int v1, v1, v27

    goto :goto_23

    :cond_33
    and-int v17, v11, v27

    if-nez v17, :cond_35

    invoke-interface {v9, v15}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_34

    const/high16 v17, 0x800000

    goto :goto_22

    :cond_34
    const/high16 v17, 0x400000

    :goto_22
    or-int v1, v1, v17

    :cond_35
    :goto_23
    const v17, 0x12492493

    and-int v11, v0, v17

    const v13, 0x12492492

    if-ne v11, v13, :cond_37

    const v11, 0x492493

    and-int/2addr v11, v1

    const v13, 0x492492

    if-ne v11, v13, :cond_37

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_36

    goto :goto_24

    :cond_36
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v15, p6

    move/from16 v22, p7

    move-object/from16 v23, p8

    move-object/from16 v24, p9

    move-object/from16 v25, p10

    move-object/from16 v26, p11

    move-object/from16 v27, p12

    move-object/from16 v28, p13

    move-object/from16 v29, p14

    move-object/from16 v30, p15

    move-object/from16 v31, p16

    move-object/from16 v38, p17

    move/from16 v32, v1

    goto/16 :goto_31

    :cond_37
    :goto_24
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v11, v12, 0x1

    if-eqz v11, :cond_3b

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v11

    if-eqz v11, :cond_38

    goto :goto_25

    :cond_38
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v2, v10, 0x4000

    if-eqz v2, :cond_39

    const v2, -0xe001

    and-int/2addr v1, v2

    :cond_39
    const v2, 0x8000

    and-int/2addr v2, v10

    if-eqz v2, :cond_3a

    const v2, -0x70001

    and-int/2addr v1, v2

    :cond_3a
    move-object/from16 v15, p6

    move/from16 v11, p7

    move-object/from16 v5, p8

    move-object/from16 v2, p10

    move-object/from16 v3, p11

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    move-object/from16 v8, p14

    move-object/from16 v13, p15

    move-object/from16 v4, p16

    move-object/from16 v38, p17

    move v10, v1

    move-object/from16 v1, p9

    goto/16 :goto_30

    :cond_3b
    :goto_25
    if-eqz v20, :cond_3c

    const/4 v11, 0x0

    goto :goto_26

    :cond_3c
    move/from16 v11, p7

    :goto_26
    if-eqz v5, :cond_3d

    const/4 v5, 0x0

    goto :goto_27

    :cond_3d
    move-object/from16 v5, p8

    :goto_27
    if-eqz v2, :cond_3e

    const/4 v2, 0x0

    goto :goto_28

    :cond_3e
    move-object/from16 v2, p9

    :goto_28
    if-eqz v3, :cond_3f

    const/4 v3, 0x0

    goto :goto_29

    :cond_3f
    move-object/from16 v3, p10

    :goto_29
    if-eqz v4, :cond_40

    const/4 v4, 0x0

    goto :goto_2a

    :cond_40
    move-object/from16 v4, p11

    :goto_2a
    if-eqz v6, :cond_41

    const/4 v6, 0x0

    goto :goto_2b

    :cond_41
    move-object/from16 v6, p12

    :goto_2b
    if-eqz v7, :cond_42

    const/4 v7, 0x0

    goto :goto_2c

    :cond_42
    move-object/from16 v7, p13

    :goto_2c
    if-eqz v8, :cond_43

    const/4 v8, 0x0

    goto :goto_2d

    :cond_43
    move-object/from16 v8, p14

    :goto_2d
    and-int/lit16 v13, v10, 0x4000

    if-eqz v13, :cond_44

    shr-int/lit8 v13, v1, 0x15

    and-int/lit8 v13, v13, 0xe

    invoke-virtual {v15, v9, v13}, Landroidx/compose2/material3/OutlinedTextFieldDefaults;->colors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/TextFieldColors;

    move-result-object v13

    const v17, -0xe001

    and-int v1, v1, v17

    goto :goto_2e

    :cond_44
    move-object/from16 v13, p15

    :goto_2e
    const v17, 0x8000

    and-int v17, v10, v17

    if-eqz v17, :cond_45

    const/16 v17, 0xf

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 p7, p0

    move/from16 p8, v19

    move/from16 p9, v20

    move/from16 p10, v21

    move/from16 p11, v22

    move/from16 p12, v17

    move-object/from16 p13, v18

    invoke-static/range {p7 .. p13}, Landroidx/compose2/material3/OutlinedTextFieldDefaults;->contentPadding-a9UjIt4$default(Landroidx/compose2/material3/OutlinedTextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose2/foundation/layout/PaddingValues;

    move-result-object v17

    const v18, -0x70001

    and-int v1, v1, v18

    goto :goto_2f

    :cond_45
    move-object/from16 v17, p16

    :goto_2f
    if-eqz v16, :cond_46

    move/from16 p7, v1

    new-instance v1, Landroidx/compose2/material3/OutlinedTextFieldDefaults$DecorationBox$1;

    move-object/from16 v15, p6

    invoke-direct {v1, v14, v11, v15, v13}, Landroidx/compose2/material3/OutlinedTextFieldDefaults$DecorationBox$1;-><init>(ZZLandroidx/compose2/foundation/interaction/InteractionSource;Landroidx/compose2/material3/TextFieldColors;)V

    move-object/from16 p8, v2

    const/16 v2, 0x36

    move-object/from16 p9, v3

    const v3, -0x56576ca2

    move-object/from16 p10, v4

    const/4 v4, 0x1

    invoke-static {v3, v4, v1, v9, v2}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin2/jvm/functions/Function2;

    move/from16 v10, p7

    move-object/from16 v2, p9

    move-object/from16 v3, p10

    move-object/from16 v38, v1

    move-object/from16 v4, v17

    move-object/from16 v1, p8

    goto :goto_30

    :cond_46
    move-object/from16 v15, p6

    move/from16 p7, v1

    move-object/from16 p8, v2

    move-object/from16 p9, v3

    move-object/from16 p10, v4

    move/from16 v10, p7

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    move-object/from16 v3, p10

    move-object/from16 v38, p17

    move-object/from16 v4, v17

    :goto_30
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_47

    const v12, -0x14e35297

    const-string v14, "androidx.compose.material3.OutlinedTextFieldDefaults.DecorationBox (TextFieldDefaults.kt:884)"

    invoke-static {v12, v0, v10, v14}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_47
    sget-object v16, Landroidx/compose2/material3/internal/TextFieldType;->Outlined:Landroidx/compose2/material3/internal/TextFieldType;

    shl-int/lit8 v12, v0, 0x3

    and-int/lit8 v12, v12, 0x70

    or-int/lit8 v12, v12, 0x6

    shl-int/lit8 v14, v0, 0x3

    and-int/lit16 v14, v14, 0x380

    or-int/2addr v12, v14

    shr-int/lit8 v14, v0, 0x3

    and-int/lit16 v14, v14, 0x1c00

    or-int/2addr v12, v14

    shr-int/lit8 v14, v0, 0x9

    const v17, 0xe000

    and-int v14, v14, v17

    or-int/2addr v12, v14

    shr-int/lit8 v14, v0, 0x9

    const/high16 v17, 0x70000

    and-int v14, v14, v17

    or-int/2addr v12, v14

    shr-int/lit8 v14, v0, 0x9

    const/high16 v17, 0x380000

    and-int v14, v14, v17

    or-int/2addr v12, v14

    shl-int/lit8 v14, v10, 0x15

    const/high16 v17, 0x1c00000

    and-int v14, v14, v17

    or-int/2addr v12, v14

    shl-int/lit8 v14, v10, 0x15

    const/high16 v17, 0xe000000

    and-int v14, v14, v17

    or-int/2addr v12, v14

    shl-int/lit8 v14, v10, 0x15

    const/high16 v17, 0x70000000

    and-int v14, v14, v17

    or-int v35, v12, v14

    shr-int/lit8 v12, v10, 0x9

    and-int/lit8 v12, v12, 0xe

    shr-int/lit8 v14, v0, 0x6

    and-int/lit8 v14, v14, 0x70

    or-int/2addr v12, v14

    and-int/lit16 v14, v0, 0x380

    or-int/2addr v12, v14

    shr-int/lit8 v14, v0, 0x9

    and-int/lit16 v14, v14, 0x1c00

    or-int/2addr v12, v14

    shr-int/lit8 v14, v0, 0x3

    const v17, 0xe000

    and-int v14, v14, v17

    or-int/2addr v12, v14

    const/high16 v14, 0x70000

    and-int/2addr v14, v10

    or-int/2addr v12, v14

    shl-int/lit8 v14, v10, 0x6

    const/high16 v17, 0x380000

    and-int v14, v14, v17

    or-int/2addr v12, v14

    const/high16 v14, 0x1c00000

    shl-int/lit8 v17, v10, 0x3

    and-int v14, v17, v14

    or-int v36, v12, v14

    const/16 v37, 0x0

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v19, p5

    move-object/from16 v20, v5

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move/from16 v27, p4

    move/from16 v28, p3

    move/from16 v29, v11

    move-object/from16 v30, p6

    move-object/from16 v31, v4

    move-object/from16 v32, v13

    move-object/from16 v33, v38

    move-object/from16 v34, v9

    invoke-static/range {v16 .. v37}, Landroidx/compose2/material3/internal/TextFieldImplKt;->CommonDecorationBox(Landroidx/compose2/material3/internal/TextFieldType;Ljava/lang/String;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/text/input/VisualTransformation;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;ZZZLandroidx/compose2/foundation/interaction/InteractionSource;Landroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/material3/TextFieldColors;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_48

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_48
    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object/from16 v31, v4

    move-object/from16 v23, v5

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    move/from16 v32, v10

    move/from16 v22, v11

    move-object/from16 v30, v13

    :goto_31
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_49

    new-instance v33, Landroidx/compose2/material3/OutlinedTextFieldDefaults$DecorationBox$2;

    move/from16 v34, v0

    move-object/from16 v0, v33

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, v22

    move-object/from16 v35, v9

    move-object/from16 v9, v23

    move-object/from16 v10, v24

    move-object/from16 v11, v25

    move-object/from16 v12, v26

    move-object/from16 v13, v27

    move-object v15, v14

    move-object/from16 v14, v28

    move-object/from16 v39, v15

    move-object/from16 v15, v29

    move-object/from16 v16, v30

    move-object/from16 v17, v31

    move-object/from16 v18, v38

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    invoke-direct/range {v0 .. v21}, Landroidx/compose2/material3/OutlinedTextFieldDefaults$DecorationBox$2;-><init>(Landroidx/compose2/material3/OutlinedTextFieldDefaults;Ljava/lang/String;Lkotlin2/jvm/functions/Function2;ZZLandroidx/compose2/ui/text/input/VisualTransformation;Landroidx/compose2/foundation/interaction/InteractionSource;ZLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/material3/TextFieldColors;Landroidx/compose2/foundation/layout/PaddingValues;Lkotlin2/jvm/functions/Function2;III)V

    move-object/from16 v0, v33

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    move-object/from16 v1, v39

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_32

    :cond_49
    move/from16 v34, v0

    move-object/from16 v35, v9

    :goto_32
    return-void
.end method

.method public final colors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/TextFieldColors;
    .locals 3

    const v0, -0x1c1cd5e2

    const-string v1, "C(colors)921@46417L11,921@46429L30:TextFieldDefaults.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.OutlinedTextFieldDefaults.colors (TextFieldDefaults.kt:921)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/material3/MaterialTheme;->INSTANCE:Landroidx/compose2/material3/MaterialTheme;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/compose2/material3/MaterialTheme;->getColorScheme(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/ColorScheme;

    move-result-object v0

    shl-int/lit8 v1, p2, 0x3

    and-int/lit8 v1, v1, 0x70

    invoke-virtual {p0, v0, p1, v1}, Landroidx/compose2/material3/OutlinedTextFieldDefaults;->getDefaultOutlinedTextFieldColors(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/TextFieldColors;

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

    const v3, 0x695bb4bd

    const-string v4, "C(colors)P(30:c#ui.graphics.Color,41:c#ui.graphics.Color,9:c#ui.graphics.Color,20:c#ui.graphics.Color,23:c#ui.graphics.Color,34:c#ui.graphics.Color,2:c#ui.graphics.Color,12:c#ui.graphics.Color,0:c#ui.graphics.Color,13:c#ui.graphics.Color,32,22:c#ui.graphics.Color,33:c#ui.graphics.Color,1:c#ui.graphics.Color,11:c#ui.graphics.Color,25:c#ui.graphics.Color,36:c#ui.graphics.Color,4:c#ui.graphics.Color,15:c#ui.graphics.Color,31:c#ui.graphics.Color,42:c#ui.graphics.Color,10:c#ui.graphics.Color,21:c#ui.graphics.Color,24:c#ui.graphics.Color,35:c#ui.graphics.Color,3:c#ui.graphics.Color,14:c#ui.graphics.Color,26:c#ui.graphics.Color,37:c#ui.graphics.Color,5:c#ui.graphics.Color,16:c#ui.graphics.Color,29:c#ui.graphics.Color,40:c#ui.graphics.Color,8:c#ui.graphics.Color,19:c#ui.graphics.Color,27:c#ui.graphics.Color,38:c#ui.graphics.Color,6:c#ui.graphics.Color,17:c#ui.graphics.Color,28:c#ui.graphics.Color,39:c#ui.graphics.Color,7:c#ui.graphics.Color,18:c#ui.graphics.Color)1023@53240L11,1023@53252L30:TextFieldDefaults.kt#uh7d8r"

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

    const-string v6, "androidx.compose.material3.OutlinedTextFieldDefaults.colors (TextFieldDefaults.kt:1023)"

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

    invoke-virtual {v14, v3, v0, v6}, Landroidx/compose2/material3/OutlinedTextFieldDefaults;->getDefaultOutlinedTextFieldColors(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/TextFieldColors;

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

.method public final contentPadding-a9UjIt4(FFFF)Landroidx/compose2/foundation/layout/PaddingValues;
    .locals 1

    invoke-static {p1, p2, p3, p4}, Landroidx/compose2/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose2/foundation/layout/PaddingValues;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultOutlinedTextFieldColors(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/TextFieldColors;
    .locals 96

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const v2, -0x116d1d39

    const-string v3, "C:TextFieldDefaults.kt#uh7d8r"

    invoke-static {v1, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material3.OutlinedTextFieldDefaults.<get-defaultOutlinedTextFieldColors> (TextFieldDefaults.kt:1071)"

    move/from16 v5, p3

    invoke-static {v2, v5, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move/from16 v5, p3

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/material3/ColorScheme;->getDefaultOutlinedTextFieldColorsCached$material3_release()Landroidx/compose2/material3/TextFieldColors;

    move-result-object v2

    const v3, 0x5bd0a3e6

    invoke-interface {v1, v3}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "*1086@57012L7"

    invoke-static {v1, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    if-nez v2, :cond_1

    new-instance v2, Landroidx/compose2/material3/TextFieldColors;

    move-object v6, v2

    sget-object v3, Landroidx/compose2/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/OutlinedTextFieldTokens;->getFocusInputColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v7

    sget-object v3, Landroidx/compose2/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/OutlinedTextFieldTokens;->getInputColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v9

    sget-object v3, Landroidx/compose2/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/OutlinedTextFieldTokens;->getDisabledInputColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v11

    const/16 v17, 0xe

    const/16 v18, 0x0

    const v13, 0x3ec28f5c    # 0.38f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v11 .. v18}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v11

    sget-object v3, Landroidx/compose2/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/OutlinedTextFieldTokens;->getErrorInputColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v13

    sget-object v3, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v15

    sget-object v3, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v17

    sget-object v3, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v19

    sget-object v3, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v21

    sget-object v3, Landroidx/compose2/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/OutlinedTextFieldTokens;->getCaretColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v23

    sget-object v3, Landroidx/compose2/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/OutlinedTextFieldTokens;->getErrorFocusCaretColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

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

    sget-object v3, Landroidx/compose2/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/OutlinedTextFieldTokens;->getFocusOutlineColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v28

    sget-object v3, Landroidx/compose2/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/OutlinedTextFieldTokens;->getOutlineColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v30

    sget-object v3, Landroidx/compose2/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/OutlinedTextFieldTokens;->getDisabledOutlineColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v32

    const/16 v38, 0xe

    const/16 v39, 0x0

    const v34, 0x3df5c28f    # 0.12f

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-static/range {v32 .. v39}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v32

    sget-object v3, Landroidx/compose2/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/OutlinedTextFieldTokens;->getErrorOutlineColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v34

    sget-object v3, Landroidx/compose2/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/OutlinedTextFieldTokens;->getFocusLeadingIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v36

    sget-object v3, Landroidx/compose2/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/OutlinedTextFieldTokens;->getLeadingIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v38

    sget-object v3, Landroidx/compose2/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/OutlinedTextFieldTokens;->getDisabledLeadingIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v40

    const/16 v46, 0xe

    const/16 v47, 0x0

    const v42, 0x3ec28f5c    # 0.38f

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    invoke-static/range {v40 .. v47}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v40

    sget-object v3, Landroidx/compose2/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/OutlinedTextFieldTokens;->getErrorLeadingIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v42

    sget-object v3, Landroidx/compose2/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/OutlinedTextFieldTokens;->getFocusTrailingIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v44

    sget-object v3, Landroidx/compose2/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/OutlinedTextFieldTokens;->getTrailingIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v46

    sget-object v3, Landroidx/compose2/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/OutlinedTextFieldTokens;->getDisabledTrailingIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v48

    const/16 v54, 0xe

    const/16 v55, 0x0

    const v50, 0x3ec28f5c    # 0.38f

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    invoke-static/range {v48 .. v55}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v48

    sget-object v3, Landroidx/compose2/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/OutlinedTextFieldTokens;->getErrorTrailingIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v50

    sget-object v3, Landroidx/compose2/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/OutlinedTextFieldTokens;->getFocusLabelColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v52

    sget-object v3, Landroidx/compose2/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/OutlinedTextFieldTokens;->getLabelColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v54

    sget-object v3, Landroidx/compose2/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/OutlinedTextFieldTokens;->getDisabledLabelColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v56

    const/16 v62, 0xe

    const/16 v63, 0x0

    const v58, 0x3ec28f5c    # 0.38f

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    invoke-static/range {v56 .. v63}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v56

    sget-object v3, Landroidx/compose2/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/OutlinedTextFieldTokens;->getErrorLabelColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v58

    sget-object v3, Landroidx/compose2/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/OutlinedTextFieldTokens;->getInputPlaceholderColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v60

    sget-object v3, Landroidx/compose2/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/OutlinedTextFieldTokens;->getInputPlaceholderColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v62

    sget-object v3, Landroidx/compose2/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/OutlinedTextFieldTokens;->getDisabledInputColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v64

    const/16 v70, 0xe

    const/16 v71, 0x0

    const v66, 0x3ec28f5c    # 0.38f

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    invoke-static/range {v64 .. v71}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v64

    sget-object v3, Landroidx/compose2/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/OutlinedTextFieldTokens;->getInputPlaceholderColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v66

    sget-object v3, Landroidx/compose2/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/OutlinedTextFieldTokens;->getFocusSupportingColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v68

    sget-object v3, Landroidx/compose2/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/OutlinedTextFieldTokens;->getSupportingColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v70

    sget-object v3, Landroidx/compose2/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/OutlinedTextFieldTokens;->getDisabledSupportingColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v72

    const/16 v78, 0xe

    const/16 v79, 0x0

    const v74, 0x3ec28f5c    # 0.38f

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    invoke-static/range {v72 .. v79}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v72

    sget-object v3, Landroidx/compose2/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/OutlinedTextFieldTokens;->getErrorSupportingColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v74

    sget-object v3, Landroidx/compose2/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/OutlinedTextFieldTokens;->getInputPrefixColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v76

    sget-object v3, Landroidx/compose2/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/OutlinedTextFieldTokens;->getInputPrefixColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v78

    sget-object v3, Landroidx/compose2/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/OutlinedTextFieldTokens;->getInputPrefixColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v80

    const/16 v86, 0xe

    const/16 v87, 0x0

    const v82, 0x3ec28f5c    # 0.38f

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    invoke-static/range {v80 .. v87}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v80

    sget-object v3, Landroidx/compose2/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/OutlinedTextFieldTokens;->getInputPrefixColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v82

    sget-object v3, Landroidx/compose2/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/OutlinedTextFieldTokens;->getInputSuffixColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v84

    sget-object v3, Landroidx/compose2/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/OutlinedTextFieldTokens;->getInputSuffixColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v86

    sget-object v3, Landroidx/compose2/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/OutlinedTextFieldTokens;->getInputSuffixColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v88

    const/16 v94, 0xe

    const/16 v95, 0x0

    const v90, 0x3ec28f5c    # 0.38f

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    invoke-static/range {v88 .. v95}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v88

    sget-object v3, Landroidx/compose2/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/OutlinedTextFieldTokens;->getInputSuffixColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v90

    const/16 v92, 0x0

    invoke-direct/range {v6 .. v92}, Landroidx/compose2/material3/TextFieldColors;-><init>(JJJJJJJJJJLandroidx/compose2/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v2

    const/4 v4, 0x0

    invoke-virtual {v0, v3}, Landroidx/compose2/material3/ColorScheme;->setDefaultOutlinedTextFieldColorsCached$material3_release(Landroidx/compose2/material3/TextFieldColors;)V

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

.method public final getFocusedBorderThickness-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/OutlinedTextFieldDefaults;->FocusedBorderThickness:F

    return v0
.end method

.method public final getMinHeight-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/OutlinedTextFieldDefaults;->MinHeight:F

    return v0
.end method

.method public final getMinWidth-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/OutlinedTextFieldDefaults;->MinWidth:F

    return v0
.end method

.method public final getShape(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;
    .locals 3

    const v0, -0x3f956b61

    const-string v1, "C729@37132L5:TextFieldDefaults.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.OutlinedTextFieldDefaults.<get-shape> (TextFieldDefaults.kt:729)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/OutlinedTextFieldTokens;->getContainerShape()Landroidx/compose2/material3/tokens/ShapeKeyTokens;

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

    sget v0, Landroidx/compose2/material3/OutlinedTextFieldDefaults;->UnfocusedBorderThickness:F

    return v0
.end method
