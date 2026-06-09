.class public final Landroidx/compose2/material3/AppBarKt;
.super Ljava/lang/Object;
.source "AppBar.kt"


# static fields
.field private static final BottomAppBarHorizontalPadding:F

.field private static final BottomAppBarVerticalPadding:F

.field private static final FABHorizontalPadding:F

.field private static final FABVerticalPadding:F

.field private static final LargeTitleBottomPadding:F

.field private static final MediumTitleBottomPadding:F

.field private static final TopAppBarHorizontalPadding:F

.field private static final TopAppBarTitleInset:F

.field private static final TopTitleAlphaEasing:Landroidx/compose2/animation/core/CubicBezierEasing;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x10

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    const/16 v1, 0xc

    const/4 v2, 0x0

    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    const/4 v2, 0x0

    sub-float v3, v0, v1

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/AppBarKt;->BottomAppBarHorizontalPadding:F

    const/16 v0, 0x10

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    const/16 v1, 0xc

    const/4 v2, 0x0

    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    const/4 v2, 0x0

    sub-float v3, v0, v1

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/AppBarKt;->BottomAppBarVerticalPadding:F

    const/16 v0, 0x10

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sget v1, Landroidx/compose2/material3/AppBarKt;->BottomAppBarHorizontalPadding:F

    const/4 v2, 0x0

    sub-float v3, v0, v1

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/AppBarKt;->FABHorizontalPadding:F

    const/16 v0, 0xc

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sget v1, Landroidx/compose2/material3/AppBarKt;->BottomAppBarVerticalPadding:F

    const/4 v2, 0x0

    sub-float v3, v0, v1

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/AppBarKt;->FABVerticalPadding:F

    new-instance v0, Landroidx/compose2/animation/core/CubicBezierEasing;

    const/4 v1, 0x0

    const v2, 0x3e19999a    # 0.15f

    const v3, 0x3f4ccccd    # 0.8f

    invoke-direct {v0, v3, v1, v3, v2}, Landroidx/compose2/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v0, Landroidx/compose2/material3/AppBarKt;->TopTitleAlphaEasing:Landroidx/compose2/animation/core/CubicBezierEasing;

    const/16 v0, 0x18

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/AppBarKt;->MediumTitleBottomPadding:F

    const/16 v0, 0x1c

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/AppBarKt;->LargeTitleBottomPadding:F

    const/4 v0, 0x4

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/AppBarKt;->TopAppBarHorizontalPadding:F

    const/16 v0, 0x10

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sget v1, Landroidx/compose2/material3/AppBarKt;->TopAppBarHorizontalPadding:F

    const/4 v2, 0x0

    sub-float v3, v0, v1

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/AppBarKt;->TopAppBarTitleInset:F

    return-void
.end method

.method public static final BottomAppBar-1oL4kX8(Landroidx/compose2/ui/Modifier;JJFLandroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/foundation/layout/WindowInsets;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "JJF",
            "Landroidx/compose2/foundation/layout/PaddingValues;",
            "Landroidx/compose2/foundation/layout/WindowInsets;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/foundation/layout/RowScope;",
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

    move/from16 v12, p10

    const v0, -0x52f3ab6d

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v11

    const-string v1, "C(BottomAppBar)P(4,0:c#ui.graphics.Color,2:c#ui.graphics.Color,5:c#ui.unit.Dp,3,6)807@39959L14,808@40001L31,811@40227L12,814@40294L302:AppBar.kt#uh7d8r"

    invoke-static {v11, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p10

    and-int/lit8 v2, p11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v12, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v11, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    :goto_1
    and-int/lit8 v4, v12, 0x30

    if-nez v4, :cond_5

    and-int/lit8 v4, p11, 0x2

    if-nez v4, :cond_3

    move-wide/from16 v4, p1

    invoke-interface {v11, v4, v5}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    move-wide/from16 v4, p1

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v1, v6

    goto :goto_3

    :cond_5
    move-wide/from16 v4, p1

    :goto_3
    and-int/lit16 v6, v12, 0x180

    if-nez v6, :cond_8

    and-int/lit8 v6, p11, 0x4

    if-nez v6, :cond_6

    move-wide/from16 v6, p3

    invoke-interface {v11, v6, v7}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v6, p3

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v1, v8

    goto :goto_5

    :cond_8
    move-wide/from16 v6, p3

    :goto_5
    and-int/lit8 v8, p11, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v9, p5

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v12, 0xc00

    if-nez v9, :cond_b

    move/from16 v9, p5

    invoke-interface {v11, v9}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_6

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v1, v10

    goto :goto_7

    :cond_b
    move/from16 v9, p5

    :goto_7
    and-int/lit8 v10, p11, 0x10

    if-eqz v10, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v13, p6

    goto :goto_9

    :cond_c
    and-int/lit16 v13, v12, 0x6000

    if-nez v13, :cond_e

    move-object/from16 v13, p6

    invoke-interface {v11, v13}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_8

    :cond_d
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v1, v14

    goto :goto_9

    :cond_e
    move-object/from16 v13, p6

    :goto_9
    const/high16 v14, 0x30000

    and-int/2addr v14, v12

    if-nez v14, :cond_11

    and-int/lit8 v14, p11, 0x20

    if-nez v14, :cond_f

    move-object/from16 v14, p7

    invoke-interface {v11, v14}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v14, p7

    :cond_10
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v1, v15

    goto :goto_b

    :cond_11
    move-object/from16 v14, p7

    :goto_b
    and-int/lit8 v15, p11, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_12

    or-int v1, v1, v16

    move-object/from16 v15, p8

    goto :goto_d

    :cond_12
    and-int v15, v12, v16

    if-nez v15, :cond_14

    move-object/from16 v15, p8

    invoke-interface {v11, v15}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v17, 0x80000

    :goto_c
    or-int v1, v1, v17

    goto :goto_d

    :cond_14
    move-object/from16 v15, p8

    :goto_d
    const v17, 0x92493

    and-int v0, v1, v17

    const v3, 0x92492

    if-ne v0, v3, :cond_16

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_e

    :cond_15
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v21, v1

    move-wide/from16 v16, v6

    move/from16 v18, v9

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    move-object/from16 v13, p0

    move-wide v14, v4

    goto/16 :goto_12

    :cond_16
    :goto_e
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v12, 0x1

    const v3, -0x70001

    if-eqz v0, :cond_1b

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_f

    :cond_17
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_18

    and-int/lit8 v1, v1, -0x71

    :cond_18
    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_19

    and-int/lit16 v1, v1, -0x381

    :cond_19
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_1a

    and-int v0, v1, v3

    move v3, v0

    move-object v1, v13

    move-object v2, v14

    move-object/from16 v0, p0

    goto :goto_11

    :cond_1a
    move-object/from16 v0, p0

    move v3, v1

    move-object v1, v13

    move-object v2, v14

    goto :goto_11

    :cond_1b
    :goto_f
    if-eqz v2, :cond_1c

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    goto :goto_10

    :cond_1c
    move-object/from16 v0, p0

    :goto_10
    and-int/lit8 v2, p11, 0x2

    const/4 v3, 0x6

    if-eqz v2, :cond_1d

    sget-object v2, Landroidx/compose2/material3/BottomAppBarDefaults;->INSTANCE:Landroidx/compose2/material3/BottomAppBarDefaults;

    invoke-virtual {v2, v11, v3}, Landroidx/compose2/material3/BottomAppBarDefaults;->getContainerColor(Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    and-int/lit8 v1, v1, -0x71

    :cond_1d
    and-int/lit8 v2, p11, 0x4

    if-eqz v2, :cond_1e

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0xe

    invoke-static {v4, v5, v11, v2}, Landroidx/compose2/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose2/runtime/Composer;I)J

    move-result-wide v6

    and-int/lit16 v1, v1, -0x381

    :cond_1e
    if-eqz v8, :cond_1f

    sget-object v2, Landroidx/compose2/material3/BottomAppBarDefaults;->INSTANCE:Landroidx/compose2/material3/BottomAppBarDefaults;

    invoke-virtual {v2}, Landroidx/compose2/material3/BottomAppBarDefaults;->getContainerElevation-D9Ej5fM()F

    move-result v2

    move v9, v2

    :cond_1f
    if-eqz v10, :cond_20

    sget-object v2, Landroidx/compose2/material3/BottomAppBarDefaults;->INSTANCE:Landroidx/compose2/material3/BottomAppBarDefaults;

    invoke-virtual {v2}, Landroidx/compose2/material3/BottomAppBarDefaults;->getContentPadding()Landroidx/compose2/foundation/layout/PaddingValues;

    move-result-object v2

    move-object v13, v2

    :cond_20
    and-int/lit8 v2, p11, 0x20

    if-eqz v2, :cond_21

    sget-object v2, Landroidx/compose2/material3/BottomAppBarDefaults;->INSTANCE:Landroidx/compose2/material3/BottomAppBarDefaults;

    invoke-virtual {v2, v11, v3}, Landroidx/compose2/material3/BottomAppBarDefaults;->getWindowInsets(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/layout/WindowInsets;

    move-result-object v2

    const v3, -0x70001

    and-int/2addr v1, v3

    move v3, v1

    move-object v1, v13

    goto :goto_11

    :cond_21
    move v3, v1

    move-object v1, v13

    move-object v2, v14

    :goto_11
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_22

    const/4 v8, -0x1

    const-string v10, "androidx.compose.material3.BottomAppBar (AppBar.kt:814)"

    const v13, -0x52f3ab6d

    invoke-static {v13, v3, v8, v10}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_22
    and-int/lit8 v8, v3, 0xe

    or-int v8, v8, v16

    and-int/lit8 v10, v3, 0x70

    or-int/2addr v8, v10

    and-int/lit16 v10, v3, 0x380

    or-int/2addr v8, v10

    and-int/lit16 v10, v3, 0x1c00

    or-int/2addr v8, v10

    const v10, 0xe000

    and-int/2addr v10, v3

    or-int/2addr v8, v10

    const/high16 v10, 0x70000

    and-int/2addr v10, v3

    or-int/2addr v8, v10

    const/high16 v10, 0x1c00000

    shl-int/lit8 v13, v3, 0x3

    and-int/2addr v10, v13

    or-int v24, v8, v10

    const/16 v21, 0x0

    const/16 v25, 0x0

    move-object v13, v0

    move-wide v14, v4

    move-wide/from16 v16, v6

    move/from16 v18, v9

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v22, p8

    move-object/from16 v23, v11

    invoke-static/range {v13 .. v25}, Landroidx/compose2/material3/AppBarKt;->BottomAppBar-e-3WI5M(Landroidx/compose2/ui/Modifier;JJFLandroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/foundation/layout/WindowInsets;Landroidx/compose2/material3/BottomAppBarScrollBehavior;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_23
    move-object v13, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move/from16 v21, v3

    move-wide v14, v4

    move-wide/from16 v16, v6

    move/from16 v18, v9

    :goto_12
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_24

    new-instance v22, Landroidx/compose2/material3/AppBarKt$BottomAppBar$4;

    move-object/from16 v0, v22

    move-object v1, v13

    move-wide v2, v14

    move-wide/from16 v4, v16

    move/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    move-object/from16 v9, p8

    move-object v12, v10

    move/from16 v10, p10

    move-object/from16 v23, v11

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose2/material3/AppBarKt$BottomAppBar$4;-><init>(Landroidx/compose2/ui/Modifier;JJFLandroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/foundation/layout/WindowInsets;Lkotlin2/jvm/functions/Function3;II)V

    move-object/from16 v0, v22

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v12, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_13

    :cond_24
    move-object/from16 v23, v11

    :goto_13
    return-void
.end method

.method public static final BottomAppBar-Snr_uVM(Lkotlin2/jvm/functions/Function3;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;JJFLandroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/foundation/layout/WindowInsets;Landroidx/compose2/runtime/Composer;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/Modifier;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;JJF",
            "Landroidx/compose2/foundation/layout/PaddingValues;",
            "Landroidx/compose2/foundation/layout/WindowInsets;",
            "Landroidx/compose2/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v13, p11

    move/from16 v12, p12

    const v0, 0x7fa857c1

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v11

    const-string v1, "C(BottomAppBar)P(!1,5,4,1:c#ui.graphics.Color,2:c#ui.graphics.Color,6:c#ui.unit.Dp)678@33855L14,679@33897L31,682@34123L12,684@34145L355:AppBar.kt#uh7d8r"

    invoke-static {v11, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p11

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v10, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_2

    move-object/from16 v10, p0

    invoke-interface {v11, v10}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v10, p0

    :goto_1
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v13, 0x30

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v11, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v3, p1

    :goto_3
    and-int/lit8 v4, v12, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v13, 0x180

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-interface {v11, v5}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v5, p2

    :goto_5
    and-int/lit16 v6, v13, 0xc00

    if-nez v6, :cond_b

    and-int/lit8 v6, v12, 0x8

    if-nez v6, :cond_9

    move-wide/from16 v6, p3

    invoke-interface {v11, v6, v7}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_9
    move-wide/from16 v6, p3

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v1, v8

    goto :goto_7

    :cond_b
    move-wide/from16 v6, p3

    :goto_7
    and-int/lit16 v8, v13, 0x6000

    if-nez v8, :cond_e

    and-int/lit8 v8, v12, 0x10

    if-nez v8, :cond_c

    move-wide/from16 v8, p5

    invoke-interface {v11, v8, v9}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_8

    :cond_c
    move-wide/from16 v8, p5

    :cond_d
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v1, v14

    goto :goto_9

    :cond_e
    move-wide/from16 v8, p5

    :goto_9
    and-int/lit8 v14, v12, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_f

    or-int/2addr v1, v15

    move/from16 v15, p7

    goto :goto_b

    :cond_f
    and-int/2addr v15, v13

    if-nez v15, :cond_11

    move/from16 v15, p7

    invoke-interface {v11, v15}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v1, v1, v16

    goto :goto_b

    :cond_11
    move/from16 v15, p7

    :goto_b
    and-int/lit8 v16, v12, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v1, v1, v17

    move-object/from16 v0, p8

    goto :goto_d

    :cond_12
    and-int v17, v13, v17

    if-nez v17, :cond_14

    move-object/from16 v0, p8

    invoke-interface {v11, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v1, v1, v18

    goto :goto_d

    :cond_14
    move-object/from16 v0, p8

    :goto_d
    const/high16 v18, 0xc00000

    and-int v18, v13, v18

    if-nez v18, :cond_17

    and-int/lit16 v0, v12, 0x80

    if-nez v0, :cond_15

    move-object/from16 v0, p9

    invoke-interface {v11, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_16

    const/high16 v18, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v0, p9

    :cond_16
    const/high16 v18, 0x400000

    :goto_e
    or-int v1, v1, v18

    goto :goto_f

    :cond_17
    move-object/from16 v0, p9

    :goto_f
    const v18, 0x492493

    and-int v0, v1, v18

    const v3, 0x492492

    if-ne v0, v3, :cond_19

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_10

    :cond_18
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v14, p1

    move-object/from16 v21, p8

    move-object/from16 v22, p9

    move/from16 v23, v1

    move-wide/from16 v16, v6

    move-wide/from16 v18, v8

    move/from16 v20, v15

    move-object v15, v5

    goto/16 :goto_15

    :cond_19
    :goto_10
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v13, 0x1

    const v3, -0x1c00001

    const v18, -0xe001

    if-eqz v0, :cond_1e

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x8

    if-eqz v0, :cond_1b

    and-int/lit16 v1, v1, -0x1c01

    :cond_1b
    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_1c

    and-int v1, v1, v18

    :cond_1c
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_1d

    and-int v0, v1, v3

    move-object/from16 v2, p8

    move-object/from16 v4, p9

    move v3, v0

    move v1, v15

    move-object/from16 v0, p1

    goto :goto_14

    :cond_1d
    move-object/from16 v0, p1

    move-object/from16 v2, p8

    move-object/from16 v4, p9

    move v3, v1

    move v1, v15

    goto :goto_14

    :cond_1e
    :goto_11
    if-eqz v2, :cond_1f

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    goto :goto_12

    :cond_1f
    move-object/from16 v0, p1

    :goto_12
    if-eqz v4, :cond_20

    const/4 v2, 0x0

    move-object v5, v2

    :cond_20
    and-int/lit8 v2, v12, 0x8

    const/4 v4, 0x6

    if-eqz v2, :cond_21

    sget-object v2, Landroidx/compose2/material3/BottomAppBarDefaults;->INSTANCE:Landroidx/compose2/material3/BottomAppBarDefaults;

    invoke-virtual {v2, v11, v4}, Landroidx/compose2/material3/BottomAppBarDefaults;->getContainerColor(Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v6

    and-int/lit16 v1, v1, -0x1c01

    :cond_21
    and-int/lit8 v2, v12, 0x10

    if-eqz v2, :cond_22

    shr-int/lit8 v2, v1, 0x9

    and-int/lit8 v2, v2, 0xe

    invoke-static {v6, v7, v11, v2}, Landroidx/compose2/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose2/runtime/Composer;I)J

    move-result-wide v8

    and-int v1, v1, v18

    :cond_22
    if-eqz v14, :cond_23

    sget-object v2, Landroidx/compose2/material3/BottomAppBarDefaults;->INSTANCE:Landroidx/compose2/material3/BottomAppBarDefaults;

    invoke-virtual {v2}, Landroidx/compose2/material3/BottomAppBarDefaults;->getContainerElevation-D9Ej5fM()F

    move-result v2

    move v15, v2

    :cond_23
    if-eqz v16, :cond_24

    sget-object v2, Landroidx/compose2/material3/BottomAppBarDefaults;->INSTANCE:Landroidx/compose2/material3/BottomAppBarDefaults;

    invoke-virtual {v2}, Landroidx/compose2/material3/BottomAppBarDefaults;->getContentPadding()Landroidx/compose2/foundation/layout/PaddingValues;

    move-result-object v2

    goto :goto_13

    :cond_24
    move-object/from16 v2, p8

    :goto_13
    and-int/lit16 v14, v12, 0x80

    if-eqz v14, :cond_25

    sget-object v14, Landroidx/compose2/material3/BottomAppBarDefaults;->INSTANCE:Landroidx/compose2/material3/BottomAppBarDefaults;

    invoke-virtual {v14, v11, v4}, Landroidx/compose2/material3/BottomAppBarDefaults;->getWindowInsets(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/layout/WindowInsets;

    move-result-object v4

    and-int/2addr v1, v3

    move v3, v1

    move v1, v15

    goto :goto_14

    :cond_25
    move-object/from16 v4, p9

    move v3, v1

    move v1, v15

    :goto_14
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v14

    if-eqz v14, :cond_26

    const/4 v14, -0x1

    const-string v15, "androidx.compose.material3.BottomAppBar (AppBar.kt:684)"

    const v10, 0x7fa857c1

    invoke-static {v10, v3, v14, v15}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_26
    and-int/lit8 v10, v3, 0xe

    const/high16 v14, 0x6000000

    or-int/2addr v10, v14

    and-int/lit8 v14, v3, 0x70

    or-int/2addr v10, v14

    and-int/lit16 v14, v3, 0x380

    or-int/2addr v10, v14

    and-int/lit16 v14, v3, 0x1c00

    or-int/2addr v10, v14

    const v14, 0xe000

    and-int/2addr v14, v3

    or-int/2addr v10, v14

    const/high16 v14, 0x70000

    and-int/2addr v14, v3

    or-int/2addr v10, v14

    const/high16 v14, 0x380000

    and-int/2addr v14, v3

    or-int/2addr v10, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v14, v3

    or-int v26, v10, v14

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object/from16 v14, p0

    move-object v15, v0

    move-object/from16 v16, v5

    move-wide/from16 v17, v6

    move-wide/from16 v19, v8

    move/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    move-object/from16 v25, v11

    invoke-static/range {v14 .. v27}, Landroidx/compose2/material3/AppBarKt;->BottomAppBar-qhFBPw4(Lkotlin2/jvm/functions/Function3;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;JJFLandroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/foundation/layout/WindowInsets;Landroidx/compose2/material3/BottomAppBarScrollBehavior;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_27

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_27
    move-object v14, v0

    move/from16 v20, v1

    move-object/from16 v21, v2

    move/from16 v23, v3

    move-object/from16 v22, v4

    move-object v15, v5

    move-wide/from16 v16, v6

    move-wide/from16 v18, v8

    :goto_15
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_28

    new-instance v24, Landroidx/compose2/material3/AppBarKt$BottomAppBar$1;

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    move-object v2, v14

    move-object v3, v15

    move-wide/from16 v4, v16

    move-wide/from16 v6, v18

    move/from16 v8, v20

    move-object/from16 v9, v21

    move-object v13, v10

    move-object/from16 v10, v22

    move-object/from16 v25, v11

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose2/material3/AppBarKt$BottomAppBar$1;-><init>(Lkotlin2/jvm/functions/Function3;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;JJFLandroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/foundation/layout/WindowInsets;II)V

    move-object/from16 v0, v24

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v13, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_16

    :cond_28
    move-object/from16 v25, v11

    :goto_16
    return-void
.end method

.method public static final BottomAppBar-e-3WI5M(Landroidx/compose2/ui/Modifier;JJFLandroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/foundation/layout/WindowInsets;Landroidx/compose2/material3/BottomAppBarScrollBehavior;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "JJF",
            "Landroidx/compose2/foundation/layout/PaddingValues;",
            "Landroidx/compose2/foundation/layout/WindowInsets;",
            "Landroidx/compose2/material3/BottomAppBarScrollBehavior;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/foundation/layout/RowScope;",
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

    move-object/from16 v13, p9

    move/from16 v14, p11

    move/from16 v12, p12

    const v0, 0x192de775

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v11

    const-string v1, "C(BottomAppBar)P(4,0:c#ui.graphics.Color,2:c#ui.graphics.Color,6:c#ui.unit.Dp,3,7,5)860@42630L14,861@42672L31,864@42898L12,896@44292L5,899@44363L596,911@45008L364,891@44025L1347:AppBar.kt#uh7d8r"

    invoke-static {v11, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p11

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v14, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v11, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    :goto_1
    and-int/lit8 v4, v14, 0x30

    if-nez v4, :cond_5

    and-int/lit8 v4, v12, 0x2

    if-nez v4, :cond_3

    move-wide/from16 v4, p1

    invoke-interface {v11, v4, v5}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    move-wide/from16 v4, p1

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v1, v6

    goto :goto_3

    :cond_5
    move-wide/from16 v4, p1

    :goto_3
    and-int/lit16 v6, v14, 0x180

    if-nez v6, :cond_8

    and-int/lit8 v6, v12, 0x4

    if-nez v6, :cond_6

    move-wide/from16 v6, p3

    invoke-interface {v11, v6, v7}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v6, p3

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v1, v8

    goto :goto_5

    :cond_8
    move-wide/from16 v6, p3

    :goto_5
    and-int/lit8 v8, v12, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v9, p5

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v14, 0xc00

    if-nez v9, :cond_b

    move/from16 v9, p5

    invoke-interface {v11, v9}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_6

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v1, v10

    goto :goto_7

    :cond_b
    move/from16 v9, p5

    :goto_7
    and-int/lit8 v10, v12, 0x10

    if-eqz v10, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v15, p6

    goto :goto_9

    :cond_c
    and-int/lit16 v15, v14, 0x6000

    if-nez v15, :cond_e

    move-object/from16 v15, p6

    invoke-interface {v11, v15}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v15, p6

    :goto_9
    const/high16 v16, 0x30000

    and-int v16, v14, v16

    if-nez v16, :cond_11

    and-int/lit8 v16, v12, 0x20

    if-nez v16, :cond_f

    move-object/from16 v0, p7

    invoke-interface {v11, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v0, p7

    :cond_10
    const/high16 v17, 0x10000

    :goto_a
    or-int v1, v1, v17

    goto :goto_b

    :cond_11
    move-object/from16 v0, p7

    :goto_b
    and-int/lit8 v17, v12, 0x40

    const/high16 v18, 0x180000

    if-eqz v17, :cond_12

    or-int v1, v1, v18

    move-object/from16 v0, p8

    goto :goto_d

    :cond_12
    and-int v18, v14, v18

    if-nez v18, :cond_14

    move-object/from16 v0, p8

    invoke-interface {v11, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v1, v1, v18

    goto :goto_d

    :cond_14
    move-object/from16 v0, p8

    :goto_d
    and-int/lit16 v0, v12, 0x80

    const/high16 v18, 0xc00000

    if-eqz v0, :cond_15

    or-int v1, v1, v18

    goto :goto_f

    :cond_15
    and-int v0, v14, v18

    if-nez v0, :cond_17

    invoke-interface {v11, v13}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/high16 v0, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v0, 0x400000

    :goto_e
    or-int/2addr v1, v0

    :cond_17
    :goto_f
    const v0, 0x492493

    and-int/2addr v0, v1

    const v3, 0x492492

    if-ne v0, v3, :cond_19

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_10

    :cond_18
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v28, p0

    move-object/from16 v19, p7

    move-object/from16 v20, p8

    move/from16 v21, v1

    move-wide/from16 v16, v6

    move/from16 v18, v9

    move-object/from16 v29, v15

    move-wide v14, v4

    goto/16 :goto_1f

    :cond_19
    :goto_10
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v14, 0x1

    const/4 v3, 0x6

    if-eqz v0, :cond_1e

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x2

    if-eqz v0, :cond_1b

    and-int/lit8 v1, v1, -0x71

    :cond_1b
    and-int/lit8 v0, v12, 0x4

    if-eqz v0, :cond_1c

    and-int/lit16 v1, v1, -0x381

    :cond_1c
    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_1d

    const v0, -0x70001

    and-int/2addr v0, v1

    move-object/from16 v2, p7

    move-object/from16 v8, p8

    move v10, v0

    move-object v1, v15

    move-object/from16 v0, p0

    goto/16 :goto_14

    :cond_1d
    move-object/from16 v0, p0

    move-object/from16 v2, p7

    move-object/from16 v8, p8

    move v10, v1

    move-object v1, v15

    goto :goto_14

    :cond_1e
    :goto_11
    if-eqz v2, :cond_1f

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    goto :goto_12

    :cond_1f
    move-object/from16 v0, p0

    :goto_12
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_20

    sget-object v2, Landroidx/compose2/material3/BottomAppBarDefaults;->INSTANCE:Landroidx/compose2/material3/BottomAppBarDefaults;

    invoke-virtual {v2, v11, v3}, Landroidx/compose2/material3/BottomAppBarDefaults;->getContainerColor(Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    and-int/lit8 v1, v1, -0x71

    :cond_20
    and-int/lit8 v2, v12, 0x4

    if-eqz v2, :cond_21

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0xe

    invoke-static {v4, v5, v11, v2}, Landroidx/compose2/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose2/runtime/Composer;I)J

    move-result-wide v6

    and-int/lit16 v1, v1, -0x381

    :cond_21
    if-eqz v8, :cond_22

    sget-object v2, Landroidx/compose2/material3/BottomAppBarDefaults;->INSTANCE:Landroidx/compose2/material3/BottomAppBarDefaults;

    invoke-virtual {v2}, Landroidx/compose2/material3/BottomAppBarDefaults;->getContainerElevation-D9Ej5fM()F

    move-result v2

    move v9, v2

    :cond_22
    if-eqz v10, :cond_23

    sget-object v2, Landroidx/compose2/material3/BottomAppBarDefaults;->INSTANCE:Landroidx/compose2/material3/BottomAppBarDefaults;

    invoke-virtual {v2}, Landroidx/compose2/material3/BottomAppBarDefaults;->getContentPadding()Landroidx/compose2/foundation/layout/PaddingValues;

    move-result-object v2

    move-object v15, v2

    :cond_23
    and-int/lit8 v2, v12, 0x20

    if-eqz v2, :cond_24

    sget-object v2, Landroidx/compose2/material3/BottomAppBarDefaults;->INSTANCE:Landroidx/compose2/material3/BottomAppBarDefaults;

    invoke-virtual {v2, v11, v3}, Landroidx/compose2/material3/BottomAppBarDefaults;->getWindowInsets(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/layout/WindowInsets;

    move-result-object v2

    const v8, -0x70001

    and-int/2addr v1, v8

    goto :goto_13

    :cond_24
    move-object/from16 v2, p7

    :goto_13
    if-eqz v17, :cond_25

    const/4 v8, 0x0

    move v10, v1

    move-object v1, v15

    goto :goto_14

    :cond_25
    move-object/from16 v8, p8

    move v10, v1

    move-object v1, v15

    :goto_14
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v15

    if-eqz v15, :cond_26

    const/4 v15, -0x1

    const-string v3, "androidx.compose.material3.BottomAppBar (AppBar.kt:867)"

    const v12, 0x192de775

    invoke-static {v12, v10, v15, v3}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_26
    const v3, 0x531009c9

    invoke-interface {v11, v3}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "874@43358L55,874@43335L78,875@43447L289"

    invoke-static {v11, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    const/high16 v3, 0x380000

    const-string v12, "CC(remember):AppBar.kt#9igjgp"

    if-eqz v8, :cond_2d

    invoke-interface {v8}, Landroidx/compose2/material3/BottomAppBarScrollBehavior;->isPinned()Z

    move-result v16

    if-nez v16, :cond_2d

    sget-object v16, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    sget-object v21, Landroidx/compose2/foundation/gestures/Orientation;->Vertical:Landroidx/compose2/foundation/gestures/Orientation;

    const v15, 0x53102197

    invoke-static {v11, v15, v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int v15, v10, v3

    const/high16 v3, 0x100000

    if-ne v15, v3, :cond_27

    const/4 v3, 0x1

    goto :goto_15

    :cond_27
    const/4 v3, 0x0

    :goto_15
    move-object v15, v11

    const/16 v19, 0x0

    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    const/16 v20, 0x0

    if-nez v3, :cond_29

    sget-object v22, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p3, v3

    invoke-virtual/range {v22 .. v22}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v14, v3, :cond_28

    goto :goto_16

    :cond_28
    move-object v3, v14

    goto :goto_17

    :cond_29
    move/from16 p3, v3

    :goto_16
    const/4 v3, 0x0

    move/from16 p4, v3

    new-instance v3, Landroidx/compose2/material3/AppBarKt$BottomAppBar$appBarDragModifier$1$1;

    invoke-direct {v3, v8}, Landroidx/compose2/material3/AppBarKt$BottomAppBar$appBarDragModifier$1$1;-><init>(Landroidx/compose2/material3/BottomAppBarScrollBehavior;)V

    check-cast v3, Lkotlin2/jvm/functions/Function1;

    invoke-interface {v15, v3}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_17
    check-cast v3, Lkotlin2/jvm/functions/Function1;

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v14, 0x0

    invoke-static {v3, v11, v14}, Landroidx/compose2/foundation/gestures/DraggableKt;->rememberDraggableState(Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/gestures/DraggableState;

    move-result-object v20

    move-object/from16 v19, v16

    check-cast v19, Landroidx/compose2/ui/Modifier;

    const v3, 0x53102da1

    invoke-static {v11, v3, v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/high16 v3, 0x380000

    and-int v15, v10, v3

    const/high16 v3, 0x100000

    if-ne v15, v3, :cond_2a

    const/4 v3, 0x1

    goto :goto_18

    :cond_2a
    const/4 v3, 0x0

    :goto_18
    move-object v15, v11

    const/16 v16, 0x0

    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    const/16 v22, 0x0

    if-nez v3, :cond_2c

    sget-object v23, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p3, v3

    invoke-virtual/range {v23 .. v23}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v14, v3, :cond_2b

    goto :goto_19

    :cond_2b
    move-object/from16 p5, v14

    move-object/from16 v3, p5

    goto :goto_1a

    :cond_2c
    move/from16 p3, v3

    :goto_19
    const/4 v3, 0x0

    move/from16 p4, v3

    new-instance v3, Landroidx/compose2/material3/AppBarKt$BottomAppBar$appBarDragModifier$2$1;

    move-object/from16 p5, v14

    const/4 v14, 0x0

    invoke-direct {v3, v8, v14}, Landroidx/compose2/material3/AppBarKt$BottomAppBar$appBarDragModifier$2$1;-><init>(Landroidx/compose2/material3/BottomAppBarScrollBehavior;Lkotlin2/coroutines/Continuation;)V

    check-cast v3, Lkotlin2/jvm/functions/Function3;

    invoke-interface {v15, v3}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_1a
    move-object/from16 v26, v3

    check-cast v26, Lkotlin2/jvm/functions/Function3;

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/16 v28, 0xbc

    const/16 v29, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    invoke-static/range {v19 .. v29}, Landroidx/compose2/foundation/gestures/DraggableKt;->draggable$default(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/gestures/DraggableState;Landroidx/compose2/foundation/gestures/Orientation;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;ZLkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;ZILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v3

    goto :goto_1b

    :cond_2d
    sget-object v3, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose2/ui/Modifier;

    :goto_1b
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    sget-object v14, Landroidx/compose2/material3/tokens/BottomAppBarTokens;->INSTANCE:Landroidx/compose2/material3/tokens/BottomAppBarTokens;

    invoke-virtual {v14}, Landroidx/compose2/material3/tokens/BottomAppBarTokens;->getContainerShape()Landroidx/compose2/material3/tokens/ShapeKeyTokens;

    move-result-object v14

    const/4 v15, 0x6

    invoke-static {v14, v11, v15}, Landroidx/compose2/material3/ShapesKt;->getValue(Landroidx/compose2/material3/tokens/ShapeKeyTokens;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;

    move-result-object v16

    const v14, 0x5310a154

    invoke-static {v11, v14, v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/high16 v12, 0x380000

    and-int/2addr v12, v10

    const/high16 v14, 0x100000

    if-ne v12, v14, :cond_2e

    const/4 v15, 0x1

    goto :goto_1c

    :cond_2e
    const/4 v15, 0x0

    :goto_1c
    move v12, v15

    move-object v14, v11

    const/4 v15, 0x0

    move/from16 p0, v15

    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    const/16 v17, 0x0

    if-nez v12, :cond_30

    sget-object v19, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p2, v12

    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v15, v12, :cond_2f

    goto :goto_1d

    :cond_2f
    move-object v12, v15

    goto :goto_1e

    :cond_30
    move/from16 p2, v12

    :goto_1d
    const/4 v12, 0x0

    move/from16 p3, v12

    new-instance v12, Landroidx/compose2/material3/AppBarKt$BottomAppBar$5$1;

    invoke-direct {v12, v8}, Landroidx/compose2/material3/AppBarKt$BottomAppBar$5$1;-><init>(Landroidx/compose2/material3/BottomAppBarScrollBehavior;)V

    check-cast v12, Lkotlin2/jvm/functions/Function3;

    invoke-interface {v14, v12}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_1e
    check-cast v12, Lkotlin2/jvm/functions/Function3;

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v0, v12}, Landroidx/compose2/ui/layout/LayoutModifierKt;->layout(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function3;)Landroidx/compose2/ui/Modifier;

    move-result-object v12

    invoke-interface {v12, v3}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v15

    new-instance v12, Landroidx/compose2/material3/AppBarKt$BottomAppBar$6;

    invoke-direct {v12, v2, v1, v13}, Landroidx/compose2/material3/AppBarKt$BottomAppBar$6;-><init>(Landroidx/compose2/foundation/layout/WindowInsets;Landroidx/compose2/foundation/layout/PaddingValues;Lkotlin2/jvm/functions/Function3;)V

    const/16 v14, 0x36

    move-object/from16 v28, v0

    const v0, 0x4a177dd0    # 2482036.0f

    move-object/from16 v29, v1

    const/4 v1, 0x1

    invoke-static {v0, v1, v12, v11, v14}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lkotlin2/jvm/functions/Function2;

    shl-int/lit8 v0, v10, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int v0, v0, v18

    shl-int/lit8 v1, v10, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    const v1, 0xe000

    shl-int/lit8 v12, v10, 0x3

    and-int/2addr v1, v12

    or-int v26, v0, v1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x60

    move-wide/from16 v17, v4

    move-wide/from16 v19, v6

    move/from16 v21, v9

    move-object/from16 v25, v11

    invoke-static/range {v15 .. v27}, Landroidx/compose2/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/Shape;JJFFLandroidx/compose2/foundation/BorderStroke;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_31
    move-object/from16 v19, v2

    move-wide v14, v4

    move-wide/from16 v16, v6

    move-object/from16 v20, v8

    move/from16 v18, v9

    move/from16 v21, v10

    :goto_1f
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_32

    new-instance v22, Landroidx/compose2/material3/AppBarKt$BottomAppBar$7;

    move-object/from16 v0, v22

    move-object/from16 v1, v28

    move-wide v2, v14

    move-wide/from16 v4, v16

    move/from16 v6, v18

    move-object/from16 v7, v29

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    move-object/from16 v10, p9

    move-object/from16 v23, v11

    move/from16 v11, p11

    move-object v13, v12

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose2/material3/AppBarKt$BottomAppBar$7;-><init>(Landroidx/compose2/ui/Modifier;JJFLandroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/foundation/layout/WindowInsets;Landroidx/compose2/material3/BottomAppBarScrollBehavior;Lkotlin2/jvm/functions/Function3;II)V

    move-object/from16 v0, v22

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v13, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_20

    :cond_32
    move-object/from16 v23, v11

    :goto_20
    return-void
.end method

.method public static final BottomAppBar-qhFBPw4(Lkotlin2/jvm/functions/Function3;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;JJFLandroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/foundation/layout/WindowInsets;Landroidx/compose2/material3/BottomAppBarScrollBehavior;Landroidx/compose2/runtime/Composer;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/Modifier;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;JJF",
            "Landroidx/compose2/foundation/layout/PaddingValues;",
            "Landroidx/compose2/foundation/layout/WindowInsets;",
            "Landroidx/compose2/material3/BottomAppBarScrollBehavior;",
            "Landroidx/compose2/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v14, p0

    move/from16 v15, p12

    move/from16 v13, p13

    const v0, -0x3e46f2ff

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v12

    const-string v1, "C(BottomAppBar)P(!1,5,4,1:c#ui.graphics.Color,2:c#ui.graphics.Color,7:c#ui.unit.Dp!1,8)743@37109L14,744@37151L31,747@37377L12,758@37741L539,750@37455L825:AppBar.kt#uh7d8r"

    invoke-static {v12, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p12

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_2

    invoke-interface {v12, v14}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v13, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v15, 0x30

    if-nez v3, :cond_5

    move-object/from16 v3, p1

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
    move-object/from16 v3, p1

    :goto_3
    and-int/lit8 v4, v13, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v15, 0x180

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-interface {v12, v5}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v5, p2

    :goto_5
    and-int/lit16 v6, v15, 0xc00

    if-nez v6, :cond_b

    and-int/lit8 v6, v13, 0x8

    if-nez v6, :cond_9

    move-wide/from16 v6, p3

    invoke-interface {v12, v6, v7}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_9
    move-wide/from16 v6, p3

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v1, v8

    goto :goto_7

    :cond_b
    move-wide/from16 v6, p3

    :goto_7
    and-int/lit16 v8, v15, 0x6000

    if-nez v8, :cond_e

    and-int/lit8 v8, v13, 0x10

    if-nez v8, :cond_c

    move-wide/from16 v8, p5

    invoke-interface {v12, v8, v9}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_8

    :cond_c
    move-wide/from16 v8, p5

    :cond_d
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v1, v10

    goto :goto_9

    :cond_e
    move-wide/from16 v8, p5

    :goto_9
    and-int/lit8 v10, v13, 0x20

    const/high16 v11, 0x30000

    if-eqz v10, :cond_f

    or-int/2addr v1, v11

    move/from16 v11, p7

    goto :goto_b

    :cond_f
    and-int/2addr v11, v15

    if-nez v11, :cond_11

    move/from16 v11, p7

    invoke-interface {v12, v11}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v1, v1, v16

    goto :goto_b

    :cond_11
    move/from16 v11, p7

    :goto_b
    and-int/lit8 v16, v13, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v1, v1, v17

    move-object/from16 v0, p8

    goto :goto_d

    :cond_12
    and-int v17, v15, v17

    if-nez v17, :cond_14

    move-object/from16 v0, p8

    invoke-interface {v12, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v1, v1, v18

    goto :goto_d

    :cond_14
    move-object/from16 v0, p8

    :goto_d
    const/high16 v18, 0xc00000

    and-int v19, v15, v18

    if-nez v19, :cond_17

    and-int/lit16 v0, v13, 0x80

    if-nez v0, :cond_15

    move-object/from16 v0, p9

    invoke-interface {v12, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_16

    const/high16 v19, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v0, p9

    :cond_16
    const/high16 v19, 0x400000

    :goto_e
    or-int v1, v1, v19

    goto :goto_f

    :cond_17
    move-object/from16 v0, p9

    :goto_f
    and-int/lit16 v0, v13, 0x100

    const/high16 v19, 0x6000000

    if-eqz v0, :cond_18

    or-int v1, v1, v19

    move-object/from16 v3, p10

    goto :goto_11

    :cond_18
    and-int v19, v15, v19

    if-nez v19, :cond_1a

    move-object/from16 v3, p10

    invoke-interface {v12, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_19

    const/high16 v19, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v19, 0x2000000

    :goto_10
    or-int v1, v1, v19

    goto :goto_11

    :cond_1a
    move-object/from16 v3, p10

    :goto_11
    const v19, 0x2492493

    and-int v3, v1, v19

    const v5, 0x2492492

    if-ne v3, v5, :cond_1c

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v22, p8

    move-object/from16 v23, p9

    move-object/from16 v24, p10

    move/from16 v25, v1

    move-wide/from16 v17, v6

    move-wide/from16 v19, v8

    move/from16 v21, v11

    goto/16 :goto_1a

    :cond_1c
    :goto_12
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, v15, 0x1

    const v5, -0x1c00001

    const v19, -0xe001

    if-eqz v3, :cond_21

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_13

    :cond_1d
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v13, 0x8

    if-eqz v0, :cond_1e

    and-int/lit16 v1, v1, -0x1c01

    :cond_1e
    and-int/lit8 v0, v13, 0x10

    if-eqz v0, :cond_1f

    and-int v1, v1, v19

    :cond_1f
    and-int/lit16 v0, v13, 0x80

    if-eqz v0, :cond_20

    and-int v0, v1, v5

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v10, p8

    move-object/from16 v5, p9

    move v1, v0

    move v4, v11

    move-object/from16 v0, p10

    goto/16 :goto_19

    :cond_20
    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v10, p8

    move-object/from16 v5, p9

    move-object/from16 v0, p10

    move v4, v11

    goto :goto_19

    :cond_21
    :goto_13
    if-eqz v2, :cond_22

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    goto :goto_14

    :cond_22
    move-object/from16 v2, p1

    :goto_14
    if-eqz v4, :cond_23

    const/4 v3, 0x0

    goto :goto_15

    :cond_23
    move-object/from16 v3, p2

    :goto_15
    and-int/lit8 v4, v13, 0x8

    const/4 v5, 0x6

    if-eqz v4, :cond_24

    sget-object v4, Landroidx/compose2/material3/BottomAppBarDefaults;->INSTANCE:Landroidx/compose2/material3/BottomAppBarDefaults;

    invoke-virtual {v4, v12, v5}, Landroidx/compose2/material3/BottomAppBarDefaults;->getContainerColor(Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v6

    and-int/lit16 v1, v1, -0x1c01

    :cond_24
    and-int/lit8 v4, v13, 0x10

    if-eqz v4, :cond_25

    shr-int/lit8 v4, v1, 0x9

    and-int/lit8 v4, v4, 0xe

    invoke-static {v6, v7, v12, v4}, Landroidx/compose2/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose2/runtime/Composer;I)J

    move-result-wide v8

    and-int v1, v1, v19

    :cond_25
    if-eqz v10, :cond_26

    sget-object v4, Landroidx/compose2/material3/BottomAppBarDefaults;->INSTANCE:Landroidx/compose2/material3/BottomAppBarDefaults;

    invoke-virtual {v4}, Landroidx/compose2/material3/BottomAppBarDefaults;->getContainerElevation-D9Ej5fM()F

    move-result v4

    goto :goto_16

    :cond_26
    move v4, v11

    :goto_16
    if-eqz v16, :cond_27

    sget-object v10, Landroidx/compose2/material3/BottomAppBarDefaults;->INSTANCE:Landroidx/compose2/material3/BottomAppBarDefaults;

    invoke-virtual {v10}, Landroidx/compose2/material3/BottomAppBarDefaults;->getContentPadding()Landroidx/compose2/foundation/layout/PaddingValues;

    move-result-object v10

    goto :goto_17

    :cond_27
    move-object/from16 v10, p8

    :goto_17
    and-int/lit16 v11, v13, 0x80

    if-eqz v11, :cond_28

    sget-object v11, Landroidx/compose2/material3/BottomAppBarDefaults;->INSTANCE:Landroidx/compose2/material3/BottomAppBarDefaults;

    invoke-virtual {v11, v12, v5}, Landroidx/compose2/material3/BottomAppBarDefaults;->getWindowInsets(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/layout/WindowInsets;

    move-result-object v5

    const v11, -0x1c00001

    and-int/2addr v1, v11

    goto :goto_18

    :cond_28
    move-object/from16 v5, p9

    :goto_18
    if-eqz v0, :cond_29

    const/4 v0, 0x0

    goto :goto_19

    :cond_29
    move-object/from16 v0, p10

    :goto_19
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_2a

    const/4 v11, -0x1

    const-string v13, "androidx.compose.material3.BottomAppBar (AppBar.kt:750)"

    const v15, -0x3e46f2ff

    invoke-static {v15, v1, v11, v13}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2a
    new-instance v11, Landroidx/compose2/material3/AppBarKt$BottomAppBar$2;

    invoke-direct {v11, v14, v3}, Landroidx/compose2/material3/AppBarKt$BottomAppBar$2;-><init>(Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function2;)V

    const/16 v13, 0x36

    const v15, 0x5d5d49fa

    move-object/from16 p1, v3

    const/4 v3, 0x1

    invoke-static {v15, v3, v11, v12, v13}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Lkotlin2/jvm/functions/Function3;

    shr-int/lit8 v3, v1, 0x3

    and-int/lit8 v3, v3, 0xe

    or-int v3, v3, v18

    shr-int/lit8 v11, v1, 0x6

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v3, v11

    shr-int/lit8 v11, v1, 0x6

    and-int/lit16 v11, v11, 0x380

    or-int/2addr v3, v11

    shr-int/lit8 v11, v1, 0x6

    and-int/lit16 v11, v11, 0x1c00

    or-int/2addr v3, v11

    shr-int/lit8 v11, v1, 0x6

    const v13, 0xe000

    and-int/2addr v11, v13

    or-int/2addr v3, v11

    shr-int/lit8 v11, v1, 0x6

    const/high16 v13, 0x70000

    and-int/2addr v11, v13

    or-int/2addr v3, v11

    shr-int/lit8 v11, v1, 0x6

    const/high16 v13, 0x380000

    and-int/2addr v11, v13

    or-int v27, v3, v11

    const/16 v28, 0x0

    move-object/from16 v16, v2

    move-wide/from16 v17, v6

    move-wide/from16 v19, v8

    move/from16 v21, v4

    move-object/from16 v22, v10

    move-object/from16 v23, v5

    move-object/from16 v24, v0

    move-object/from16 v26, v12

    invoke-static/range {v16 .. v28}, Landroidx/compose2/material3/AppBarKt;->BottomAppBar-e-3WI5M(Landroidx/compose2/ui/Modifier;JJFLandroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/foundation/layout/WindowInsets;Landroidx/compose2/material3/BottomAppBarScrollBehavior;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_2b
    move-object/from16 v16, p1

    move-object/from16 v24, v0

    move/from16 v25, v1

    move-object v15, v2

    move/from16 v21, v4

    move-object/from16 v23, v5

    move-wide/from16 v17, v6

    move-wide/from16 v19, v8

    move-object/from16 v22, v10

    :goto_1a
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_2c

    new-instance v26, Landroidx/compose2/material3/AppBarKt$BottomAppBar$3;

    move-object/from16 v0, v26

    move-object/from16 v1, p0

    move-object v2, v15

    move-object/from16 v3, v16

    move-wide/from16 v4, v17

    move-wide/from16 v6, v19

    move/from16 v8, v21

    move-object/from16 v9, v22

    move-object/from16 v10, v23

    move-object/from16 v11, v24

    move-object/from16 v27, v12

    move/from16 v12, p12

    move-object v14, v13

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Landroidx/compose2/material3/AppBarKt$BottomAppBar$3;-><init>(Lkotlin2/jvm/functions/Function3;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;JJFLandroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/foundation/layout/WindowInsets;Landroidx/compose2/material3/BottomAppBarScrollBehavior;II)V

    move-object/from16 v0, v26

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v14, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_1b

    :cond_2c
    move-object/from16 v27, v12

    :goto_1b
    return-void
.end method

.method public static final BottomAppBarState(FFF)Landroidx/compose2/material3/BottomAppBarState;
    .locals 1

    new-instance v0, Landroidx/compose2/material3/BottomAppBarStateImpl;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose2/material3/BottomAppBarStateImpl;-><init>(FFF)V

    check-cast v0, Landroidx/compose2/material3/BottomAppBarState;

    return-object v0
.end method

.method public static final synthetic CenterAlignedTopAppBar(Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/foundation/layout/WindowInsets;Landroidx/compose2/material3/TopAppBarColors;Landroidx/compose2/material3/TopAppBarScrollBehavior;Landroidx/compose2/runtime/Composer;II)V
    .locals 22

    move/from16 v10, p8

    const v0, -0x7f82ebbc

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v9

    const-string v1, "C(CenterAlignedTopAppBar)P(5,2,3!1,6)269@12968L12,270@13030L30,273@13122L319:AppBar.kt#uh7d8r"

    invoke-static {v9, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p8

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v8, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_2

    move-object/from16 v8, p0

    invoke-interface {v9, v8}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v8, p0

    :goto_1
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v10, 0x30

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v9, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v3, p1

    :goto_3
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v10, 0x180

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-interface {v9, v5}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v5, p2

    :goto_5
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v7, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v10, 0xc00

    if-nez v7, :cond_b

    move-object/from16 v7, p3

    invoke-interface {v9, v7}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v1, v11

    goto :goto_7

    :cond_b
    move-object/from16 v7, p3

    :goto_7
    and-int/lit16 v11, v10, 0x6000

    if-nez v11, :cond_e

    and-int/lit8 v11, p9, 0x10

    if-nez v11, :cond_c

    move-object/from16 v11, p4

    invoke-interface {v9, v11}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v11, p4

    :cond_d
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v1, v12

    goto :goto_9

    :cond_e
    move-object/from16 v11, p4

    :goto_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v10

    if-nez v12, :cond_11

    and-int/lit8 v12, p9, 0x20

    if-nez v12, :cond_f

    move-object/from16 v12, p5

    invoke-interface {v9, v12}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v12, p5

    :cond_10
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v1, v13

    goto :goto_b

    :cond_11
    move-object/from16 v12, p5

    :goto_b
    and-int/lit8 v13, p9, 0x40

    const/high16 v14, 0x180000

    if-eqz v13, :cond_12

    or-int/2addr v1, v14

    move-object/from16 v14, p6

    goto :goto_d

    :cond_12
    and-int/2addr v14, v10

    if-nez v14, :cond_14

    move-object/from16 v14, p6

    invoke-interface {v9, v14}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v15, 0x80000

    :goto_c
    or-int/2addr v1, v15

    goto :goto_d

    :cond_14
    move-object/from16 v14, p6

    :goto_d
    const v15, 0x92493

    and-int/2addr v15, v1

    const v0, 0x92492

    if-ne v15, v0, :cond_16

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_e

    :cond_15
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v17, v1

    move-object v13, v7

    move-object v15, v12

    move-object/from16 v16, v14

    move-object v12, v5

    move-object v14, v11

    move-object v11, v3

    goto/16 :goto_13

    :cond_16
    :goto_e
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v10, 0x1

    const v15, -0x70001

    const v17, -0xe001

    if-eqz v0, :cond_1a

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_f

    :cond_17
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_18

    and-int v1, v1, v17

    :cond_18
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_19

    and-int v0, v1, v15

    move-object v2, v5

    move-object v1, v11

    move-object v4, v14

    move v5, v0

    move-object v0, v3

    move-object v3, v12

    goto :goto_12

    :cond_19
    move-object v0, v3

    move-object v2, v5

    move-object v3, v12

    move-object v4, v14

    move v5, v1

    move-object v1, v11

    goto :goto_12

    :cond_1a
    :goto_f
    if-eqz v2, :cond_1b

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    goto :goto_10

    :cond_1b
    move-object v0, v3

    :goto_10
    if-eqz v4, :cond_1c

    sget-object v2, Landroidx/compose2/material3/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose2/material3/ComposableSingletons$AppBarKt;

    invoke-virtual {v2}, Landroidx/compose2/material3/ComposableSingletons$AppBarKt;->getLambda-5$material3_release()Lkotlin2/jvm/functions/Function2;

    move-result-object v2

    goto :goto_11

    :cond_1c
    move-object v2, v5

    :goto_11
    if-eqz v6, :cond_1d

    sget-object v3, Landroidx/compose2/material3/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose2/material3/ComposableSingletons$AppBarKt;

    invoke-virtual {v3}, Landroidx/compose2/material3/ComposableSingletons$AppBarKt;->getLambda-6$material3_release()Lkotlin2/jvm/functions/Function3;

    move-result-object v3

    move-object v7, v3

    :cond_1d
    and-int/lit8 v3, p9, 0x10

    const/4 v4, 0x6

    if-eqz v3, :cond_1e

    sget-object v3, Landroidx/compose2/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose2/material3/TopAppBarDefaults;

    invoke-virtual {v3, v9, v4}, Landroidx/compose2/material3/TopAppBarDefaults;->getWindowInsets(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/layout/WindowInsets;

    move-result-object v3

    and-int v1, v1, v17

    move-object v11, v3

    :cond_1e
    and-int/lit8 v3, p9, 0x20

    if-eqz v3, :cond_1f

    sget-object v3, Landroidx/compose2/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose2/material3/TopAppBarDefaults;

    invoke-virtual {v3, v9, v4}, Landroidx/compose2/material3/TopAppBarDefaults;->centerAlignedTopAppBarColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/TopAppBarColors;

    move-result-object v3

    and-int/2addr v1, v15

    move-object v12, v3

    :cond_1f
    if-eqz v13, :cond_20

    const/4 v3, 0x0

    move v5, v1

    move-object v4, v3

    move-object v1, v11

    move-object v3, v12

    goto :goto_12

    :cond_20
    move v5, v1

    move-object v1, v11

    move-object v3, v12

    move-object v4, v14

    :goto_12
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_21

    const/4 v6, -0x1

    const-string v11, "androidx.compose.material3.CenterAlignedTopAppBar (AppBar.kt:273)"

    const v12, -0x7f82ebbc

    invoke-static {v12, v5, v6, v11}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_21
    sget-object v6, Landroidx/compose2/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose2/material3/TopAppBarDefaults;

    invoke-virtual {v6}, Landroidx/compose2/material3/TopAppBarDefaults;->getTopAppBarExpandedHeight-D9Ej5fM()F

    move-result v15

    and-int/lit8 v6, v5, 0xe

    or-int/lit16 v6, v6, 0x6000

    and-int/lit8 v11, v5, 0x70

    or-int/2addr v6, v11

    and-int/lit16 v11, v5, 0x380

    or-int/2addr v6, v11

    and-int/lit16 v11, v5, 0x1c00

    or-int/2addr v6, v11

    shl-int/lit8 v11, v5, 0x3

    const/high16 v12, 0x70000

    and-int/2addr v11, v12

    or-int/2addr v6, v11

    shl-int/lit8 v11, v5, 0x3

    const/high16 v12, 0x380000

    and-int/2addr v11, v12

    or-int/2addr v6, v11

    const/high16 v11, 0x1c00000

    shl-int/lit8 v12, v5, 0x3

    and-int/2addr v11, v12

    or-int v20, v6, v11

    const/16 v21, 0x0

    move-object/from16 v11, p0

    move-object v12, v0

    move-object v13, v2

    move-object v14, v7

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v9

    invoke-static/range {v11 .. v21}, Landroidx/compose2/material3/AppBarKt;->CenterAlignedTopAppBar-GHTll3U(Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;FLandroidx/compose2/foundation/layout/WindowInsets;Landroidx/compose2/material3/TopAppBarColors;Landroidx/compose2/material3/TopAppBarScrollBehavior;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_22
    move-object v11, v0

    move-object v14, v1

    move-object v12, v2

    move-object v15, v3

    move-object/from16 v16, v4

    move/from16 v17, v5

    move-object v13, v7

    :goto_13
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_23

    new-instance v18, Landroidx/compose2/material3/AppBarKt$CenterAlignedTopAppBar$1;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move-object v2, v11

    move-object v3, v12

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    move-object v10, v7

    move-object/from16 v7, v16

    move/from16 v8, p8

    move-object/from16 v19, v9

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose2/material3/AppBarKt$CenterAlignedTopAppBar$1;-><init>(Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/foundation/layout/WindowInsets;Landroidx/compose2/material3/TopAppBarColors;Landroidx/compose2/material3/TopAppBarScrollBehavior;II)V

    move-object/from16 v0, v18

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v10, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_14

    :cond_23
    move-object/from16 v19, v9

    :goto_14
    return-void
.end method

.method public static final CenterAlignedTopAppBar-GHTll3U(Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;FLandroidx/compose2/foundation/layout/WindowInsets;Landroidx/compose2/material3/TopAppBarColors;Landroidx/compose2/material3/TopAppBarScrollBehavior;Landroidx/compose2/runtime/Composer;II)V
    .locals 26
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
            "Landroidx/compose2/ui/Modifier;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;F",
            "Landroidx/compose2/foundation/layout/WindowInsets;",
            "Landroidx/compose2/material3/TopAppBarColors;",
            "Landroidx/compose2/material3/TopAppBarScrollBehavior;",
            "Landroidx/compose2/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v11, p9

    move/from16 v10, p10

    const v0, 0x74683b90

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v9

    const-string v1, "C(CenterAlignedTopAppBar)P(6,3,4!1,2:c#ui.unit.Dp,7)328@16080L12,329@16142L30,335@16365L5,332@16234L578:AppBar.kt#uh7d8r"

    invoke-static {v9, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p9

    and-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v8, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_2

    move-object/from16 v8, p0

    invoke-interface {v9, v8}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v8, p0

    :goto_1
    and-int/lit8 v2, v10, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v11, 0x30

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v9, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v3, p1

    :goto_3
    and-int/lit8 v4, v10, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v11, 0x180

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-interface {v9, v5}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v5, p2

    :goto_5
    and-int/lit8 v6, v10, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v7, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v11, 0xc00

    if-nez v7, :cond_b

    move-object/from16 v7, p3

    invoke-interface {v9, v7}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_6

    :cond_a
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v1, v12

    goto :goto_7

    :cond_b
    move-object/from16 v7, p3

    :goto_7
    and-int/lit8 v12, v10, 0x10

    if-eqz v12, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move/from16 v13, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v13, v11, 0x6000

    if-nez v13, :cond_e

    move/from16 v13, p4

    invoke-interface {v9, v13}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_8

    :cond_d
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v1, v14

    goto :goto_9

    :cond_e
    move/from16 v13, p4

    :goto_9
    const/high16 v14, 0x30000

    and-int/2addr v14, v11

    if-nez v14, :cond_11

    and-int/lit8 v14, v10, 0x20

    if-nez v14, :cond_f

    move-object/from16 v14, p5

    invoke-interface {v9, v14}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v14, p5

    :cond_10
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v1, v15

    goto :goto_b

    :cond_11
    move-object/from16 v14, p5

    :goto_b
    const/high16 v15, 0x180000

    and-int/2addr v15, v11

    if-nez v15, :cond_14

    and-int/lit8 v15, v10, 0x40

    if-nez v15, :cond_12

    move-object/from16 v15, p6

    invoke-interface {v9, v15}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v15, p6

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v1, v1, v16

    goto :goto_d

    :cond_14
    move-object/from16 v15, p6

    :goto_d
    and-int/lit16 v0, v10, 0x80

    const/high16 v17, 0xc00000

    if-eqz v0, :cond_15

    or-int v1, v1, v17

    move-object/from16 v3, p7

    goto :goto_f

    :cond_15
    and-int v17, v11, v17

    if-nez v17, :cond_17

    move-object/from16 v3, p7

    invoke-interface {v9, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v1, v1, v17

    goto :goto_f

    :cond_17
    move-object/from16 v3, p7

    :goto_f
    const v17, 0x492493

    and-int v3, v1, v17

    const v5, 0x492492

    if-ne v3, v5, :cond_19

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_18

    goto :goto_10

    :cond_18
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v12, p1

    move-object/from16 v18, p7

    move/from16 v25, v1

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    move-object v14, v7

    move v15, v13

    move-object/from16 v13, p2

    goto/16 :goto_17

    :cond_19
    :goto_10
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, v11, 0x1

    const v17, -0x70001

    const/4 v5, 0x6

    if-eqz v3, :cond_1d

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v10, 0x20

    if-eqz v0, :cond_1b

    and-int v1, v1, v17

    :cond_1b
    and-int/lit8 v0, v10, 0x40

    if-eqz v0, :cond_1c

    const v0, -0x380001

    and-int/2addr v0, v1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p7

    move-object v1, v14

    move-object v4, v15

    move v15, v0

    move v0, v13

    goto/16 :goto_14

    :cond_1c
    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p7

    move v0, v13

    move-object v4, v15

    move v15, v1

    move-object v1, v14

    goto :goto_14

    :cond_1d
    :goto_11
    if-eqz v2, :cond_1e

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    goto :goto_12

    :cond_1e
    move-object/from16 v2, p1

    :goto_12
    if-eqz v4, :cond_1f

    sget-object v3, Landroidx/compose2/material3/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose2/material3/ComposableSingletons$AppBarKt;

    invoke-virtual {v3}, Landroidx/compose2/material3/ComposableSingletons$AppBarKt;->getLambda-7$material3_release()Lkotlin2/jvm/functions/Function2;

    move-result-object v3

    goto :goto_13

    :cond_1f
    move-object/from16 v3, p2

    :goto_13
    if-eqz v6, :cond_20

    sget-object v4, Landroidx/compose2/material3/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose2/material3/ComposableSingletons$AppBarKt;

    invoke-virtual {v4}, Landroidx/compose2/material3/ComposableSingletons$AppBarKt;->getLambda-8$material3_release()Lkotlin2/jvm/functions/Function3;

    move-result-object v4

    move-object v7, v4

    :cond_20
    if-eqz v12, :cond_21

    sget-object v4, Landroidx/compose2/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose2/material3/TopAppBarDefaults;

    invoke-virtual {v4}, Landroidx/compose2/material3/TopAppBarDefaults;->getTopAppBarExpandedHeight-D9Ej5fM()F

    move-result v4

    move v13, v4

    :cond_21
    and-int/lit8 v4, v10, 0x20

    if-eqz v4, :cond_22

    sget-object v4, Landroidx/compose2/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose2/material3/TopAppBarDefaults;

    invoke-virtual {v4, v9, v5}, Landroidx/compose2/material3/TopAppBarDefaults;->getWindowInsets(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/layout/WindowInsets;

    move-result-object v4

    and-int v1, v1, v17

    move-object v14, v4

    :cond_22
    and-int/lit8 v4, v10, 0x40

    if-eqz v4, :cond_23

    sget-object v4, Landroidx/compose2/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose2/material3/TopAppBarDefaults;

    invoke-virtual {v4, v9, v5}, Landroidx/compose2/material3/TopAppBarDefaults;->centerAlignedTopAppBarColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/TopAppBarColors;

    move-result-object v4

    const v6, -0x380001

    and-int/2addr v1, v6

    move-object v15, v4

    :cond_23
    if-eqz v0, :cond_24

    const/4 v0, 0x0

    move-object v6, v0

    move v0, v13

    move-object v4, v15

    move v15, v1

    move-object v1, v14

    goto :goto_14

    :cond_24
    move-object/from16 v6, p7

    move v0, v13

    move-object v4, v15

    move v15, v1

    move-object v1, v14

    :goto_14
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_25

    const/4 v12, -0x1

    const-string v13, "androidx.compose.material3.CenterAlignedTopAppBar (AppBar.kt:332)"

    const v14, 0x74683b90

    invoke-static {v14, v15, v12, v13}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_25
    sget-object v12, Landroidx/compose2/material3/tokens/TopAppBarSmallTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TopAppBarSmallTokens;

    invoke-virtual {v12}, Landroidx/compose2/material3/tokens/TopAppBarSmallTokens;->getHeadlineFont()Landroidx/compose2/material3/tokens/TypographyKeyTokens;

    move-result-object v12

    invoke-static {v12, v9, v5}, Landroidx/compose2/material3/TypographyKt;->getValue(Landroidx/compose2/material3/tokens/TypographyKeyTokens;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/text/TextStyle;

    move-result-object v14

    sget-object v5, Landroidx/compose2/ui/unit/Dp;->Companion:Landroidx/compose2/ui/unit/Dp$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v5

    invoke-static {v0, v5}, Landroidx/compose2/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v5

    if-nez v5, :cond_27

    sget-object v5, Landroidx/compose2/ui/unit/Dp;->Companion:Landroidx/compose2/ui/unit/Dp$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/unit/Dp$Companion;->getInfinity-D9Ej5fM()F

    move-result v5

    invoke-static {v0, v5}, Landroidx/compose2/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v5

    if-eqz v5, :cond_26

    goto :goto_15

    :cond_26
    move/from16 v18, v0

    goto :goto_16

    :cond_27
    :goto_15
    sget-object v5, Landroidx/compose2/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose2/material3/TopAppBarDefaults;

    invoke-virtual {v5}, Landroidx/compose2/material3/TopAppBarDefaults;->getTopAppBarExpandedHeight-D9Ej5fM()F

    move-result v5

    move/from16 v18, v5

    :goto_16
    shr-int/lit8 v5, v15, 0x3

    and-int/lit8 v5, v5, 0xe

    or-int/lit16 v5, v5, 0xc00

    shl-int/lit8 v12, v15, 0x3

    and-int/lit8 v12, v12, 0x70

    or-int/2addr v5, v12

    shl-int/lit8 v12, v15, 0x6

    const v13, 0xe000

    and-int/2addr v12, v13

    or-int/2addr v5, v12

    shl-int/lit8 v12, v15, 0x6

    const/high16 v13, 0x70000

    and-int/2addr v12, v13

    or-int/2addr v5, v12

    shl-int/lit8 v12, v15, 0x6

    const/high16 v13, 0x1c00000

    and-int/2addr v12, v13

    or-int/2addr v5, v12

    shl-int/lit8 v12, v15, 0x6

    const/high16 v13, 0xe000000

    and-int/2addr v12, v13

    or-int/2addr v5, v12

    shl-int/lit8 v12, v15, 0x6

    const/high16 v13, 0x70000000

    and-int/2addr v12, v13

    or-int v23, v5, v12

    const/4 v5, 0x1

    const/16 v24, 0x0

    move-object v12, v2

    move-object/from16 v13, p0

    move/from16 v25, v15

    move v15, v5

    move-object/from16 v16, v3

    move-object/from16 v17, v7

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move-object/from16 v22, v9

    invoke-static/range {v12 .. v24}, Landroidx/compose2/material3/AppBarKt;->SingleRowTopAppBar-cJHQLPU(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/text/TextStyle;ZLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;FLandroidx/compose2/foundation/layout/WindowInsets;Landroidx/compose2/material3/TopAppBarColors;Landroidx/compose2/material3/TopAppBarScrollBehavior;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_28
    move v15, v0

    move-object/from16 v16, v1

    move-object v12, v2

    move-object v13, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move-object v14, v7

    :goto_17
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_29

    new-instance v19, Landroidx/compose2/material3/AppBarKt$CenterAlignedTopAppBar$2;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object v2, v12

    move-object v3, v13

    move-object v4, v14

    move v5, v15

    move-object/from16 v6, v16

    move-object v11, v7

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    move-object/from16 v20, v9

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose2/material3/AppBarKt$CenterAlignedTopAppBar$2;-><init>(Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;FLandroidx/compose2/foundation/layout/WindowInsets;Landroidx/compose2/material3/TopAppBarColors;Landroidx/compose2/material3/TopAppBarScrollBehavior;II)V

    move-object/from16 v0, v19

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v11, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_18

    :cond_29
    move-object/from16 v20, v9

    :goto_18
    return-void
.end method

.method public static final synthetic LargeTopAppBar(Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/foundation/layout/WindowInsets;Landroidx/compose2/material3/TopAppBarColors;Landroidx/compose2/material3/TopAppBarScrollBehavior;Landroidx/compose2/runtime/Composer;II)V
    .locals 23

    move/from16 v10, p8

    const v0, -0x1c48ead0

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v9

    const-string v1, "C(LargeTopAppBar)P(5,2,3!1,6)541@26855L12,542@26917L22,545@27001L385:AppBar.kt#uh7d8r"

    invoke-static {v9, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p8

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v8, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_2

    move-object/from16 v8, p0

    invoke-interface {v9, v8}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v8, p0

    :goto_1
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v10, 0x30

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v9, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v3, p1

    :goto_3
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v10, 0x180

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-interface {v9, v5}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v5, p2

    :goto_5
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v7, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v10, 0xc00

    if-nez v7, :cond_b

    move-object/from16 v7, p3

    invoke-interface {v9, v7}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v1, v11

    goto :goto_7

    :cond_b
    move-object/from16 v7, p3

    :goto_7
    and-int/lit16 v11, v10, 0x6000

    if-nez v11, :cond_e

    and-int/lit8 v11, p9, 0x10

    if-nez v11, :cond_c

    move-object/from16 v11, p4

    invoke-interface {v9, v11}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v11, p4

    :cond_d
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v1, v12

    goto :goto_9

    :cond_e
    move-object/from16 v11, p4

    :goto_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v10

    if-nez v12, :cond_11

    and-int/lit8 v12, p9, 0x20

    if-nez v12, :cond_f

    move-object/from16 v12, p5

    invoke-interface {v9, v12}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v12, p5

    :cond_10
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v1, v13

    goto :goto_b

    :cond_11
    move-object/from16 v12, p5

    :goto_b
    and-int/lit8 v13, p9, 0x40

    const/high16 v14, 0x180000

    if-eqz v13, :cond_12

    or-int/2addr v1, v14

    move-object/from16 v14, p6

    goto :goto_d

    :cond_12
    and-int/2addr v14, v10

    if-nez v14, :cond_14

    move-object/from16 v14, p6

    invoke-interface {v9, v14}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v15, 0x80000

    :goto_c
    or-int/2addr v1, v15

    goto :goto_d

    :cond_14
    move-object/from16 v14, p6

    :goto_d
    const v15, 0x92493

    and-int/2addr v15, v1

    const v0, 0x92492

    if-ne v15, v0, :cond_16

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_e

    :cond_15
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v17, v1

    move-object v13, v7

    move-object v15, v12

    move-object/from16 v16, v14

    move-object v12, v5

    move-object v14, v11

    move-object v11, v3

    goto/16 :goto_13

    :cond_16
    :goto_e
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v10, 0x1

    const v15, -0x70001

    const v17, -0xe001

    if-eqz v0, :cond_1a

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_f

    :cond_17
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_18

    and-int v1, v1, v17

    :cond_18
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_19

    and-int v0, v1, v15

    move-object v2, v5

    move-object v1, v11

    move-object v4, v14

    move v5, v0

    move-object v0, v3

    move-object v3, v12

    goto :goto_12

    :cond_19
    move-object v0, v3

    move-object v2, v5

    move-object v3, v12

    move-object v4, v14

    move v5, v1

    move-object v1, v11

    goto :goto_12

    :cond_1a
    :goto_f
    if-eqz v2, :cond_1b

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    goto :goto_10

    :cond_1b
    move-object v0, v3

    :goto_10
    if-eqz v4, :cond_1c

    sget-object v2, Landroidx/compose2/material3/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose2/material3/ComposableSingletons$AppBarKt;

    invoke-virtual {v2}, Landroidx/compose2/material3/ComposableSingletons$AppBarKt;->getLambda-13$material3_release()Lkotlin2/jvm/functions/Function2;

    move-result-object v2

    goto :goto_11

    :cond_1c
    move-object v2, v5

    :goto_11
    if-eqz v6, :cond_1d

    sget-object v3, Landroidx/compose2/material3/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose2/material3/ComposableSingletons$AppBarKt;

    invoke-virtual {v3}, Landroidx/compose2/material3/ComposableSingletons$AppBarKt;->getLambda-14$material3_release()Lkotlin2/jvm/functions/Function3;

    move-result-object v3

    move-object v7, v3

    :cond_1d
    and-int/lit8 v3, p9, 0x10

    const/4 v4, 0x6

    if-eqz v3, :cond_1e

    sget-object v3, Landroidx/compose2/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose2/material3/TopAppBarDefaults;

    invoke-virtual {v3, v9, v4}, Landroidx/compose2/material3/TopAppBarDefaults;->getWindowInsets(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/layout/WindowInsets;

    move-result-object v3

    and-int v1, v1, v17

    move-object v11, v3

    :cond_1e
    and-int/lit8 v3, p9, 0x20

    if-eqz v3, :cond_1f

    sget-object v3, Landroidx/compose2/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose2/material3/TopAppBarDefaults;

    invoke-virtual {v3, v9, v4}, Landroidx/compose2/material3/TopAppBarDefaults;->largeTopAppBarColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/TopAppBarColors;

    move-result-object v3

    and-int/2addr v1, v15

    move-object v12, v3

    :cond_1f
    if-eqz v13, :cond_20

    const/4 v3, 0x0

    move v5, v1

    move-object v4, v3

    move-object v1, v11

    move-object v3, v12

    goto :goto_12

    :cond_20
    move v5, v1

    move-object v1, v11

    move-object v3, v12

    move-object v4, v14

    :goto_12
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_21

    const/4 v6, -0x1

    const-string v11, "androidx.compose.material3.LargeTopAppBar (AppBar.kt:545)"

    const v12, -0x1c48ead0

    invoke-static {v12, v5, v6, v11}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_21
    sget-object v6, Landroidx/compose2/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose2/material3/TopAppBarDefaults;

    invoke-virtual {v6}, Landroidx/compose2/material3/TopAppBarDefaults;->getLargeAppBarCollapsedHeight-D9Ej5fM()F

    move-result v15

    sget-object v6, Landroidx/compose2/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose2/material3/TopAppBarDefaults;

    invoke-virtual {v6}, Landroidx/compose2/material3/TopAppBarDefaults;->getLargeAppBarExpandedHeight-D9Ej5fM()F

    move-result v16

    and-int/lit8 v6, v5, 0xe

    const v11, 0x36000

    or-int/2addr v6, v11

    and-int/lit8 v11, v5, 0x70

    or-int/2addr v6, v11

    and-int/lit16 v11, v5, 0x380

    or-int/2addr v6, v11

    and-int/lit16 v11, v5, 0x1c00

    or-int/2addr v6, v11

    shl-int/lit8 v11, v5, 0x6

    const/high16 v12, 0x380000

    and-int/2addr v11, v12

    or-int/2addr v6, v11

    shl-int/lit8 v11, v5, 0x6

    const/high16 v12, 0x1c00000

    and-int/2addr v11, v12

    or-int/2addr v6, v11

    shl-int/lit8 v11, v5, 0x6

    const/high16 v12, 0xe000000

    and-int/2addr v11, v12

    or-int v21, v6, v11

    const/16 v22, 0x0

    move-object/from16 v11, p0

    move-object v12, v0

    move-object v13, v2

    move-object v14, v7

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v9

    invoke-static/range {v11 .. v22}, Landroidx/compose2/material3/AppBarKt;->LargeTopAppBar-oKE7A98(Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;FFLandroidx/compose2/foundation/layout/WindowInsets;Landroidx/compose2/material3/TopAppBarColors;Landroidx/compose2/material3/TopAppBarScrollBehavior;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_22
    move-object v11, v0

    move-object v14, v1

    move-object v12, v2

    move-object v15, v3

    move-object/from16 v16, v4

    move/from16 v17, v5

    move-object v13, v7

    :goto_13
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_23

    new-instance v18, Landroidx/compose2/material3/AppBarKt$LargeTopAppBar$1;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move-object v2, v11

    move-object v3, v12

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    move-object v10, v7

    move-object/from16 v7, v16

    move/from16 v8, p8

    move-object/from16 v19, v9

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose2/material3/AppBarKt$LargeTopAppBar$1;-><init>(Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/foundation/layout/WindowInsets;Landroidx/compose2/material3/TopAppBarColors;Landroidx/compose2/material3/TopAppBarScrollBehavior;II)V

    move-object/from16 v0, v18

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v10, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_14

    :cond_23
    move-object/from16 v19, v9

    :goto_14
    return-void
.end method

.method public static final LargeTopAppBar-oKE7A98(Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;FFLandroidx/compose2/foundation/layout/WindowInsets;Landroidx/compose2/material3/TopAppBarColors;Landroidx/compose2/material3/TopAppBarScrollBehavior;Landroidx/compose2/runtime/Composer;II)V
    .locals 31
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
            "Landroidx/compose2/ui/Modifier;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;FF",
            "Landroidx/compose2/foundation/layout/WindowInsets;",
            "Landroidx/compose2/material3/TopAppBarColors;",
            "Landroidx/compose2/material3/TopAppBarScrollBehavior;",
            "Landroidx/compose2/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v12, p10

    move/from16 v11, p11

    const v0, -0x258d1f50

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v10

    const-string v1, "C(LargeTopAppBar)P(7,4,5!1,1:c#ui.unit.Dp,3:c#ui.unit.Dp,8)610@30747L12,611@30809L22,616@30993L5,617@31064L5,614@30893L943:AppBar.kt#uh7d8r"

    invoke-static {v10, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p10

    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v9, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_2

    move-object/from16 v9, p0

    invoke-interface {v10, v9}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v9, p0

    :goto_1
    and-int/lit8 v2, v11, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v12, 0x30

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v10, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v3, p1

    :goto_3
    and-int/lit8 v4, v11, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v12, 0x180

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-interface {v10, v5}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v5, p2

    :goto_5
    and-int/lit8 v6, v11, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v7, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v12, 0xc00

    if-nez v7, :cond_b

    move-object/from16 v7, p3

    invoke-interface {v10, v7}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v1, v8

    goto :goto_7

    :cond_b
    move-object/from16 v7, p3

    :goto_7
    and-int/lit8 v8, v11, 0x10

    if-eqz v8, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move/from16 v13, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v13, v12, 0x6000

    if-nez v13, :cond_e

    move/from16 v13, p4

    invoke-interface {v10, v13}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_8

    :cond_d
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v1, v14

    goto :goto_9

    :cond_e
    move/from16 v13, p4

    :goto_9
    and-int/lit8 v14, v11, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_f

    or-int/2addr v1, v15

    move/from16 v15, p5

    goto :goto_b

    :cond_f
    and-int/2addr v15, v12

    if-nez v15, :cond_11

    move/from16 v15, p5

    invoke-interface {v10, v15}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v1, v1, v16

    goto :goto_b

    :cond_11
    move/from16 v15, p5

    :goto_b
    const/high16 v16, 0x180000

    and-int v16, v12, v16

    if-nez v16, :cond_14

    and-int/lit8 v16, v11, 0x40

    if-nez v16, :cond_12

    move-object/from16 v0, p6

    invoke-interface {v10, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v0, p6

    :cond_13
    const/high16 v17, 0x80000

    :goto_c
    or-int v1, v1, v17

    goto :goto_d

    :cond_14
    move-object/from16 v0, p6

    :goto_d
    const/high16 v17, 0xc00000

    and-int v17, v12, v17

    if-nez v17, :cond_17

    and-int/lit16 v0, v11, 0x80

    if-nez v0, :cond_15

    move-object/from16 v0, p7

    invoke-interface {v10, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v0, p7

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v1, v1, v17

    goto :goto_f

    :cond_17
    move-object/from16 v0, p7

    :goto_f
    and-int/lit16 v0, v11, 0x100

    const/high16 v17, 0x6000000

    if-eqz v0, :cond_18

    or-int v1, v1, v17

    move-object/from16 v3, p8

    goto :goto_11

    :cond_18
    and-int v17, v12, v17

    if-nez v17, :cond_1a

    move-object/from16 v3, p8

    invoke-interface {v10, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_19

    const/high16 v17, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v17, 0x2000000

    :goto_10
    or-int v1, v1, v17

    goto :goto_11

    :cond_1a
    move-object/from16 v3, p8

    :goto_11
    const v17, 0x2492493

    and-int v3, v1, v17

    const v5, 0x2492492

    if-ne v3, v5, :cond_1c

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v14, p2

    move-object/from16 v18, p6

    move-object/from16 v19, p7

    move-object/from16 v20, p8

    move/from16 v30, v1

    move/from16 v16, v13

    move/from16 v17, v15

    move-object/from16 v13, p1

    move-object v15, v7

    goto/16 :goto_20

    :cond_1c
    :goto_12
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, v12, 0x1

    const v17, -0x380001

    const/4 v5, 0x6

    if-eqz v3, :cond_20

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_13

    :cond_1d
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v11, 0x40

    if-eqz v0, :cond_1e

    and-int v1, v1, v17

    :cond_1e
    and-int/lit16 v0, v11, 0x80

    if-eqz v0, :cond_1f

    const v0, -0x1c00001

    and-int/2addr v0, v1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v8, p6

    move-object/from16 v1, p8

    move-object v4, v7

    move v6, v13

    move v7, v15

    move v15, v0

    move-object/from16 v0, p7

    goto/16 :goto_1b

    :cond_1f
    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v8, p6

    move-object/from16 v0, p7

    move-object v4, v7

    move v6, v13

    move v7, v15

    move v15, v1

    move-object/from16 v1, p8

    goto/16 :goto_1b

    :cond_20
    :goto_13
    if-eqz v2, :cond_21

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    goto :goto_14

    :cond_21
    move-object/from16 v2, p1

    :goto_14
    if-eqz v4, :cond_22

    sget-object v3, Landroidx/compose2/material3/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose2/material3/ComposableSingletons$AppBarKt;

    invoke-virtual {v3}, Landroidx/compose2/material3/ComposableSingletons$AppBarKt;->getLambda-15$material3_release()Lkotlin2/jvm/functions/Function2;

    move-result-object v3

    goto :goto_15

    :cond_22
    move-object/from16 v3, p2

    :goto_15
    if-eqz v6, :cond_23

    sget-object v4, Landroidx/compose2/material3/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose2/material3/ComposableSingletons$AppBarKt;

    invoke-virtual {v4}, Landroidx/compose2/material3/ComposableSingletons$AppBarKt;->getLambda-16$material3_release()Lkotlin2/jvm/functions/Function3;

    move-result-object v4

    goto :goto_16

    :cond_23
    move-object v4, v7

    :goto_16
    if-eqz v8, :cond_24

    sget-object v6, Landroidx/compose2/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose2/material3/TopAppBarDefaults;

    invoke-virtual {v6}, Landroidx/compose2/material3/TopAppBarDefaults;->getLargeAppBarCollapsedHeight-D9Ej5fM()F

    move-result v6

    goto :goto_17

    :cond_24
    move v6, v13

    :goto_17
    if-eqz v14, :cond_25

    sget-object v7, Landroidx/compose2/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose2/material3/TopAppBarDefaults;

    invoke-virtual {v7}, Landroidx/compose2/material3/TopAppBarDefaults;->getLargeAppBarExpandedHeight-D9Ej5fM()F

    move-result v7

    goto :goto_18

    :cond_25
    move v7, v15

    :goto_18
    and-int/lit8 v8, v11, 0x40

    if-eqz v8, :cond_26

    sget-object v8, Landroidx/compose2/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose2/material3/TopAppBarDefaults;

    invoke-virtual {v8, v10, v5}, Landroidx/compose2/material3/TopAppBarDefaults;->getWindowInsets(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/layout/WindowInsets;

    move-result-object v8

    and-int v1, v1, v17

    goto :goto_19

    :cond_26
    move-object/from16 v8, p6

    :goto_19
    and-int/lit16 v13, v11, 0x80

    if-eqz v13, :cond_27

    sget-object v13, Landroidx/compose2/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose2/material3/TopAppBarDefaults;

    invoke-virtual {v13, v10, v5}, Landroidx/compose2/material3/TopAppBarDefaults;->largeTopAppBarColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/TopAppBarColors;

    move-result-object v13

    const v14, -0x1c00001

    and-int/2addr v1, v14

    goto :goto_1a

    :cond_27
    move-object/from16 v13, p7

    :goto_1a
    if-eqz v0, :cond_28

    const/4 v0, 0x0

    move v15, v1

    move-object v1, v0

    move-object v0, v13

    goto :goto_1b

    :cond_28
    move v15, v1

    move-object v0, v13

    move-object/from16 v1, p8

    :goto_1b
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v13

    if-eqz v13, :cond_29

    const/4 v13, -0x1

    const-string v14, "androidx.compose.material3.LargeTopAppBar (AppBar.kt:614)"

    const v5, -0x258d1f50

    invoke-static {v5, v15, v13, v14}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_29
    sget-object v5, Landroidx/compose2/material3/tokens/TopAppBarLargeTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TopAppBarLargeTokens;

    invoke-virtual {v5}, Landroidx/compose2/material3/tokens/TopAppBarLargeTokens;->getHeadlineFont()Landroidx/compose2/material3/tokens/TypographyKeyTokens;

    move-result-object v5

    const/4 v13, 0x6

    invoke-static {v5, v10, v13}, Landroidx/compose2/material3/TypographyKt;->getValue(Landroidx/compose2/material3/tokens/TypographyKeyTokens;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/text/TextStyle;

    move-result-object v5

    sget-object v14, Landroidx/compose2/material3/tokens/TopAppBarSmallTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TopAppBarSmallTokens;

    invoke-virtual {v14}, Landroidx/compose2/material3/tokens/TopAppBarSmallTokens;->getHeadlineFont()Landroidx/compose2/material3/tokens/TypographyKeyTokens;

    move-result-object v14

    invoke-static {v14, v10, v13}, Landroidx/compose2/material3/TypographyKt;->getValue(Landroidx/compose2/material3/tokens/TypographyKeyTokens;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/text/TextStyle;

    move-result-object v18

    sget v16, Landroidx/compose2/material3/AppBarKt;->LargeTitleBottomPadding:F

    sget-object v13, Landroidx/compose2/ui/unit/Dp;->Companion:Landroidx/compose2/ui/unit/Dp$Companion;

    invoke-virtual {v13}, Landroidx/compose2/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v13

    invoke-static {v6, v13}, Landroidx/compose2/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v13

    if-nez v13, :cond_2b

    sget-object v13, Landroidx/compose2/ui/unit/Dp;->Companion:Landroidx/compose2/ui/unit/Dp$Companion;

    invoke-virtual {v13}, Landroidx/compose2/ui/unit/Dp$Companion;->getInfinity-D9Ej5fM()F

    move-result v13

    invoke-static {v6, v13}, Landroidx/compose2/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v13

    if-eqz v13, :cond_2a

    goto :goto_1c

    :cond_2a
    move/from16 v21, v6

    goto :goto_1d

    :cond_2b
    :goto_1c
    sget-object v13, Landroidx/compose2/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose2/material3/TopAppBarDefaults;

    invoke-virtual {v13}, Landroidx/compose2/material3/TopAppBarDefaults;->getLargeAppBarCollapsedHeight-D9Ej5fM()F

    move-result v13

    move/from16 v21, v13

    :goto_1d
    sget-object v13, Landroidx/compose2/ui/unit/Dp;->Companion:Landroidx/compose2/ui/unit/Dp$Companion;

    invoke-virtual {v13}, Landroidx/compose2/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v13

    invoke-static {v7, v13}, Landroidx/compose2/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v13

    if-nez v13, :cond_2d

    sget-object v13, Landroidx/compose2/ui/unit/Dp;->Companion:Landroidx/compose2/ui/unit/Dp$Companion;

    invoke-virtual {v13}, Landroidx/compose2/ui/unit/Dp$Companion;->getInfinity-D9Ej5fM()F

    move-result v13

    invoke-static {v7, v13}, Landroidx/compose2/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v13

    if-eqz v13, :cond_2c

    goto :goto_1e

    :cond_2c
    move/from16 v22, v7

    goto :goto_1f

    :cond_2d
    :goto_1e
    sget-object v13, Landroidx/compose2/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose2/material3/TopAppBarDefaults;

    invoke-virtual {v13}, Landroidx/compose2/material3/TopAppBarDefaults;->getLargeAppBarExpandedHeight-D9Ej5fM()F

    move-result v13

    move/from16 v22, v13

    :goto_1f
    shr-int/lit8 v13, v15, 0x3

    and-int/lit8 v13, v13, 0xe

    or-int/lit16 v13, v13, 0xc00

    shl-int/lit8 v14, v15, 0x3

    and-int/lit8 v14, v14, 0x70

    or-int/2addr v13, v14

    shl-int/lit8 v14, v15, 0xc

    const v17, 0xe000

    and-int v14, v14, v17

    or-int/2addr v13, v14

    shl-int/lit8 v14, v15, 0xc

    const/high16 v17, 0x380000

    and-int v14, v14, v17

    or-int/2addr v13, v14

    const/high16 v14, 0x1c00000

    shl-int/lit8 v17, v15, 0xc

    and-int v14, v17, v14

    or-int v27, v13, v14

    shr-int/lit8 v13, v15, 0x12

    and-int/lit8 v13, v13, 0xe

    shr-int/lit8 v14, v15, 0x12

    and-int/lit8 v14, v14, 0x70

    or-int/2addr v13, v14

    shr-int/lit8 v14, v15, 0x12

    and-int/lit16 v14, v14, 0x380

    or-int v28, v13, v14

    const/16 v29, 0x0

    move-object v13, v2

    move-object/from16 v14, p0

    move/from16 v30, v15

    move-object v15, v5

    move-object/from16 v17, p0

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v23, v8

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move-object/from16 v26, v10

    invoke-static/range {v13 .. v29}, Landroidx/compose2/material3/AppBarKt;->TwoRowsTopAppBar-nS6u9G4(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/text/TextStyle;FLkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/text/TextStyle;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;FFLandroidx/compose2/foundation/layout/WindowInsets;Landroidx/compose2/material3/TopAppBarColors;Landroidx/compose2/material3/TopAppBarScrollBehavior;Landroidx/compose2/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_2e

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_2e
    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move-object v13, v2

    move-object v14, v3

    move-object v15, v4

    move/from16 v16, v6

    move/from16 v17, v7

    move-object/from16 v18, v8

    :goto_20
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_2f

    new-instance v21, Landroidx/compose2/material3/AppBarKt$LargeTopAppBar$2;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    move-object v2, v13

    move-object v3, v14

    move-object v4, v15

    move/from16 v5, v16

    move/from16 v6, v17

    move-object/from16 v7, v18

    move-object v12, v8

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    move-object/from16 v22, v10

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose2/material3/AppBarKt$LargeTopAppBar$2;-><init>(Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;FFLandroidx/compose2/foundation/layout/WindowInsets;Landroidx/compose2/material3/TopAppBarColors;Landroidx/compose2/material3/TopAppBarScrollBehavior;II)V

    move-object/from16 v0, v21

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v12, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_21

    :cond_2f
    move-object/from16 v22, v10

    :goto_21
    return-void
.end method

.method public static final synthetic MediumTopAppBar(Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/foundation/layout/WindowInsets;Landroidx/compose2/material3/TopAppBarColors;Landroidx/compose2/material3/TopAppBarScrollBehavior;Landroidx/compose2/runtime/Composer;II)V
    .locals 23

    move/from16 v10, p8

    const v0, 0x6b9c7d86

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v9

    const-string v1, "C(MediumTopAppBar)P(5,2,3!1,6)396@19336L12,397@19398L23,400@19483L388:AppBar.kt#uh7d8r"

    invoke-static {v9, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p8

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v8, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_2

    move-object/from16 v8, p0

    invoke-interface {v9, v8}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v8, p0

    :goto_1
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v10, 0x30

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v9, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v3, p1

    :goto_3
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v10, 0x180

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-interface {v9, v5}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v5, p2

    :goto_5
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v7, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v10, 0xc00

    if-nez v7, :cond_b

    move-object/from16 v7, p3

    invoke-interface {v9, v7}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v1, v11

    goto :goto_7

    :cond_b
    move-object/from16 v7, p3

    :goto_7
    and-int/lit16 v11, v10, 0x6000

    if-nez v11, :cond_e

    and-int/lit8 v11, p9, 0x10

    if-nez v11, :cond_c

    move-object/from16 v11, p4

    invoke-interface {v9, v11}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v11, p4

    :cond_d
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v1, v12

    goto :goto_9

    :cond_e
    move-object/from16 v11, p4

    :goto_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v10

    if-nez v12, :cond_11

    and-int/lit8 v12, p9, 0x20

    if-nez v12, :cond_f

    move-object/from16 v12, p5

    invoke-interface {v9, v12}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v12, p5

    :cond_10
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v1, v13

    goto :goto_b

    :cond_11
    move-object/from16 v12, p5

    :goto_b
    and-int/lit8 v13, p9, 0x40

    const/high16 v14, 0x180000

    if-eqz v13, :cond_12

    or-int/2addr v1, v14

    move-object/from16 v14, p6

    goto :goto_d

    :cond_12
    and-int/2addr v14, v10

    if-nez v14, :cond_14

    move-object/from16 v14, p6

    invoke-interface {v9, v14}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v15, 0x80000

    :goto_c
    or-int/2addr v1, v15

    goto :goto_d

    :cond_14
    move-object/from16 v14, p6

    :goto_d
    const v15, 0x92493

    and-int/2addr v15, v1

    const v0, 0x92492

    if-ne v15, v0, :cond_16

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_e

    :cond_15
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v17, v1

    move-object v13, v7

    move-object v15, v12

    move-object/from16 v16, v14

    move-object v12, v5

    move-object v14, v11

    move-object v11, v3

    goto/16 :goto_13

    :cond_16
    :goto_e
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v10, 0x1

    const v15, -0x70001

    const v17, -0xe001

    if-eqz v0, :cond_1a

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_f

    :cond_17
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_18

    and-int v1, v1, v17

    :cond_18
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_19

    and-int v0, v1, v15

    move-object v2, v5

    move-object v1, v11

    move-object v4, v14

    move v5, v0

    move-object v0, v3

    move-object v3, v12

    goto :goto_12

    :cond_19
    move-object v0, v3

    move-object v2, v5

    move-object v3, v12

    move-object v4, v14

    move v5, v1

    move-object v1, v11

    goto :goto_12

    :cond_1a
    :goto_f
    if-eqz v2, :cond_1b

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    goto :goto_10

    :cond_1b
    move-object v0, v3

    :goto_10
    if-eqz v4, :cond_1c

    sget-object v2, Landroidx/compose2/material3/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose2/material3/ComposableSingletons$AppBarKt;

    invoke-virtual {v2}, Landroidx/compose2/material3/ComposableSingletons$AppBarKt;->getLambda-9$material3_release()Lkotlin2/jvm/functions/Function2;

    move-result-object v2

    goto :goto_11

    :cond_1c
    move-object v2, v5

    :goto_11
    if-eqz v6, :cond_1d

    sget-object v3, Landroidx/compose2/material3/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose2/material3/ComposableSingletons$AppBarKt;

    invoke-virtual {v3}, Landroidx/compose2/material3/ComposableSingletons$AppBarKt;->getLambda-10$material3_release()Lkotlin2/jvm/functions/Function3;

    move-result-object v3

    move-object v7, v3

    :cond_1d
    and-int/lit8 v3, p9, 0x10

    const/4 v4, 0x6

    if-eqz v3, :cond_1e

    sget-object v3, Landroidx/compose2/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose2/material3/TopAppBarDefaults;

    invoke-virtual {v3, v9, v4}, Landroidx/compose2/material3/TopAppBarDefaults;->getWindowInsets(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/layout/WindowInsets;

    move-result-object v3

    and-int v1, v1, v17

    move-object v11, v3

    :cond_1e
    and-int/lit8 v3, p9, 0x20

    if-eqz v3, :cond_1f

    sget-object v3, Landroidx/compose2/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose2/material3/TopAppBarDefaults;

    invoke-virtual {v3, v9, v4}, Landroidx/compose2/material3/TopAppBarDefaults;->mediumTopAppBarColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/TopAppBarColors;

    move-result-object v3

    and-int/2addr v1, v15

    move-object v12, v3

    :cond_1f
    if-eqz v13, :cond_20

    const/4 v3, 0x0

    move v5, v1

    move-object v4, v3

    move-object v1, v11

    move-object v3, v12

    goto :goto_12

    :cond_20
    move v5, v1

    move-object v1, v11

    move-object v3, v12

    move-object v4, v14

    :goto_12
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_21

    const/4 v6, -0x1

    const-string v11, "androidx.compose.material3.MediumTopAppBar (AppBar.kt:400)"

    const v12, 0x6b9c7d86

    invoke-static {v12, v5, v6, v11}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_21
    sget-object v6, Landroidx/compose2/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose2/material3/TopAppBarDefaults;

    invoke-virtual {v6}, Landroidx/compose2/material3/TopAppBarDefaults;->getMediumAppBarCollapsedHeight-D9Ej5fM()F

    move-result v15

    sget-object v6, Landroidx/compose2/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose2/material3/TopAppBarDefaults;

    invoke-virtual {v6}, Landroidx/compose2/material3/TopAppBarDefaults;->getMediumAppBarExpandedHeight-D9Ej5fM()F

    move-result v16

    and-int/lit8 v6, v5, 0xe

    const v11, 0x36000

    or-int/2addr v6, v11

    and-int/lit8 v11, v5, 0x70

    or-int/2addr v6, v11

    and-int/lit16 v11, v5, 0x380

    or-int/2addr v6, v11

    and-int/lit16 v11, v5, 0x1c00

    or-int/2addr v6, v11

    shl-int/lit8 v11, v5, 0x6

    const/high16 v12, 0x380000

    and-int/2addr v11, v12

    or-int/2addr v6, v11

    shl-int/lit8 v11, v5, 0x6

    const/high16 v12, 0x1c00000

    and-int/2addr v11, v12

    or-int/2addr v6, v11

    shl-int/lit8 v11, v5, 0x6

    const/high16 v12, 0xe000000

    and-int/2addr v11, v12

    or-int v21, v6, v11

    const/16 v22, 0x0

    move-object/from16 v11, p0

    move-object v12, v0

    move-object v13, v2

    move-object v14, v7

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v9

    invoke-static/range {v11 .. v22}, Landroidx/compose2/material3/AppBarKt;->MediumTopAppBar-oKE7A98(Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;FFLandroidx/compose2/foundation/layout/WindowInsets;Landroidx/compose2/material3/TopAppBarColors;Landroidx/compose2/material3/TopAppBarScrollBehavior;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_22
    move-object v11, v0

    move-object v14, v1

    move-object v12, v2

    move-object v15, v3

    move-object/from16 v16, v4

    move/from16 v17, v5

    move-object v13, v7

    :goto_13
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_23

    new-instance v18, Landroidx/compose2/material3/AppBarKt$MediumTopAppBar$1;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move-object v2, v11

    move-object v3, v12

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    move-object v10, v7

    move-object/from16 v7, v16

    move/from16 v8, p8

    move-object/from16 v19, v9

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose2/material3/AppBarKt$MediumTopAppBar$1;-><init>(Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/foundation/layout/WindowInsets;Landroidx/compose2/material3/TopAppBarColors;Landroidx/compose2/material3/TopAppBarScrollBehavior;II)V

    move-object/from16 v0, v18

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v10, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_14

    :cond_23
    move-object/from16 v19, v9

    :goto_14
    return-void
.end method

.method public static final MediumTopAppBar-oKE7A98(Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;FFLandroidx/compose2/foundation/layout/WindowInsets;Landroidx/compose2/material3/TopAppBarColors;Landroidx/compose2/material3/TopAppBarScrollBehavior;Landroidx/compose2/runtime/Composer;II)V
    .locals 31
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
            "Landroidx/compose2/ui/Modifier;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;FF",
            "Landroidx/compose2/foundation/layout/WindowInsets;",
            "Landroidx/compose2/material3/TopAppBarColors;",
            "Landroidx/compose2/material3/TopAppBarScrollBehavior;",
            "Landroidx/compose2/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v12, p10

    move/from16 v11, p11

    const v0, 0x70023086

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v10

    const-string v1, "C(MediumTopAppBar)P(7,4,5!1,1:c#ui.unit.Dp,3:c#ui.unit.Dp,8)465@23246L12,466@23308L23,472@23523L5,473@23594L5,469@23393L947:AppBar.kt#uh7d8r"

    invoke-static {v10, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p10

    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v9, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_2

    move-object/from16 v9, p0

    invoke-interface {v10, v9}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v9, p0

    :goto_1
    and-int/lit8 v2, v11, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v12, 0x30

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v10, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v3, p1

    :goto_3
    and-int/lit8 v4, v11, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v12, 0x180

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-interface {v10, v5}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v5, p2

    :goto_5
    and-int/lit8 v6, v11, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v7, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v12, 0xc00

    if-nez v7, :cond_b

    move-object/from16 v7, p3

    invoke-interface {v10, v7}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v1, v8

    goto :goto_7

    :cond_b
    move-object/from16 v7, p3

    :goto_7
    and-int/lit8 v8, v11, 0x10

    if-eqz v8, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move/from16 v13, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v13, v12, 0x6000

    if-nez v13, :cond_e

    move/from16 v13, p4

    invoke-interface {v10, v13}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_8

    :cond_d
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v1, v14

    goto :goto_9

    :cond_e
    move/from16 v13, p4

    :goto_9
    and-int/lit8 v14, v11, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_f

    or-int/2addr v1, v15

    move/from16 v15, p5

    goto :goto_b

    :cond_f
    and-int/2addr v15, v12

    if-nez v15, :cond_11

    move/from16 v15, p5

    invoke-interface {v10, v15}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v1, v1, v16

    goto :goto_b

    :cond_11
    move/from16 v15, p5

    :goto_b
    const/high16 v16, 0x180000

    and-int v16, v12, v16

    if-nez v16, :cond_14

    and-int/lit8 v16, v11, 0x40

    if-nez v16, :cond_12

    move-object/from16 v0, p6

    invoke-interface {v10, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v0, p6

    :cond_13
    const/high16 v17, 0x80000

    :goto_c
    or-int v1, v1, v17

    goto :goto_d

    :cond_14
    move-object/from16 v0, p6

    :goto_d
    const/high16 v17, 0xc00000

    and-int v17, v12, v17

    if-nez v17, :cond_17

    and-int/lit16 v0, v11, 0x80

    if-nez v0, :cond_15

    move-object/from16 v0, p7

    invoke-interface {v10, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v0, p7

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v1, v1, v17

    goto :goto_f

    :cond_17
    move-object/from16 v0, p7

    :goto_f
    and-int/lit16 v0, v11, 0x100

    const/high16 v17, 0x6000000

    if-eqz v0, :cond_18

    or-int v1, v1, v17

    move-object/from16 v3, p8

    goto :goto_11

    :cond_18
    and-int v17, v12, v17

    if-nez v17, :cond_1a

    move-object/from16 v3, p8

    invoke-interface {v10, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_19

    const/high16 v17, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v17, 0x2000000

    :goto_10
    or-int v1, v1, v17

    goto :goto_11

    :cond_1a
    move-object/from16 v3, p8

    :goto_11
    const v17, 0x2492493

    and-int v3, v1, v17

    const v5, 0x2492492

    if-ne v3, v5, :cond_1c

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v14, p2

    move-object/from16 v18, p6

    move-object/from16 v19, p7

    move-object/from16 v20, p8

    move/from16 v30, v1

    move/from16 v16, v13

    move/from16 v17, v15

    move-object/from16 v13, p1

    move-object v15, v7

    goto/16 :goto_20

    :cond_1c
    :goto_12
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, v12, 0x1

    const v17, -0x380001

    const/4 v5, 0x6

    if-eqz v3, :cond_20

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_13

    :cond_1d
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v11, 0x40

    if-eqz v0, :cond_1e

    and-int v1, v1, v17

    :cond_1e
    and-int/lit16 v0, v11, 0x80

    if-eqz v0, :cond_1f

    const v0, -0x1c00001

    and-int/2addr v0, v1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v8, p6

    move-object/from16 v1, p8

    move-object v4, v7

    move v6, v13

    move v7, v15

    move v15, v0

    move-object/from16 v0, p7

    goto/16 :goto_1b

    :cond_1f
    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v8, p6

    move-object/from16 v0, p7

    move-object v4, v7

    move v6, v13

    move v7, v15

    move v15, v1

    move-object/from16 v1, p8

    goto/16 :goto_1b

    :cond_20
    :goto_13
    if-eqz v2, :cond_21

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    goto :goto_14

    :cond_21
    move-object/from16 v2, p1

    :goto_14
    if-eqz v4, :cond_22

    sget-object v3, Landroidx/compose2/material3/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose2/material3/ComposableSingletons$AppBarKt;

    invoke-virtual {v3}, Landroidx/compose2/material3/ComposableSingletons$AppBarKt;->getLambda-11$material3_release()Lkotlin2/jvm/functions/Function2;

    move-result-object v3

    goto :goto_15

    :cond_22
    move-object/from16 v3, p2

    :goto_15
    if-eqz v6, :cond_23

    sget-object v4, Landroidx/compose2/material3/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose2/material3/ComposableSingletons$AppBarKt;

    invoke-virtual {v4}, Landroidx/compose2/material3/ComposableSingletons$AppBarKt;->getLambda-12$material3_release()Lkotlin2/jvm/functions/Function3;

    move-result-object v4

    goto :goto_16

    :cond_23
    move-object v4, v7

    :goto_16
    if-eqz v8, :cond_24

    sget-object v6, Landroidx/compose2/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose2/material3/TopAppBarDefaults;

    invoke-virtual {v6}, Landroidx/compose2/material3/TopAppBarDefaults;->getMediumAppBarCollapsedHeight-D9Ej5fM()F

    move-result v6

    goto :goto_17

    :cond_24
    move v6, v13

    :goto_17
    if-eqz v14, :cond_25

    sget-object v7, Landroidx/compose2/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose2/material3/TopAppBarDefaults;

    invoke-virtual {v7}, Landroidx/compose2/material3/TopAppBarDefaults;->getMediumAppBarExpandedHeight-D9Ej5fM()F

    move-result v7

    goto :goto_18

    :cond_25
    move v7, v15

    :goto_18
    and-int/lit8 v8, v11, 0x40

    if-eqz v8, :cond_26

    sget-object v8, Landroidx/compose2/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose2/material3/TopAppBarDefaults;

    invoke-virtual {v8, v10, v5}, Landroidx/compose2/material3/TopAppBarDefaults;->getWindowInsets(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/layout/WindowInsets;

    move-result-object v8

    and-int v1, v1, v17

    goto :goto_19

    :cond_26
    move-object/from16 v8, p6

    :goto_19
    and-int/lit16 v13, v11, 0x80

    if-eqz v13, :cond_27

    sget-object v13, Landroidx/compose2/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose2/material3/TopAppBarDefaults;

    invoke-virtual {v13, v10, v5}, Landroidx/compose2/material3/TopAppBarDefaults;->mediumTopAppBarColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/TopAppBarColors;

    move-result-object v13

    const v14, -0x1c00001

    and-int/2addr v1, v14

    goto :goto_1a

    :cond_27
    move-object/from16 v13, p7

    :goto_1a
    if-eqz v0, :cond_28

    const/4 v0, 0x0

    move v15, v1

    move-object v1, v0

    move-object v0, v13

    goto :goto_1b

    :cond_28
    move v15, v1

    move-object v0, v13

    move-object/from16 v1, p8

    :goto_1b
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v13

    if-eqz v13, :cond_29

    const/4 v13, -0x1

    const-string v14, "androidx.compose.material3.MediumTopAppBar (AppBar.kt:469)"

    const v5, 0x70023086

    invoke-static {v5, v15, v13, v14}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_29
    sget-object v5, Landroidx/compose2/material3/tokens/TopAppBarMediumTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TopAppBarMediumTokens;

    invoke-virtual {v5}, Landroidx/compose2/material3/tokens/TopAppBarMediumTokens;->getHeadlineFont()Landroidx/compose2/material3/tokens/TypographyKeyTokens;

    move-result-object v5

    const/4 v13, 0x6

    invoke-static {v5, v10, v13}, Landroidx/compose2/material3/TypographyKt;->getValue(Landroidx/compose2/material3/tokens/TypographyKeyTokens;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/text/TextStyle;

    move-result-object v5

    sget-object v14, Landroidx/compose2/material3/tokens/TopAppBarSmallTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TopAppBarSmallTokens;

    invoke-virtual {v14}, Landroidx/compose2/material3/tokens/TopAppBarSmallTokens;->getHeadlineFont()Landroidx/compose2/material3/tokens/TypographyKeyTokens;

    move-result-object v14

    invoke-static {v14, v10, v13}, Landroidx/compose2/material3/TypographyKt;->getValue(Landroidx/compose2/material3/tokens/TypographyKeyTokens;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/text/TextStyle;

    move-result-object v18

    sget v16, Landroidx/compose2/material3/AppBarKt;->MediumTitleBottomPadding:F

    sget-object v13, Landroidx/compose2/ui/unit/Dp;->Companion:Landroidx/compose2/ui/unit/Dp$Companion;

    invoke-virtual {v13}, Landroidx/compose2/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v13

    invoke-static {v6, v13}, Landroidx/compose2/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v13

    if-nez v13, :cond_2b

    sget-object v13, Landroidx/compose2/ui/unit/Dp;->Companion:Landroidx/compose2/ui/unit/Dp$Companion;

    invoke-virtual {v13}, Landroidx/compose2/ui/unit/Dp$Companion;->getInfinity-D9Ej5fM()F

    move-result v13

    invoke-static {v6, v13}, Landroidx/compose2/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v13

    if-eqz v13, :cond_2a

    goto :goto_1c

    :cond_2a
    move/from16 v21, v6

    goto :goto_1d

    :cond_2b
    :goto_1c
    sget-object v13, Landroidx/compose2/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose2/material3/TopAppBarDefaults;

    invoke-virtual {v13}, Landroidx/compose2/material3/TopAppBarDefaults;->getMediumAppBarCollapsedHeight-D9Ej5fM()F

    move-result v13

    move/from16 v21, v13

    :goto_1d
    sget-object v13, Landroidx/compose2/ui/unit/Dp;->Companion:Landroidx/compose2/ui/unit/Dp$Companion;

    invoke-virtual {v13}, Landroidx/compose2/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v13

    invoke-static {v7, v13}, Landroidx/compose2/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v13

    if-nez v13, :cond_2d

    sget-object v13, Landroidx/compose2/ui/unit/Dp;->Companion:Landroidx/compose2/ui/unit/Dp$Companion;

    invoke-virtual {v13}, Landroidx/compose2/ui/unit/Dp$Companion;->getInfinity-D9Ej5fM()F

    move-result v13

    invoke-static {v7, v13}, Landroidx/compose2/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v13

    if-eqz v13, :cond_2c

    goto :goto_1e

    :cond_2c
    move/from16 v22, v7

    goto :goto_1f

    :cond_2d
    :goto_1e
    sget-object v13, Landroidx/compose2/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose2/material3/TopAppBarDefaults;

    invoke-virtual {v13}, Landroidx/compose2/material3/TopAppBarDefaults;->getMediumAppBarExpandedHeight-D9Ej5fM()F

    move-result v13

    move/from16 v22, v13

    :goto_1f
    shr-int/lit8 v13, v15, 0x3

    and-int/lit8 v13, v13, 0xe

    or-int/lit16 v13, v13, 0xc00

    shl-int/lit8 v14, v15, 0x3

    and-int/lit8 v14, v14, 0x70

    or-int/2addr v13, v14

    shl-int/lit8 v14, v15, 0xc

    const v17, 0xe000

    and-int v14, v14, v17

    or-int/2addr v13, v14

    shl-int/lit8 v14, v15, 0xc

    const/high16 v17, 0x380000

    and-int v14, v14, v17

    or-int/2addr v13, v14

    const/high16 v14, 0x1c00000

    shl-int/lit8 v17, v15, 0xc

    and-int v14, v17, v14

    or-int v27, v13, v14

    shr-int/lit8 v13, v15, 0x12

    and-int/lit8 v13, v13, 0xe

    shr-int/lit8 v14, v15, 0x12

    and-int/lit8 v14, v14, 0x70

    or-int/2addr v13, v14

    shr-int/lit8 v14, v15, 0x12

    and-int/lit16 v14, v14, 0x380

    or-int v28, v13, v14

    const/16 v29, 0x0

    move-object v13, v2

    move-object/from16 v14, p0

    move/from16 v30, v15

    move-object v15, v5

    move-object/from16 v17, p0

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v23, v8

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move-object/from16 v26, v10

    invoke-static/range {v13 .. v29}, Landroidx/compose2/material3/AppBarKt;->TwoRowsTopAppBar-nS6u9G4(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/text/TextStyle;FLkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/text/TextStyle;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;FFLandroidx/compose2/foundation/layout/WindowInsets;Landroidx/compose2/material3/TopAppBarColors;Landroidx/compose2/material3/TopAppBarScrollBehavior;Landroidx/compose2/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_2e

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_2e
    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move-object v13, v2

    move-object v14, v3

    move-object v15, v4

    move/from16 v16, v6

    move/from16 v17, v7

    move-object/from16 v18, v8

    :goto_20
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_2f

    new-instance v21, Landroidx/compose2/material3/AppBarKt$MediumTopAppBar$2;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    move-object v2, v13

    move-object v3, v14

    move-object v4, v15

    move/from16 v5, v16

    move/from16 v6, v17

    move-object/from16 v7, v18

    move-object v12, v8

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    move-object/from16 v22, v10

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose2/material3/AppBarKt$MediumTopAppBar$2;-><init>(Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;FFLandroidx/compose2/foundation/layout/WindowInsets;Landroidx/compose2/material3/TopAppBarColors;Landroidx/compose2/material3/TopAppBarScrollBehavior;II)V

    move-object/from16 v0, v21

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v12, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_21

    :cond_2f
    move-object/from16 v22, v10

    :goto_21
    return-void
.end method

.method private static final SingleRowTopAppBar-cJHQLPU(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/text/TextStyle;ZLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;FLandroidx/compose2/foundation/layout/WindowInsets;Landroidx/compose2/material3/TopAppBarColors;Landroidx/compose2/material3/TopAppBarScrollBehavior;Landroidx/compose2/runtime/Composer;II)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/text/TextStyle;",
            "Z",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;F",
            "Landroidx/compose2/foundation/layout/WindowInsets;",
            "Landroidx/compose2/material3/TopAppBarColors;",
            "Landroidx/compose2/material3/TopAppBarScrollBehavior;",
            "Landroidx/compose2/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v13, p5

    move/from16 v14, p6

    move-object/from16 v15, p8

    move-object/from16 v12, p9

    move/from16 v11, p11

    move/from16 v10, p12

    const v0, -0x14657adf

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v9

    const-string v1, "C(SingleRowTopAppBar)P(4,7,8,1,5!1,3:c#ui.unit.Dp,9)*1865@85622L7,1866@85690L284,1866@85679L295,1879@86382L321,1887@86744L178,1894@87005L197,1926@88369L1014,1926@88285L1098:AppBar.kt#uh7d8r"

    invoke-static {v9, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p11

    and-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v11, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v9, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    :goto_1
    and-int/lit8 v4, v10, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v8, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_5

    move-object/from16 v8, p1

    invoke-interface {v9, v8}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v8, p1

    :goto_3
    and-int/lit8 v4, v10, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v7, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v11, 0x180

    if-nez v4, :cond_8

    move-object/from16 v7, p2

    invoke-interface {v9, v7}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v7, p2

    :goto_5
    and-int/lit8 v4, v10, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v6, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v4, v11, 0xc00

    if-nez v4, :cond_b

    move/from16 v6, p3

    invoke-interface {v9, v6}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

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
    move/from16 v6, p3

    :goto_7
    and-int/lit8 v4, v10, 0x10

    if-eqz v4, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v5, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v4, v11, 0x6000

    if-nez v4, :cond_e

    move-object/from16 v5, p4

    invoke-interface {v9, v5}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/16 v4, 0x4000

    goto :goto_8

    :cond_d
    const/16 v4, 0x2000

    :goto_8
    or-int/2addr v1, v4

    goto :goto_9

    :cond_e
    move-object/from16 v5, p4

    :goto_9
    and-int/lit8 v4, v10, 0x20

    const/high16 v16, 0x30000

    if-eqz v4, :cond_f

    or-int v1, v1, v16

    goto :goto_b

    :cond_f
    and-int v4, v11, v16

    if-nez v4, :cond_11

    invoke-interface {v9, v13}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const/high16 v4, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v4, 0x10000

    :goto_a
    or-int/2addr v1, v4

    :cond_11
    :goto_b
    and-int/lit8 v4, v10, 0x40

    const/high16 v16, 0x180000

    if-eqz v4, :cond_12

    or-int v1, v1, v16

    goto :goto_d

    :cond_12
    and-int v4, v11, v16

    if-nez v4, :cond_14

    invoke-interface {v9, v14}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v4

    if-eqz v4, :cond_13

    const/high16 v4, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v4, 0x80000

    :goto_c
    or-int/2addr v1, v4

    :cond_14
    :goto_d
    and-int/lit16 v4, v10, 0x80

    const/high16 v16, 0xc00000

    if-eqz v4, :cond_15

    or-int v1, v1, v16

    move-object/from16 v4, p7

    goto :goto_f

    :cond_15
    and-int v4, v11, v16

    if-nez v4, :cond_17

    move-object/from16 v4, p7

    invoke-interface {v9, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v16, 0x400000

    :goto_e
    or-int v1, v1, v16

    goto :goto_f

    :cond_17
    move-object/from16 v4, p7

    :goto_f
    and-int/lit16 v0, v10, 0x100

    const/high16 v17, 0x6000000

    if-eqz v0, :cond_18

    or-int v1, v1, v17

    goto :goto_11

    :cond_18
    and-int v0, v11, v17

    if-nez v0, :cond_1a

    invoke-interface {v9, v15}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/high16 v0, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v0, 0x2000000

    :goto_10
    or-int/2addr v1, v0

    :cond_1a
    :goto_11
    and-int/lit16 v0, v10, 0x200

    if-eqz v0, :cond_1b

    const/high16 v0, 0x30000000

    :goto_12
    or-int/2addr v1, v0

    goto :goto_13

    :cond_1b
    const/high16 v0, 0x30000000

    and-int/2addr v0, v11

    if-nez v0, :cond_1d

    invoke-interface {v9, v12}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/high16 v0, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v0, 0x10000000

    goto :goto_12

    :cond_1d
    :goto_13
    move v0, v1

    const v1, 0x12492493

    and-int/2addr v1, v0

    const v8, 0x12492492

    if-ne v1, v8, :cond_1f

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_14

    :cond_1e
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v30, v0

    move-object/from16 v31, v3

    move-object v13, v9

    goto/16 :goto_24

    :cond_1f
    :goto_14
    if-eqz v2, :cond_20

    sget-object v1, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose2/ui/Modifier;

    move-object v8, v1

    goto :goto_15

    :cond_20
    move-object v8, v3

    :goto_15
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_21

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.SingleRowTopAppBar (AppBar.kt:1861)"

    const v3, -0x14657adf

    invoke-static {v3, v0, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_21
    move/from16 v1, p6

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    move-object/from16 p0, v8

    const/4 v8, 0x1

    xor-int/2addr v3, v8

    if-eqz v3, :cond_23

    move/from16 v2, p6

    const/4 v3, 0x0

    const/high16 v16, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpg-float v16, v2, v16

    if-nez v16, :cond_22

    const/16 v16, 0x1

    goto :goto_16

    :cond_22
    const/16 v16, 0x0

    :goto_16
    xor-int/lit8 v2, v16, 0x1

    if-eqz v2, :cond_23

    const/4 v2, 0x1

    goto :goto_17

    :cond_23
    const/4 v2, 0x0

    :goto_17
    if-eqz v2, :cond_33

    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v3, 0x0

    const/16 v16, 0x0

    const v8, 0x789c5f52

    const-string v1, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v9, v8, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v2}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v1, Landroidx/compose2/ui/unit/Density;

    const/4 v2, 0x0

    invoke-interface {v1, v14}, Landroidx/compose2/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v3

    const/4 v8, 0x0

    invoke-static {v3, v8}, Lkotlin2/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v8

    const v1, -0x4725c6ec

    const-string v3, "CC(remember):AppBar.kt#9igjgp"

    invoke-static {v9, v1, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/high16 v16, 0x70000000

    and-int v1, v0, v16

    const/high16 v2, 0x20000000

    if-ne v1, v2, :cond_24

    const/4 v1, 0x1

    goto :goto_18

    :cond_24
    const/4 v1, 0x0

    :goto_18
    invoke-interface {v9, v8}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v2

    or-int/2addr v1, v2

    move-object v2, v9

    const/16 v19, 0x0

    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/16 v20, 0x0

    if-nez v1, :cond_26

    sget-object v21, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 v22, v1

    invoke-virtual/range {v21 .. v21}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_25

    goto :goto_19

    :cond_25
    move-object v1, v4

    goto :goto_1a

    :cond_26
    move/from16 v22, v1

    :goto_19
    const/4 v1, 0x0

    move/from16 v21, v1

    new-instance v1, Landroidx/compose2/material3/AppBarKt$SingleRowTopAppBar$2$1;

    invoke-direct {v1, v12, v8}, Landroidx/compose2/material3/AppBarKt$SingleRowTopAppBar$2$1;-><init>(Landroidx/compose2/material3/TopAppBarScrollBehavior;F)V

    check-cast v1, Lkotlin2/jvm/functions/Function0;

    invoke-interface {v2, v1}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_1a
    check-cast v1, Lkotlin2/jvm/functions/Function0;

    invoke-static {v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v2, 0x0

    invoke-static {v1, v9, v2}, Landroidx/compose2/runtime/EffectsKt;->SideEffect(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/runtime/Composer;I)V

    const v1, -0x47257047

    invoke-static {v9, v1, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int v1, v0, v16

    const/high16 v4, 0x20000000

    if-ne v1, v4, :cond_27

    const/4 v1, 0x1

    goto :goto_1b

    :cond_27
    const/4 v1, 0x0

    :goto_1b
    move-object/from16 p10, v9

    const/16 v18, 0x0

    invoke-interface/range {p10 .. p10}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v20, 0x0

    if-nez v1, :cond_29

    sget-object v21, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_28

    goto :goto_1c

    :cond_28
    move-object/from16 v4, p10

    move/from16 v21, v1

    move-object v1, v2

    goto :goto_1d

    :cond_29
    :goto_1c
    const/4 v4, 0x0

    move/from16 v21, v1

    new-instance v1, Landroidx/compose2/material3/AppBarKt$SingleRowTopAppBar$colorTransitionFraction$2$1;

    invoke-direct {v1, v12}, Landroidx/compose2/material3/AppBarKt$SingleRowTopAppBar$colorTransitionFraction$2$1;-><init>(Landroidx/compose2/material3/TopAppBarScrollBehavior;)V

    check-cast v1, Lkotlin2/jvm/functions/Function0;

    invoke-static {v1}, Landroidx/compose2/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/runtime/State;

    move-result-object v1

    move-object/from16 v4, p10

    invoke-interface {v4, v1}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_1d
    check-cast v1, Landroidx/compose2/runtime/State;

    invoke-static {v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object/from16 v29, v1

    invoke-static/range {v29 .. v29}, Landroidx/compose2/material3/AppBarKt;->SingleRowTopAppBar_cJHQLPU$lambda$9(Landroidx/compose2/runtime/State;)F

    move-result v1

    invoke-virtual {v15, v1}, Landroidx/compose2/material3/TopAppBarColors;->containerColor-vNxB06k$material3_release(F)J

    move-result-wide v1

    const/4 v4, 0x5

    move-object/from16 v18, v3

    const/4 v3, 0x0

    move/from16 v20, v8

    const/4 v8, 0x0

    const/high16 v5, 0x43c80000    # 400.0f

    invoke-static {v3, v5, v8, v4, v8}, Landroidx/compose2/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose2/animation/core/SpringSpec;

    move-result-object v3

    check-cast v3, Landroidx/compose2/animation/core/AnimationSpec;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v21, 0x30

    const/16 v23, 0xc

    move-object/from16 v31, v18

    const/high16 v18, 0x20000000

    move-object v6, v9

    move/from16 v7, v21

    const/4 v10, 0x1

    move-object/from16 v33, p0

    move/from16 v32, v20

    move/from16 v8, v23

    invoke-static/range {v1 .. v8}, Landroidx/compose2/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose2/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/runtime/State;

    move-result-object v1

    move-object/from16 v34, v1

    new-instance v1, Landroidx/compose2/material3/AppBarKt$SingleRowTopAppBar$actionsRow$1;

    invoke-direct {v1, v13}, Landroidx/compose2/material3/AppBarKt$SingleRowTopAppBar$actionsRow$1;-><init>(Lkotlin2/jvm/functions/Function3;)V

    const/16 v2, 0x36

    const v3, 0x51ac10ea

    invoke-static {v3, v10, v1, v9, v2}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin2/jvm/functions/Function2;

    move-object v8, v9

    move-object v9, v1

    const v1, -0x4724f825

    invoke-interface {v8, v1}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "1908@87542L55,1908@87519L78,1909@87631L283"

    invoke-static {v8, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    if-eqz v12, :cond_30

    invoke-interface/range {p9 .. p9}, Landroidx/compose2/material3/TopAppBarScrollBehavior;->isPinned()Z

    move-result v1

    if-nez v1, :cond_30

    sget-object v1, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    sget-object v19, Landroidx/compose2/foundation/gestures/Orientation;->Vertical:Landroidx/compose2/foundation/gestures/Orientation;

    const v2, -0x4724e051

    move-object/from16 v3, v31

    invoke-static {v8, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int v2, v0, v16

    const/high16 v4, 0x20000000

    if-ne v2, v4, :cond_2a

    const/4 v2, 0x1

    goto :goto_1e

    :cond_2a
    const/4 v2, 0x0

    :goto_1e
    move-object v5, v8

    const/4 v6, 0x0

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    const/16 v17, 0x0

    if-nez v2, :cond_2c

    sget-object v18, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v7, v10, :cond_2b

    goto :goto_1f

    :cond_2b
    move-object v4, v7

    goto :goto_20

    :cond_2c
    :goto_1f
    const/4 v10, 0x0

    new-instance v4, Landroidx/compose2/material3/AppBarKt$SingleRowTopAppBar$appBarDragModifier$1$1;

    invoke-direct {v4, v12}, Landroidx/compose2/material3/AppBarKt$SingleRowTopAppBar$appBarDragModifier$1$1;-><init>(Landroidx/compose2/material3/TopAppBarScrollBehavior;)V

    check-cast v4, Lkotlin2/jvm/functions/Function1;

    invoke-interface {v5, v4}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_20
    check-cast v4, Lkotlin2/jvm/functions/Function1;

    invoke-static {v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v2, 0x0

    invoke-static {v4, v8, v2}, Landroidx/compose2/foundation/gestures/DraggableKt;->rememberDraggableState(Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/gestures/DraggableState;

    move-result-object v18

    move-object/from16 v17, v1

    check-cast v17, Landroidx/compose2/ui/Modifier;

    const v1, -0x4724d44d

    invoke-static {v8, v1, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int v1, v0, v16

    const/high16 v3, 0x20000000

    if-ne v1, v3, :cond_2d

    const/4 v2, 0x1

    :cond_2d
    move v1, v2

    move-object v2, v8

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v1, :cond_2f

    sget-object v6, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_2e

    goto :goto_21

    :cond_2e
    move-object v6, v4

    goto :goto_22

    :cond_2f
    :goto_21
    const/4 v6, 0x0

    new-instance v7, Landroidx/compose2/material3/AppBarKt$SingleRowTopAppBar$appBarDragModifier$2$1;

    const/4 v10, 0x0

    invoke-direct {v7, v12, v10}, Landroidx/compose2/material3/AppBarKt$SingleRowTopAppBar$appBarDragModifier$2$1;-><init>(Landroidx/compose2/material3/TopAppBarScrollBehavior;Lkotlin2/coroutines/Continuation;)V

    check-cast v7, Lkotlin2/jvm/functions/Function3;

    move-object v6, v7

    invoke-interface {v2, v6}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_22
    move-object/from16 v24, v6

    check-cast v24, Lkotlin2/jvm/functions/Function3;

    invoke-static {v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/16 v26, 0xbc

    const/16 v27, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    invoke-static/range {v17 .. v27}, Landroidx/compose2/foundation/gestures/DraggableKt;->draggable$default(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/gestures/DraggableState;Landroidx/compose2/foundation/gestures/Orientation;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;ZLkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;ZILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v1

    goto :goto_23

    :cond_30
    sget-object v1, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose2/ui/Modifier;

    :goto_23
    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    move-object v10, v1

    move-object/from16 v7, v33

    invoke-interface {v7, v10}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v16

    invoke-static/range {v34 .. v34}, Landroidx/compose2/material3/AppBarKt;->SingleRowTopAppBar_cJHQLPU$lambda$10(Landroidx/compose2/runtime/State;)J

    move-result-wide v18

    new-instance v6, Landroidx/compose2/material3/AppBarKt$SingleRowTopAppBar$3;

    move/from16 v30, v0

    move-object v0, v6

    move-object/from16 v1, p7

    move/from16 v2, p6

    move-object/from16 v3, p9

    move-object/from16 v4, p8

    move-object/from16 v5, p1

    move-object/from16 p0, v10

    move-object v10, v6

    move-object/from16 v6, p2

    move-object/from16 v31, v7

    move/from16 v7, p3

    move-object v13, v8

    move-object/from16 v8, p4

    invoke-direct/range {v0 .. v9}, Landroidx/compose2/material3/AppBarKt$SingleRowTopAppBar$3;-><init>(Landroidx/compose2/foundation/layout/WindowInsets;FLandroidx/compose2/material3/TopAppBarScrollBehavior;Landroidx/compose2/material3/TopAppBarColors;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/text/TextStyle;ZLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;)V

    const/16 v0, 0x36

    const v1, -0x73db1c9a

    const/4 v2, 0x1

    invoke-static {v1, v2, v10, v13, v0}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lkotlin2/jvm/functions/Function2;

    const/high16 v27, 0xc00000

    const/16 v28, 0x7a

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v26, v13

    invoke-static/range {v16 .. v28}, Landroidx/compose2/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/Shape;JJFFLandroidx/compose2/foundation/BorderStroke;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_31
    :goto_24
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_32

    new-instance v16, Landroidx/compose2/material3/AppBarKt$SingleRowTopAppBar$4;

    move-object/from16 v0, v16

    move-object/from16 v1, v31

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v17, v13

    move-object v13, v10

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose2/material3/AppBarKt$SingleRowTopAppBar$4;-><init>(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/text/TextStyle;ZLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;FLandroidx/compose2/foundation/layout/WindowInsets;Landroidx/compose2/material3/TopAppBarColors;Landroidx/compose2/material3/TopAppBarScrollBehavior;II)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v13, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_25

    :cond_32
    move-object/from16 v17, v13

    :goto_25
    return-void

    :cond_33
    move/from16 v30, v0

    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The expandedHeight is expected to be specified and finite"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final SingleRowTopAppBar_cJHQLPU$lambda$10(Landroidx/compose2/runtime/State;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/State<",
            "Landroidx/compose2/ui/graphics/Color;",
            ">;)J"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, p0

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final SingleRowTopAppBar_cJHQLPU$lambda$9(Landroidx/compose2/runtime/State;)F
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, p0

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public static final synthetic TopAppBar(Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/foundation/layout/WindowInsets;Landroidx/compose2/material3/TopAppBarColors;Landroidx/compose2/material3/TopAppBarScrollBehavior;Landroidx/compose2/runtime/Composer;II)V
    .locals 22

    move/from16 v10, p8

    const v0, 0x71a0a371

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v9

    const-string v1, "C(TopAppBar)P(5,2,3!1,6)142@6819L12,143@6881L17,146@6960L306:AppBar.kt#uh7d8r"

    invoke-static {v9, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p8

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v8, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_2

    move-object/from16 v8, p0

    invoke-interface {v9, v8}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v8, p0

    :goto_1
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v10, 0x30

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v9, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v3, p1

    :goto_3
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v10, 0x180

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-interface {v9, v5}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v5, p2

    :goto_5
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v7, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v10, 0xc00

    if-nez v7, :cond_b

    move-object/from16 v7, p3

    invoke-interface {v9, v7}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v1, v11

    goto :goto_7

    :cond_b
    move-object/from16 v7, p3

    :goto_7
    and-int/lit16 v11, v10, 0x6000

    if-nez v11, :cond_e

    and-int/lit8 v11, p9, 0x10

    if-nez v11, :cond_c

    move-object/from16 v11, p4

    invoke-interface {v9, v11}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v11, p4

    :cond_d
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v1, v12

    goto :goto_9

    :cond_e
    move-object/from16 v11, p4

    :goto_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v10

    if-nez v12, :cond_11

    and-int/lit8 v12, p9, 0x20

    if-nez v12, :cond_f

    move-object/from16 v12, p5

    invoke-interface {v9, v12}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v12, p5

    :cond_10
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v1, v13

    goto :goto_b

    :cond_11
    move-object/from16 v12, p5

    :goto_b
    and-int/lit8 v13, p9, 0x40

    const/high16 v14, 0x180000

    if-eqz v13, :cond_12

    or-int/2addr v1, v14

    move-object/from16 v14, p6

    goto :goto_d

    :cond_12
    and-int/2addr v14, v10

    if-nez v14, :cond_14

    move-object/from16 v14, p6

    invoke-interface {v9, v14}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v15, 0x80000

    :goto_c
    or-int/2addr v1, v15

    goto :goto_d

    :cond_14
    move-object/from16 v14, p6

    :goto_d
    const v15, 0x92493

    and-int/2addr v15, v1

    const v0, 0x92492

    if-ne v15, v0, :cond_16

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_e

    :cond_15
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v17, v1

    move-object v13, v7

    move-object v15, v12

    move-object/from16 v16, v14

    move-object v12, v5

    move-object v14, v11

    move-object v11, v3

    goto/16 :goto_13

    :cond_16
    :goto_e
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v10, 0x1

    const v15, -0x70001

    const v17, -0xe001

    if-eqz v0, :cond_1a

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_f

    :cond_17
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_18

    and-int v1, v1, v17

    :cond_18
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_19

    and-int v0, v1, v15

    move-object v2, v5

    move-object v1, v11

    move-object v4, v14

    move v5, v0

    move-object v0, v3

    move-object v3, v12

    goto :goto_12

    :cond_19
    move-object v0, v3

    move-object v2, v5

    move-object v3, v12

    move-object v4, v14

    move v5, v1

    move-object v1, v11

    goto :goto_12

    :cond_1a
    :goto_f
    if-eqz v2, :cond_1b

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    goto :goto_10

    :cond_1b
    move-object v0, v3

    :goto_10
    if-eqz v4, :cond_1c

    sget-object v2, Landroidx/compose2/material3/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose2/material3/ComposableSingletons$AppBarKt;

    invoke-virtual {v2}, Landroidx/compose2/material3/ComposableSingletons$AppBarKt;->getLambda-1$material3_release()Lkotlin2/jvm/functions/Function2;

    move-result-object v2

    goto :goto_11

    :cond_1c
    move-object v2, v5

    :goto_11
    if-eqz v6, :cond_1d

    sget-object v3, Landroidx/compose2/material3/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose2/material3/ComposableSingletons$AppBarKt;

    invoke-virtual {v3}, Landroidx/compose2/material3/ComposableSingletons$AppBarKt;->getLambda-2$material3_release()Lkotlin2/jvm/functions/Function3;

    move-result-object v3

    move-object v7, v3

    :cond_1d
    and-int/lit8 v3, p9, 0x10

    const/4 v4, 0x6

    if-eqz v3, :cond_1e

    sget-object v3, Landroidx/compose2/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose2/material3/TopAppBarDefaults;

    invoke-virtual {v3, v9, v4}, Landroidx/compose2/material3/TopAppBarDefaults;->getWindowInsets(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/layout/WindowInsets;

    move-result-object v3

    and-int v1, v1, v17

    move-object v11, v3

    :cond_1e
    and-int/lit8 v3, p9, 0x20

    if-eqz v3, :cond_1f

    sget-object v3, Landroidx/compose2/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose2/material3/TopAppBarDefaults;

    invoke-virtual {v3, v9, v4}, Landroidx/compose2/material3/TopAppBarDefaults;->topAppBarColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/TopAppBarColors;

    move-result-object v3

    and-int/2addr v1, v15

    move-object v12, v3

    :cond_1f
    if-eqz v13, :cond_20

    const/4 v3, 0x0

    move v5, v1

    move-object v4, v3

    move-object v1, v11

    move-object v3, v12

    goto :goto_12

    :cond_20
    move v5, v1

    move-object v1, v11

    move-object v3, v12

    move-object v4, v14

    :goto_12
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_21

    const/4 v6, -0x1

    const-string v11, "androidx.compose.material3.TopAppBar (AppBar.kt:146)"

    const v12, 0x71a0a371

    invoke-static {v12, v5, v6, v11}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_21
    sget-object v6, Landroidx/compose2/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose2/material3/TopAppBarDefaults;

    invoke-virtual {v6}, Landroidx/compose2/material3/TopAppBarDefaults;->getTopAppBarExpandedHeight-D9Ej5fM()F

    move-result v15

    and-int/lit8 v6, v5, 0xe

    or-int/lit16 v6, v6, 0x6000

    and-int/lit8 v11, v5, 0x70

    or-int/2addr v6, v11

    and-int/lit16 v11, v5, 0x380

    or-int/2addr v6, v11

    and-int/lit16 v11, v5, 0x1c00

    or-int/2addr v6, v11

    shl-int/lit8 v11, v5, 0x3

    const/high16 v12, 0x70000

    and-int/2addr v11, v12

    or-int/2addr v6, v11

    shl-int/lit8 v11, v5, 0x3

    const/high16 v12, 0x380000

    and-int/2addr v11, v12

    or-int/2addr v6, v11

    const/high16 v11, 0x1c00000

    shl-int/lit8 v12, v5, 0x3

    and-int/2addr v11, v12

    or-int v20, v6, v11

    const/16 v21, 0x0

    move-object/from16 v11, p0

    move-object v12, v0

    move-object v13, v2

    move-object v14, v7

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v9

    invoke-static/range {v11 .. v21}, Landroidx/compose2/material3/AppBarKt;->TopAppBar-GHTll3U(Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;FLandroidx/compose2/foundation/layout/WindowInsets;Landroidx/compose2/material3/TopAppBarColors;Landroidx/compose2/material3/TopAppBarScrollBehavior;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_22
    move-object v11, v0

    move-object v14, v1

    move-object v12, v2

    move-object v15, v3

    move-object/from16 v16, v4

    move/from16 v17, v5

    move-object v13, v7

    :goto_13
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_23

    new-instance v18, Landroidx/compose2/material3/AppBarKt$TopAppBar$1;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move-object v2, v11

    move-object v3, v12

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    move-object v10, v7

    move-object/from16 v7, v16

    move/from16 v8, p8

    move-object/from16 v19, v9

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose2/material3/AppBarKt$TopAppBar$1;-><init>(Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/foundation/layout/WindowInsets;Landroidx/compose2/material3/TopAppBarColors;Landroidx/compose2/material3/TopAppBarScrollBehavior;II)V

    move-object/from16 v0, v18

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v10, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_14

    :cond_23
    move-object/from16 v19, v9

    :goto_14
    return-void
.end method

.method public static final TopAppBar-GHTll3U(Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;FLandroidx/compose2/foundation/layout/WindowInsets;Landroidx/compose2/material3/TopAppBarColors;Landroidx/compose2/material3/TopAppBarScrollBehavior;Landroidx/compose2/runtime/Composer;II)V
    .locals 26
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
            "Landroidx/compose2/ui/Modifier;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;F",
            "Landroidx/compose2/foundation/layout/WindowInsets;",
            "Landroidx/compose2/material3/TopAppBarColors;",
            "Landroidx/compose2/material3/TopAppBarScrollBehavior;",
            "Landroidx/compose2/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v11, p9

    move/from16 v10, p10

    const v0, 0xd7ac143

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v9

    const-string v1, "C(TopAppBar)P(6,3,4!1,2:c#ui.unit.Dp,7)204@9890L12,205@9952L17,211@10162L5,208@10031L579:AppBar.kt#uh7d8r"

    invoke-static {v9, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p9

    and-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v8, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_2

    move-object/from16 v8, p0

    invoke-interface {v9, v8}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v8, p0

    :goto_1
    and-int/lit8 v2, v10, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v11, 0x30

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v9, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v3, p1

    :goto_3
    and-int/lit8 v4, v10, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v11, 0x180

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-interface {v9, v5}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v5, p2

    :goto_5
    and-int/lit8 v6, v10, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v7, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v11, 0xc00

    if-nez v7, :cond_b

    move-object/from16 v7, p3

    invoke-interface {v9, v7}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_6

    :cond_a
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v1, v12

    goto :goto_7

    :cond_b
    move-object/from16 v7, p3

    :goto_7
    and-int/lit8 v12, v10, 0x10

    if-eqz v12, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move/from16 v13, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v13, v11, 0x6000

    if-nez v13, :cond_e

    move/from16 v13, p4

    invoke-interface {v9, v13}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_8

    :cond_d
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v1, v14

    goto :goto_9

    :cond_e
    move/from16 v13, p4

    :goto_9
    const/high16 v14, 0x30000

    and-int/2addr v14, v11

    if-nez v14, :cond_11

    and-int/lit8 v14, v10, 0x20

    if-nez v14, :cond_f

    move-object/from16 v14, p5

    invoke-interface {v9, v14}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v14, p5

    :cond_10
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v1, v15

    goto :goto_b

    :cond_11
    move-object/from16 v14, p5

    :goto_b
    const/high16 v15, 0x180000

    and-int/2addr v15, v11

    if-nez v15, :cond_14

    and-int/lit8 v15, v10, 0x40

    if-nez v15, :cond_12

    move-object/from16 v15, p6

    invoke-interface {v9, v15}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v15, p6

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v1, v1, v16

    goto :goto_d

    :cond_14
    move-object/from16 v15, p6

    :goto_d
    and-int/lit16 v0, v10, 0x80

    const/high16 v17, 0xc00000

    if-eqz v0, :cond_15

    or-int v1, v1, v17

    move-object/from16 v3, p7

    goto :goto_f

    :cond_15
    and-int v17, v11, v17

    if-nez v17, :cond_17

    move-object/from16 v3, p7

    invoke-interface {v9, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v1, v1, v17

    goto :goto_f

    :cond_17
    move-object/from16 v3, p7

    :goto_f
    const v17, 0x492493

    and-int v3, v1, v17

    const v5, 0x492492

    if-ne v3, v5, :cond_19

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_18

    goto :goto_10

    :cond_18
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v12, p1

    move-object/from16 v18, p7

    move/from16 v25, v1

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    move-object v14, v7

    move v15, v13

    move-object/from16 v13, p2

    goto/16 :goto_17

    :cond_19
    :goto_10
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, v11, 0x1

    const v17, -0x70001

    const/4 v5, 0x6

    if-eqz v3, :cond_1d

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v10, 0x20

    if-eqz v0, :cond_1b

    and-int v1, v1, v17

    :cond_1b
    and-int/lit8 v0, v10, 0x40

    if-eqz v0, :cond_1c

    const v0, -0x380001

    and-int/2addr v0, v1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p7

    move-object v1, v14

    move-object v4, v15

    move v15, v0

    move v0, v13

    goto/16 :goto_14

    :cond_1c
    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p7

    move v0, v13

    move-object v4, v15

    move v15, v1

    move-object v1, v14

    goto :goto_14

    :cond_1d
    :goto_11
    if-eqz v2, :cond_1e

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    goto :goto_12

    :cond_1e
    move-object/from16 v2, p1

    :goto_12
    if-eqz v4, :cond_1f

    sget-object v3, Landroidx/compose2/material3/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose2/material3/ComposableSingletons$AppBarKt;

    invoke-virtual {v3}, Landroidx/compose2/material3/ComposableSingletons$AppBarKt;->getLambda-3$material3_release()Lkotlin2/jvm/functions/Function2;

    move-result-object v3

    goto :goto_13

    :cond_1f
    move-object/from16 v3, p2

    :goto_13
    if-eqz v6, :cond_20

    sget-object v4, Landroidx/compose2/material3/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose2/material3/ComposableSingletons$AppBarKt;

    invoke-virtual {v4}, Landroidx/compose2/material3/ComposableSingletons$AppBarKt;->getLambda-4$material3_release()Lkotlin2/jvm/functions/Function3;

    move-result-object v4

    move-object v7, v4

    :cond_20
    if-eqz v12, :cond_21

    sget-object v4, Landroidx/compose2/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose2/material3/TopAppBarDefaults;

    invoke-virtual {v4}, Landroidx/compose2/material3/TopAppBarDefaults;->getTopAppBarExpandedHeight-D9Ej5fM()F

    move-result v4

    move v13, v4

    :cond_21
    and-int/lit8 v4, v10, 0x20

    if-eqz v4, :cond_22

    sget-object v4, Landroidx/compose2/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose2/material3/TopAppBarDefaults;

    invoke-virtual {v4, v9, v5}, Landroidx/compose2/material3/TopAppBarDefaults;->getWindowInsets(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/layout/WindowInsets;

    move-result-object v4

    and-int v1, v1, v17

    move-object v14, v4

    :cond_22
    and-int/lit8 v4, v10, 0x40

    if-eqz v4, :cond_23

    sget-object v4, Landroidx/compose2/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose2/material3/TopAppBarDefaults;

    invoke-virtual {v4, v9, v5}, Landroidx/compose2/material3/TopAppBarDefaults;->topAppBarColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/TopAppBarColors;

    move-result-object v4

    const v6, -0x380001

    and-int/2addr v1, v6

    move-object v15, v4

    :cond_23
    if-eqz v0, :cond_24

    const/4 v0, 0x0

    move-object v6, v0

    move v0, v13

    move-object v4, v15

    move v15, v1

    move-object v1, v14

    goto :goto_14

    :cond_24
    move-object/from16 v6, p7

    move v0, v13

    move-object v4, v15

    move v15, v1

    move-object v1, v14

    :goto_14
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_25

    const/4 v12, -0x1

    const-string v13, "androidx.compose.material3.TopAppBar (AppBar.kt:208)"

    const v14, 0xd7ac143

    invoke-static {v14, v15, v12, v13}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_25
    sget-object v12, Landroidx/compose2/material3/tokens/TopAppBarSmallTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TopAppBarSmallTokens;

    invoke-virtual {v12}, Landroidx/compose2/material3/tokens/TopAppBarSmallTokens;->getHeadlineFont()Landroidx/compose2/material3/tokens/TypographyKeyTokens;

    move-result-object v12

    invoke-static {v12, v9, v5}, Landroidx/compose2/material3/TypographyKt;->getValue(Landroidx/compose2/material3/tokens/TypographyKeyTokens;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/text/TextStyle;

    move-result-object v14

    sget-object v5, Landroidx/compose2/ui/unit/Dp;->Companion:Landroidx/compose2/ui/unit/Dp$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v5

    invoke-static {v0, v5}, Landroidx/compose2/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v5

    if-nez v5, :cond_27

    sget-object v5, Landroidx/compose2/ui/unit/Dp;->Companion:Landroidx/compose2/ui/unit/Dp$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/unit/Dp$Companion;->getInfinity-D9Ej5fM()F

    move-result v5

    invoke-static {v0, v5}, Landroidx/compose2/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v5

    if-eqz v5, :cond_26

    goto :goto_15

    :cond_26
    move/from16 v18, v0

    goto :goto_16

    :cond_27
    :goto_15
    sget-object v5, Landroidx/compose2/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose2/material3/TopAppBarDefaults;

    invoke-virtual {v5}, Landroidx/compose2/material3/TopAppBarDefaults;->getTopAppBarExpandedHeight-D9Ej5fM()F

    move-result v5

    move/from16 v18, v5

    :goto_16
    shr-int/lit8 v5, v15, 0x3

    and-int/lit8 v5, v5, 0xe

    or-int/lit16 v5, v5, 0xc00

    shl-int/lit8 v12, v15, 0x3

    and-int/lit8 v12, v12, 0x70

    or-int/2addr v5, v12

    shl-int/lit8 v12, v15, 0x6

    const v13, 0xe000

    and-int/2addr v12, v13

    or-int/2addr v5, v12

    shl-int/lit8 v12, v15, 0x6

    const/high16 v13, 0x70000

    and-int/2addr v12, v13

    or-int/2addr v5, v12

    shl-int/lit8 v12, v15, 0x6

    const/high16 v13, 0x1c00000

    and-int/2addr v12, v13

    or-int/2addr v5, v12

    shl-int/lit8 v12, v15, 0x6

    const/high16 v13, 0xe000000

    and-int/2addr v12, v13

    or-int/2addr v5, v12

    shl-int/lit8 v12, v15, 0x6

    const/high16 v13, 0x70000000

    and-int/2addr v12, v13

    or-int v23, v5, v12

    const/4 v5, 0x0

    const/16 v24, 0x0

    move-object v12, v2

    move-object/from16 v13, p0

    move/from16 v25, v15

    move v15, v5

    move-object/from16 v16, v3

    move-object/from16 v17, v7

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move-object/from16 v22, v9

    invoke-static/range {v12 .. v24}, Landroidx/compose2/material3/AppBarKt;->SingleRowTopAppBar-cJHQLPU(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/text/TextStyle;ZLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;FLandroidx/compose2/foundation/layout/WindowInsets;Landroidx/compose2/material3/TopAppBarColors;Landroidx/compose2/material3/TopAppBarScrollBehavior;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_28
    move v15, v0

    move-object/from16 v16, v1

    move-object v12, v2

    move-object v13, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move-object v14, v7

    :goto_17
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_29

    new-instance v19, Landroidx/compose2/material3/AppBarKt$TopAppBar$2;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object v2, v12

    move-object v3, v13

    move-object v4, v14

    move v5, v15

    move-object/from16 v6, v16

    move-object v11, v7

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    move-object/from16 v20, v9

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose2/material3/AppBarKt$TopAppBar$2;-><init>(Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;FLandroidx/compose2/foundation/layout/WindowInsets;Landroidx/compose2/material3/TopAppBarColors;Landroidx/compose2/material3/TopAppBarScrollBehavior;II)V

    move-object/from16 v0, v19

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v11, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_18

    :cond_29
    move-object/from16 v20, v9

    :goto_18
    return-void
.end method

.method private static final TopAppBarLayout-kXwM9vE(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/ScrolledOffset;JJJLkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/text/TextStyle;FLandroidx/compose2/foundation/layout/Arrangement$Vertical;Landroidx/compose2/foundation/layout/Arrangement$Horizontal;IZLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V
    .locals 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/material3/ScrolledOffset;",
            "JJJ",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/text/TextStyle;",
            "F",
            "Landroidx/compose2/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose2/foundation/layout/Arrangement$Horizontal;",
            "IZ",
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
            "Landroidx/compose2/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p11

    move-object/from16 v12, p12

    move/from16 v11, p13

    move/from16 v10, p14

    move-object/from16 v9, p15

    move-object/from16 v7, p16

    move/from16 v8, p18

    move/from16 v5, p19

    const v0, -0x2c40c538

    move-object/from16 v1, p17

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v6

    const-string v1, "C(TopAppBarLayout)P(3,6,5:c#ui.graphics.Color,10:c#ui.graphics.Color,0:c#ui.graphics.Color,7,12,8,13,11,9,2,4)2163@98873L5882,2135@97725L7030:AppBar.kt#uh7d8r"

    invoke-static {v6, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p18

    move/from16 v2, p19

    and-int/lit8 v3, v8, 0x6

    if-nez v3, :cond_1

    invoke-interface {v6, v15}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v1, v3

    :cond_1
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_4

    and-int/lit8 v3, v8, 0x40

    if-nez v3, :cond_2

    invoke-interface {v6, v14}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    :cond_2
    invoke-interface {v6, v14}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_2

    :cond_3
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_4
    and-int/lit16 v3, v8, 0x180

    if-nez v3, :cond_6

    move-wide/from16 v4, p2

    invoke-interface {v6, v4, v5}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_5

    const/16 v17, 0x100

    goto :goto_3

    :cond_5
    const/16 v17, 0x80

    :goto_3
    or-int v1, v1, v17

    goto :goto_4

    :cond_6
    move-wide/from16 v4, p2

    :goto_4
    and-int/lit16 v3, v8, 0xc00

    if-nez v3, :cond_8

    move/from16 v18, v1

    move-wide/from16 v0, p4

    invoke-interface {v6, v0, v1}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v19

    if-eqz v19, :cond_7

    const/16 v19, 0x800

    goto :goto_5

    :cond_7
    const/16 v19, 0x400

    :goto_5
    or-int v18, v18, v19

    goto :goto_6

    :cond_8
    move/from16 v18, v1

    move-wide/from16 v0, p4

    :goto_6
    and-int/lit16 v3, v8, 0x6000

    if-nez v3, :cond_a

    move-wide/from16 v3, p6

    invoke-interface {v6, v3, v4}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v5

    if-eqz v5, :cond_9

    const/16 v5, 0x4000

    goto :goto_7

    :cond_9
    const/16 v5, 0x2000

    :goto_7
    or-int v18, v18, v5

    goto :goto_8

    :cond_a
    move-wide/from16 v3, p6

    :goto_8
    const/high16 v5, 0x30000

    and-int/2addr v5, v8

    if-nez v5, :cond_c

    move-object/from16 v5, p8

    invoke-interface {v6, v5}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_b

    const/high16 v20, 0x20000

    goto :goto_9

    :cond_b
    const/high16 v20, 0x10000

    :goto_9
    or-int v18, v18, v20

    goto :goto_a

    :cond_c
    move-object/from16 v5, p8

    :goto_a
    const/high16 v20, 0x180000

    and-int v20, v8, v20

    if-nez v20, :cond_e

    move-object/from16 v5, p9

    invoke-interface {v6, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_d

    const/high16 v20, 0x100000

    goto :goto_b

    :cond_d
    const/high16 v20, 0x80000

    :goto_b
    or-int v18, v18, v20

    goto :goto_c

    :cond_e
    move-object/from16 v5, p9

    :goto_c
    const/high16 v20, 0xc00000

    and-int v20, v8, v20

    if-nez v20, :cond_10

    move/from16 v5, p10

    invoke-interface {v6, v5}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v20

    if-eqz v20, :cond_f

    const/high16 v20, 0x800000

    goto :goto_d

    :cond_f
    const/high16 v20, 0x400000

    :goto_d
    or-int v18, v18, v20

    goto :goto_e

    :cond_10
    move/from16 v5, p10

    :goto_e
    const/high16 v20, 0x6000000

    and-int v20, v8, v20

    if-nez v20, :cond_12

    invoke-interface {v6, v13}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_11

    const/high16 v20, 0x4000000

    goto :goto_f

    :cond_11
    const/high16 v20, 0x2000000

    :goto_f
    or-int v18, v18, v20

    :cond_12
    const/high16 v20, 0x30000000

    and-int v20, v8, v20

    if-nez v20, :cond_14

    invoke-interface {v6, v12}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_13

    const/high16 v20, 0x20000000

    goto :goto_10

    :cond_13
    const/high16 v20, 0x10000000

    :goto_10
    or-int v18, v18, v20

    :cond_14
    move/from16 v8, v18

    move/from16 v5, p19

    and-int/lit8 v18, v5, 0x6

    if-nez v18, :cond_16

    invoke-interface {v6, v11}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_15

    const/16 v18, 0x4

    goto :goto_11

    :cond_15
    const/16 v18, 0x2

    :goto_11
    or-int v2, v2, v18

    :cond_16
    and-int/lit8 v18, v5, 0x30

    if-nez v18, :cond_18

    invoke-interface {v6, v10}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_17

    const/16 v18, 0x20

    goto :goto_12

    :cond_17
    const/16 v18, 0x10

    :goto_12
    or-int v2, v2, v18

    :cond_18
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1a

    invoke-interface {v6, v9}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v0, 0x100

    goto :goto_13

    :cond_19
    const/16 v0, 0x80

    :goto_13
    or-int/2addr v2, v0

    :cond_1a
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_1c

    invoke-interface {v6, v7}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/16 v0, 0x800

    goto :goto_14

    :cond_1b
    const/16 v0, 0x400

    :goto_14
    or-int/2addr v2, v0

    :cond_1c
    const v0, 0x12492493

    and-int/2addr v0, v8

    const v1, 0x12492492

    if-ne v0, v1, :cond_1e

    and-int/lit16 v0, v2, 0x493

    const/16 v1, 0x492

    if-ne v0, v1, :cond_1e

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_15

    :cond_1d
    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v54, v6

    move/from16 v20, v8

    goto/16 :goto_29

    :cond_1e
    :goto_15
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "androidx.compose.material3.TopAppBarLayout (AppBar.kt:2134)"

    const v1, -0x2c40c538

    invoke-static {v1, v8, v2, v0}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1f
    const v0, 0x5bbb7448

    const-string v1, "CC(remember):AppBar.kt#9igjgp"

    invoke-static {v6, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, v8, 0x70

    const/16 v1, 0x20

    if-eq v0, v1, :cond_21

    and-int/lit8 v0, v8, 0x40

    if-eqz v0, :cond_20

    invoke-interface {v6, v14}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_16

    :cond_20
    const/4 v0, 0x0

    goto :goto_17

    :cond_21
    :goto_16
    const/4 v0, 0x1

    :goto_17
    const/high16 v1, 0x70000000

    and-int/2addr v1, v8

    const/high16 v3, 0x20000000

    if-ne v1, v3, :cond_22

    const/4 v1, 0x1

    goto :goto_18

    :cond_22
    const/4 v1, 0x0

    :goto_18
    or-int/2addr v0, v1

    const/high16 v1, 0xe000000

    and-int/2addr v1, v8

    const/high16 v3, 0x4000000

    if-ne v1, v3, :cond_23

    const/4 v1, 0x1

    goto :goto_19

    :cond_23
    const/4 v1, 0x0

    :goto_19
    or-int/2addr v0, v1

    and-int/lit8 v1, v2, 0xe

    const/4 v3, 0x4

    if-ne v1, v3, :cond_24

    const/4 v1, 0x1

    goto :goto_1a

    :cond_24
    const/4 v1, 0x0

    :goto_1a
    or-int/2addr v0, v1

    move-object v1, v6

    const/4 v3, 0x0

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/16 v17, 0x0

    if-nez v0, :cond_26

    sget-object v18, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p17, v0

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_25

    goto :goto_1b

    :cond_25
    move-object v0, v4

    goto :goto_1c

    :cond_26
    move/from16 p17, v0

    :goto_1b
    const/4 v0, 0x0

    move/from16 v18, v0

    new-instance v0, Landroidx/compose2/material3/AppBarKt$TopAppBarLayout$2$1;

    invoke-direct {v0, v14, v12, v13, v11}, Landroidx/compose2/material3/AppBarKt$TopAppBarLayout$2$1;-><init>(Landroidx/compose2/material3/ScrolledOffset;Landroidx/compose2/foundation/layout/Arrangement$Horizontal;Landroidx/compose2/foundation/layout/Arrangement$Vertical;I)V

    check-cast v0, Landroidx/compose2/ui/layout/MeasurePolicy;

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_1c
    check-cast v0, Landroidx/compose2/ui/layout/MeasurePolicy;

    invoke-static {v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    shl-int/lit8 v1, v8, 0x3

    and-int/lit8 v1, v1, 0x70

    const/4 v3, 0x0

    const v4, -0x4ee9b9da

    move/from16 p17, v3

    const-string v3, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v6, v4, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v6, v4}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v44

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v4

    invoke-static {v6, v15}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v5

    sget-object v18, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v18

    shl-int/lit8 v11, v1, 0x6

    and-int/lit16 v11, v11, 0x380

    or-int/lit8 v11, v11, 0x6

    move-object/from16 v45, v18

    const/16 v46, 0x0

    move/from16 v47, v1

    const v1, -0x2942ffcf

    const-string v12, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v6, v1, v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose2/runtime/Applier;

    if-nez v1, :cond_27

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_27
    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_28

    move-object/from16 v1, v45

    invoke-interface {v6, v1}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_1d

    :cond_28
    move-object/from16 v1, v45

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_1d
    move-object/from16 v45, v1

    invoke-static {v6}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v1

    const/16 v18, 0x0

    sget-object v19, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v1, v0, v13}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v13, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v1, v4, v13}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v13, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v13

    const/16 v19, 0x0

    move-object/from16 v20, v1

    const/16 v21, 0x0

    invoke-interface/range {v20 .. v20}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v22

    if-nez v22, :cond_2a

    move-object/from16 v48, v0

    invoke-interface/range {v20 .. v20}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v49, v4

    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto :goto_1e

    :cond_29
    move-object/from16 v4, v20

    goto :goto_1f

    :cond_2a
    move-object/from16 v48, v0

    move-object/from16 v49, v4

    :goto_1e
    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v4, v20

    invoke-interface {v4, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v13}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_1f
    sget-object v0, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v5, v0}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v0, v11, 0x6

    and-int/lit8 v0, v0, 0xe

    move-object v1, v6

    const/4 v4, 0x0

    const v13, 0x8a14e6

    move/from16 v50, v0

    const-string v0, "C2137@97755L280,2143@98048L502,2155@98563L264:AppBar.kt#uh7d8r"

    invoke-static {v1, v13, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    const-string/jumbo v13, "navigationIcon"

    invoke-static {v0, v13}, Landroidx/compose2/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose2/ui/Modifier;Ljava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v18

    sget v19, Landroidx/compose2/material3/AppBarKt;->TopAppBarHorizontalPadding:F

    const/16 v23, 0xe

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v18 .. v24}, Landroidx/compose2/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose2/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    const/4 v13, 0x6

    const/16 v18, 0x0

    move/from16 v51, v4

    const v4, 0x2bb5b5d7

    move-object/from16 v52, v5

    const-string v5, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    invoke-static {v1, v4, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v19, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/ui/Alignment$Companion;->getTopStart()Landroidx/compose2/ui/Alignment;

    move-result-object v4

    move/from16 v53, v11

    const/4 v11, 0x0

    invoke-static {v4, v11}, Landroidx/compose2/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose2/ui/Alignment;Z)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v14

    shl-int/lit8 v19, v13, 0x3

    and-int/lit8 v19, v19, 0x70

    const/16 v20, 0x0

    move-object/from16 v21, v4

    const v4, -0x4ee9b9da

    invoke-static {v1, v4, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v1, v4}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v22

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v4

    move/from16 v23, v11

    invoke-static {v1, v0}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v11

    sget-object v24, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v24

    move-object/from16 v25, v0

    shl-int/lit8 v0, v19, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    move-object/from16 v26, v24

    const/16 v24, 0x0

    const v15, -0x2942ffcf

    invoke-static {v1, v15, v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose2/runtime/Applier;

    if-nez v15, :cond_2b

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_2b
    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_2c

    move-object/from16 v15, v26

    invoke-interface {v1, v15}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_20

    :cond_2c
    move-object/from16 v15, v26

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_20
    move-object/from16 v26, v15

    invoke-static {v1}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v15

    const/16 v27, 0x0

    sget-object v28, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move-object/from16 v54, v6

    invoke-virtual/range {v28 .. v28}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v15, v14, v6}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v15, v4, v6}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v6

    const/16 v28, 0x0

    move-object/from16 v29, v15

    const/16 v30, 0x0

    invoke-interface/range {v29 .. v29}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v31

    if-nez v31, :cond_2e

    move-object/from16 v31, v4

    invoke-interface/range {v29 .. v29}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v32, v14

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v4, v14}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2d

    goto :goto_21

    :cond_2d
    move-object/from16 v14, v29

    goto :goto_22

    :cond_2e
    move-object/from16 v31, v4

    move-object/from16 v32, v14

    :goto_21
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v14, v29

    invoke-interface {v14, v4}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v15, v4, v6}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_22
    sget-object v4, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v15, v11, v4}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0xe

    move-object v6, v1

    const/4 v14, 0x0

    const v15, -0x7ff519f7    # -1.000876E-39f

    move/from16 v27, v0

    const-string v0, "C73@3429L9:Box.kt#2w3rfo"

    invoke-static {v6, v15, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v28, Landroidx/compose2/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v29, v13, 0x6

    and-int/lit8 v29, v29, 0x70

    or-int/lit8 v29, v29, 0x6

    check-cast v28, Landroidx/compose2/foundation/layout/BoxScope;

    move-object/from16 v30, v6

    const/16 v33, 0x0

    const v15, 0xee31f54

    move/from16 v34, v4

    const-string v4, "C2138@97858L163:AppBar.kt#uh7d8r"

    move-object/from16 v35, v11

    move-object/from16 v11, v30

    invoke-static {v11, v15, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-static/range {p2 .. p3}, Landroidx/compose2/ui/graphics/Color;->box-impl(J)Landroidx/compose2/ui/graphics/Color;

    move-result-object v15

    invoke-virtual {v4, v15}, Landroidx/compose2/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose2/runtime/ProvidedValue;

    move-result-object v4

    sget v15, Landroidx/compose2/runtime/ProvidedValue;->$stable:I

    shr-int/lit8 v30, v2, 0x3

    and-int/lit8 v30, v30, 0x70

    or-int v15, v15, v30

    invoke-static {v4, v9, v11, v15}, Landroidx/compose2/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose2/runtime/ProvidedValue;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    sget-object v4, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose2/ui/Modifier;

    const-string/jumbo v6, "title"

    invoke-static {v4, v6}, Landroidx/compose2/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose2/ui/Modifier;Ljava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v4

    sget v6, Landroidx/compose2/material3/AppBarKt;->TopAppBarHorizontalPadding:F

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-static {v4, v6, v11, v14, v13}, Landroidx/compose2/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose2/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v4

    sget-object v6, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose2/ui/Modifier;

    if-eqz v10, :cond_2f

    sget-object v11, Landroidx/compose2/material3/AppBarKt$TopAppBarLayout$1$2;->INSTANCE:Landroidx/compose2/material3/AppBarKt$TopAppBarLayout$1$2;

    check-cast v11, Lkotlin2/jvm/functions/Function1;

    invoke-static {v6, v11}, Landroidx/compose2/ui/semantics/SemanticsModifierKt;->clearAndSetSemantics(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;

    move-result-object v6

    :cond_2f
    invoke-interface {v4, v6}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v21

    const v42, 0x1fffb

    const/16 v43, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    move/from16 v24, p10

    invoke-static/range {v21 .. v43}, Landroidx/compose2/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-Ap8cVGQ$default(Landroidx/compose2/ui/Modifier;FFFFFFFFFFJLandroidx/compose2/ui/graphics/Shape;ZLandroidx/compose2/ui/graphics/RenderEffect;JJIILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v4

    const/4 v6, 0x0

    move v11, v6

    const/4 v6, 0x0

    const v13, 0x2bb5b5d7

    invoke-static {v1, v13, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v13, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v13}, Landroidx/compose2/ui/Alignment$Companion;->getTopStart()Landroidx/compose2/ui/Alignment;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v13, v14}, Landroidx/compose2/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose2/ui/Alignment;Z)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v15

    shl-int/lit8 v16, v11, 0x3

    and-int/lit8 v16, v16, 0x70

    const/16 v24, 0x0

    move/from16 v25, v6

    const v6, -0x4ee9b9da

    invoke-static {v1, v6, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v1, v6}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v26

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v6

    invoke-static {v1, v4}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v9

    sget-object v18, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v18

    move-object/from16 v27, v4

    shl-int/lit8 v4, v16, 0x6

    and-int/lit16 v4, v4, 0x380

    or-int/lit8 v4, v4, 0x6

    move-object/from16 v28, v18

    const/16 v29, 0x0

    const v10, -0x2942ffcf

    invoke-static {v1, v10, v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose2/runtime/Applier;

    if-nez v10, :cond_30

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_30
    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_31

    move-object/from16 v10, v28

    invoke-interface {v1, v10}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_23

    :cond_31
    move-object/from16 v10, v28

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_23
    move-object/from16 v28, v10

    invoke-static {v1}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v10

    const/16 v18, 0x0

    sget-object v19, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move-object/from16 v30, v13

    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v10, v15, v13}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v13, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v10, v6, v13}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v13, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v13

    const/16 v19, 0x0

    move-object/from16 v20, v10

    const/16 v21, 0x0

    invoke-interface/range {v20 .. v20}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v22

    if-nez v22, :cond_33

    move-object/from16 v31, v6

    invoke-interface/range {v20 .. v20}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    move/from16 v32, v14

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v6, v14}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_32

    goto :goto_24

    :cond_32
    move-object/from16 v14, v20

    goto :goto_25

    :cond_33
    move-object/from16 v31, v6

    move/from16 v32, v14

    :goto_24
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v14, v20

    invoke-interface {v14, v6}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v10, v6, v13}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_25
    sget-object v6, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v10, v9, v6}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v6, v4, 0x6

    and-int/lit8 v6, v6, 0xe

    move-object v10, v1

    const/4 v13, 0x0

    const v14, -0x7ff519f7    # -1.000876E-39f

    invoke-static {v10, v14, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v14, Landroidx/compose2/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v18, v11, 0x6

    and-int/lit8 v18, v18, 0x70

    or-int/lit8 v33, v18, 0x6

    check-cast v14, Landroidx/compose2/foundation/layout/BoxScope;

    move-object/from16 v34, v10

    const/16 v35, 0x0

    move/from16 v36, v4

    const v4, 0xeea985e

    move/from16 v37, v6

    const-string v6, "C2149@98351L185:AppBar.kt#uh7d8r"

    move-object/from16 v38, v9

    move-object/from16 v9, v34

    invoke-static {v9, v4, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    shr-int/lit8 v4, v8, 0x9

    and-int/lit8 v4, v4, 0xe

    shr-int/lit8 v6, v8, 0xf

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v4, v6

    shr-int/lit8 v6, v8, 0x9

    and-int/lit16 v6, v6, 0x380

    or-int v23, v4, v6

    move-wide/from16 v18, p4

    move-object/from16 v20, p9

    move-object/from16 v21, p8

    move-object/from16 v22, v9

    invoke-static/range {v18 .. v23}, Landroidx/compose2/material3/internal/ProvideContentColorTextStyleKt;->ProvideContentColorTextStyle-3J-VO9M(JLandroidx/compose2/ui/text/TextStyle;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    sget-object v4, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose2/ui/Modifier;

    const-string v6, "actionIcons"

    invoke-static {v4, v6}, Landroidx/compose2/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose2/ui/Modifier;Ljava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v18

    sget v21, Landroidx/compose2/material3/AppBarKt;->TopAppBarHorizontalPadding:F

    const/16 v23, 0xb

    const/16 v24, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    invoke-static/range {v18 .. v24}, Landroidx/compose2/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose2/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v4

    const/4 v6, 0x6

    const/4 v9, 0x0

    const v10, 0x2bb5b5d7

    invoke-static {v1, v10, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v5, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/Alignment$Companion;->getTopStart()Landroidx/compose2/ui/Alignment;

    move-result-object v5

    const/4 v10, 0x0

    invoke-static {v5, v10}, Landroidx/compose2/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose2/ui/Alignment;Z)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v11

    shl-int/lit8 v13, v6, 0x3

    and-int/lit8 v13, v13, 0x70

    const/4 v14, 0x0

    const v15, -0x4ee9b9da

    invoke-static {v1, v15, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v3

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v15

    move-object/from16 v16, v5

    invoke-static {v1, v4}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v5

    sget-object v17, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v17

    move-object/from16 v18, v4

    shl-int/lit8 v4, v13, 0x6

    and-int/lit16 v4, v4, 0x380

    or-int/lit8 v4, v4, 0x6

    move-object/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v20, v8

    const v8, -0x2942ffcf

    invoke-static {v1, v8, v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose2/runtime/Applier;

    if-nez v8, :cond_34

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_34
    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_35

    move-object/from16 v8, v19

    invoke-interface {v1, v8}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_26

    :cond_35
    move-object/from16 v8, v19

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_26
    invoke-static {v1}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v12

    const/16 v19, 0x0

    sget-object v21, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move-object/from16 v22, v8

    invoke-virtual/range {v21 .. v21}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v12, v11, v8}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v12, v15, v8}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v8

    const/16 v21, 0x0

    move-object/from16 v23, v12

    const/16 v24, 0x0

    invoke-interface/range {v23 .. v23}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v25

    if-nez v25, :cond_37

    move/from16 v25, v9

    invoke-interface/range {v23 .. v23}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    move/from16 v26, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_36

    goto :goto_27

    :cond_36
    move-object/from16 v10, v23

    goto :goto_28

    :cond_37
    move/from16 v25, v9

    move/from16 v26, v10

    :goto_27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v10, v23

    invoke-interface {v10, v9}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v12, v9, v8}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_28
    sget-object v8, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v12, v5, v8}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v8, v4, 0x6

    and-int/lit8 v8, v8, 0xe

    move-object v9, v1

    const/4 v10, 0x0

    const v12, -0x7ff519f7    # -1.000876E-39f

    invoke-static {v9, v12, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose2/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v12, v6, 0x6

    and-int/lit8 v12, v12, 0x70

    or-int/lit8 v12, v12, 0x6

    check-cast v0, Landroidx/compose2/foundation/layout/BoxScope;

    move-object/from16 v19, v9

    const/16 v21, 0x0

    move-object/from16 v23, v0

    const v0, 0xeef459f

    move/from16 v24, v3

    const-string v3, "C2156@98661L152:AppBar.kt#uh7d8r"

    move/from16 v27, v4

    move-object/from16 v4, v19

    invoke-static {v4, v0, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-static/range {p6 .. p7}, Landroidx/compose2/ui/graphics/Color;->box-impl(J)Landroidx/compose2/ui/graphics/Color;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/compose2/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose2/runtime/ProvidedValue;

    move-result-object v0

    sget v3, Landroidx/compose2/runtime/ProvidedValue;->$stable:I

    shr-int/lit8 v19, v2, 0x6

    and-int/lit8 v19, v19, 0x70

    or-int v3, v3, v19

    invoke-static {v0, v7, v4, v3}, Landroidx/compose2/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose2/runtime/ProvidedValue;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface/range {v54 .. v54}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static/range {v54 .. v54}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static/range {v54 .. v54}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_38
    :goto_29
    invoke-interface/range {v54 .. v54}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_39

    new-instance v21, Landroidx/compose2/material3/AppBarKt$TopAppBarLayout$3;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    move/from16 v22, v2

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v23, v54

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v55, v15

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Landroidx/compose2/material3/AppBarKt$TopAppBarLayout$3;-><init>(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/ScrolledOffset;JJJLkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/text/TextStyle;FLandroidx/compose2/foundation/layout/Arrangement$Vertical;Landroidx/compose2/foundation/layout/Arrangement$Horizontal;IZLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;II)V

    move-object/from16 v0, v21

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    move-object/from16 v1, v55

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_2a

    :cond_39
    move/from16 v22, v2

    move-object/from16 v23, v54

    :goto_2a
    return-void
.end method

.method private static final TwoRowsTopAppBar-nS6u9G4(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/text/TextStyle;FLkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/text/TextStyle;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;FFLandroidx/compose2/foundation/layout/WindowInsets;Landroidx/compose2/material3/TopAppBarColors;Landroidx/compose2/material3/TopAppBarScrollBehavior;Landroidx/compose2/runtime/Composer;III)V
    .locals 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/text/TextStyle;",
            "F",
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
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;FF",
            "Landroidx/compose2/foundation/layout/WindowInsets;",
            "Landroidx/compose2/material3/TopAppBarColors;",
            "Landroidx/compose2/material3/TopAppBarScrollBehavior;",
            "Landroidx/compose2/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v15, p3

    move-object/from16 v14, p7

    move/from16 v13, p8

    move/from16 v12, p9

    move-object/from16 v11, p11

    move-object/from16 v10, p12

    move/from16 v9, p14

    move/from16 v8, p15

    move/from16 v7, p16

    const v0, 0x45b079a0

    move-object/from16 v1, p13

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v6

    const-string v1, "C(TwoRowsTopAppBar)P(4,9,11,10:c#ui.unit.Dp,7,8,5!1,1:c#ui.unit.Dp,3:c#ui.unit.Dp,12)*1984@90586L7,1992@90915L205,1992@90904L216,2008@91751L197,2042@93233L2309,2042@93149L2393:AppBar.kt#uh7d8r"

    invoke-static {v6, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p14

    move/from16 v2, p15

    and-int/lit8 v3, v7, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v16, v9, 0x6

    if-nez v16, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v6, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1

    const/16 v16, 0x4

    goto :goto_0

    :cond_1
    const/16 v16, 0x2

    :goto_0
    or-int v1, v1, v16

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    :goto_1
    and-int/lit8 v16, v7, 0x2

    const/16 v17, 0x20

    const/16 v18, 0x10

    if-eqz v16, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v0, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v16, v9, 0x30

    if-nez v16, :cond_5

    move-object/from16 v0, p1

    invoke-interface {v6, v0}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_4

    const/16 v19, 0x20

    goto :goto_2

    :cond_4
    const/16 v19, 0x10

    :goto_2
    or-int v1, v1, v19

    goto :goto_3

    :cond_5
    move-object/from16 v0, p1

    :goto_3
    and-int/lit8 v19, v7, 0x4

    const/16 v20, 0x80

    if-eqz v19, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v9, 0x180

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-interface {v6, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_7

    const/16 v22, 0x100

    goto :goto_4

    :cond_7
    const/16 v22, 0x80

    :goto_4
    or-int v1, v1, v22

    goto :goto_5

    :cond_8
    move-object/from16 v5, p2

    :goto_5
    and-int/lit8 v22, v7, 0x8

    if-eqz v22, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_b

    invoke-interface {v6, v15}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x800

    goto :goto_6

    :cond_a
    const/16 v0, 0x400

    :goto_6
    or-int/2addr v1, v0

    :cond_b
    :goto_7
    and-int/lit8 v0, v7, 0x10

    if-eqz v0, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v0, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_e

    move-object/from16 v0, p4

    invoke-interface {v6, v0}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v0, p4

    :goto_9
    and-int/lit8 v22, v7, 0x20

    const/high16 v23, 0x30000

    if-eqz v22, :cond_f

    or-int v1, v1, v23

    move-object/from16 v5, p5

    goto :goto_b

    :cond_f
    and-int v22, v9, v23

    if-nez v22, :cond_11

    move-object/from16 v5, p5

    invoke-interface {v6, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_10

    const/high16 v22, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v22, 0x10000

    :goto_a
    or-int v1, v1, v22

    goto :goto_b

    :cond_11
    move-object/from16 v5, p5

    :goto_b
    and-int/lit8 v22, v7, 0x40

    const/high16 v23, 0x180000

    if-eqz v22, :cond_12

    or-int v1, v1, v23

    move-object/from16 v5, p6

    goto :goto_d

    :cond_12
    and-int v22, v9, v23

    if-nez v22, :cond_14

    move-object/from16 v5, p6

    invoke-interface {v6, v5}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_13

    const/high16 v22, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v22, 0x80000

    :goto_c
    or-int v1, v1, v22

    goto :goto_d

    :cond_14
    move-object/from16 v5, p6

    :goto_d
    and-int/lit16 v0, v7, 0x80

    const/high16 v22, 0xc00000

    if-eqz v0, :cond_15

    or-int v1, v1, v22

    goto :goto_f

    :cond_15
    and-int v0, v9, v22

    if-nez v0, :cond_17

    invoke-interface {v6, v14}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/high16 v0, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v0, 0x400000

    :goto_e
    or-int/2addr v1, v0

    :cond_17
    :goto_f
    and-int/lit16 v0, v7, 0x100

    const/high16 v22, 0x6000000

    if-eqz v0, :cond_18

    or-int v1, v1, v22

    goto :goto_11

    :cond_18
    and-int v0, v9, v22

    if-nez v0, :cond_1a

    invoke-interface {v6, v13}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v0

    if-eqz v0, :cond_19

    const/high16 v0, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v0, 0x2000000

    :goto_10
    or-int/2addr v1, v0

    :cond_1a
    :goto_11
    and-int/lit16 v0, v7, 0x200

    if-eqz v0, :cond_1b

    const/high16 v0, 0x30000000

    :goto_12
    or-int/2addr v1, v0

    goto :goto_13

    :cond_1b
    const/high16 v0, 0x30000000

    and-int/2addr v0, v9

    if-nez v0, :cond_1d

    invoke-interface {v6, v12}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/high16 v0, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v0, 0x10000000

    goto :goto_12

    :cond_1d
    :goto_13
    and-int/lit16 v0, v7, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v2, v2, 0x6

    move-object/from16 v0, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_20

    move-object/from16 v0, p10

    invoke-interface {v6, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1f

    const/16 v21, 0x4

    goto :goto_14

    :cond_1f
    const/16 v21, 0x2

    :goto_14
    or-int v2, v2, v21

    goto :goto_15

    :cond_20
    move-object/from16 v0, p10

    :goto_15
    and-int/lit16 v0, v7, 0x800

    if-eqz v0, :cond_21

    or-int/lit8 v2, v2, 0x30

    goto :goto_17

    :cond_21
    and-int/lit8 v0, v8, 0x30

    if-nez v0, :cond_23

    invoke-interface {v6, v11}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_16

    :cond_22
    const/16 v17, 0x10

    :goto_16
    or-int v2, v2, v17

    :cond_23
    :goto_17
    and-int/lit16 v0, v7, 0x1000

    if-eqz v0, :cond_24

    or-int/lit16 v2, v2, 0x180

    goto :goto_18

    :cond_24
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_26

    invoke-interface {v6, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    const/16 v20, 0x100

    :cond_25
    or-int v2, v2, v20

    :cond_26
    :goto_18
    const v0, 0x12492493

    and-int/2addr v0, v1

    const v4, 0x12492492

    if-ne v0, v4, :cond_28

    and-int/lit16 v0, v2, 0x93

    const/16 v4, 0x92

    if-ne v0, v4, :cond_28

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_27

    goto :goto_19

    :cond_27
    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v17, p0

    move/from16 p13, v1

    move/from16 v48, v2

    goto/16 :goto_2c

    :cond_28
    :goto_19
    if-eqz v3, :cond_29

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    goto :goto_1a

    :cond_29
    move-object/from16 v0, p0

    :goto_1a
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2a

    const-string v3, "androidx.compose.material3.TwoRowsTopAppBar (AppBar.kt:1971)"

    const v4, 0x45b079a0

    invoke-static {v4, v1, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2a
    move/from16 v3, p8

    const/4 v4, 0x0

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v16

    move/from16 p13, v1

    const/4 v1, 0x1

    xor-int/lit8 v16, v16, 0x1

    if-eqz v16, :cond_2c

    move/from16 v4, p8

    const/16 v16, 0x0

    const/high16 v17, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpg-float v17, v4, v17

    if-nez v17, :cond_2b

    const/16 v17, 0x1

    goto :goto_1b

    :cond_2b
    const/16 v17, 0x0

    :goto_1b
    xor-int/lit8 v4, v17, 0x1

    if-eqz v4, :cond_2c

    const/4 v4, 0x1

    goto :goto_1c

    :cond_2c
    const/4 v4, 0x0

    :goto_1c
    if-eqz v4, :cond_41

    move/from16 v4, p9

    const/16 v16, 0x0

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v17

    xor-int/lit8 v17, v17, 0x1

    if-eqz v17, :cond_2e

    move/from16 v4, p9

    const/16 v16, 0x0

    const/high16 v17, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpg-float v17, v4, v17

    if-nez v17, :cond_2d

    const/16 v17, 0x1

    goto :goto_1d

    :cond_2d
    const/16 v17, 0x0

    :goto_1d
    xor-int/lit8 v4, v17, 0x1

    if-eqz v4, :cond_2e

    const/4 v4, 0x1

    goto :goto_1e

    :cond_2e
    const/4 v4, 0x0

    :goto_1e
    if-eqz v4, :cond_40

    invoke-static {v12, v13}, Landroidx/compose2/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result v4

    if-ltz v4, :cond_2f

    const/4 v4, 0x1

    goto :goto_1f

    :cond_2f
    const/4 v4, 0x0

    :goto_1f
    if-eqz v4, :cond_3f

    new-instance v4, Lkotlin2/jvm/internal/Ref$FloatRef;

    invoke-direct {v4}, Lkotlin2/jvm/internal/Ref$FloatRef;-><init>()V

    new-instance v16, Lkotlin2/jvm/internal/Ref$FloatRef;

    invoke-direct/range {v16 .. v16}, Lkotlin2/jvm/internal/Ref$FloatRef;-><init>()V

    move-object/from16 p0, v16

    new-instance v16, Lkotlin2/jvm/internal/Ref$IntRef;

    invoke-direct/range {v16 .. v16}, Lkotlin2/jvm/internal/Ref$IntRef;-><init>()V

    move-object/from16 v46, v16

    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Landroidx/compose2/runtime/CompositionLocal;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v3, 0x789c5f52

    const-string v5, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v6, v3, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v1}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v1, v3

    check-cast v1, Landroidx/compose2/ui/unit/Density;

    const/4 v3, 0x0

    invoke-interface {v1, v12}, Landroidx/compose2/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v5

    iput v5, v4, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    invoke-interface {v1, v13}, Landroidx/compose2/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v5

    move/from16 v16, v3

    move-object/from16 v3, p0

    iput v5, v3, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    invoke-interface {v1, v15}, Landroidx/compose2/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v5

    move-object/from16 p0, v1

    move-object/from16 v1, v46

    iput v5, v1, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    sget-object v5, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    const v5, 0x61d2f6f2

    const-string v7, "CC(remember):AppBar.kt#9igjgp"

    invoke-static {v6, v5, v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v5, v2, 0x380

    const/16 v8, 0x100

    if-ne v5, v8, :cond_30

    const/4 v5, 0x1

    goto :goto_20

    :cond_30
    const/4 v5, 0x0

    :goto_20
    iget v8, v3, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    invoke-interface {v6, v8}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v8

    or-int/2addr v5, v8

    iget v8, v4, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    invoke-interface {v6, v8}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v8

    or-int/2addr v5, v8

    move-object v8, v6

    const/16 v16, 0x0

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    const/16 v17, 0x0

    if-nez v5, :cond_32

    sget-object v20, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p0, v5

    invoke-virtual/range {v20 .. v20}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v9, v5, :cond_31

    goto :goto_21

    :cond_31
    move-object v5, v9

    goto :goto_22

    :cond_32
    move/from16 p0, v5

    :goto_21
    const/4 v5, 0x0

    move/from16 v20, v5

    new-instance v5, Landroidx/compose2/material3/AppBarKt$TwoRowsTopAppBar$5$1;

    invoke-direct {v5, v10, v3, v4}, Landroidx/compose2/material3/AppBarKt$TwoRowsTopAppBar$5$1;-><init>(Landroidx/compose2/material3/TopAppBarScrollBehavior;Lkotlin2/jvm/internal/Ref$FloatRef;Lkotlin2/jvm/internal/Ref$FloatRef;)V

    check-cast v5, Lkotlin2/jvm/functions/Function0;

    invoke-interface {v8, v5}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_22
    check-cast v5, Lkotlin2/jvm/functions/Function0;

    invoke-static {v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Landroidx/compose2/runtime/EffectsKt;->SideEffect(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/runtime/Composer;I)V

    if-eqz v10, :cond_33

    invoke-interface/range {p12 .. p12}, Landroidx/compose2/material3/TopAppBarScrollBehavior;->getState()Landroidx/compose2/material3/TopAppBarState;

    move-result-object v5

    if-eqz v5, :cond_33

    invoke-virtual {v5}, Landroidx/compose2/material3/TopAppBarState;->getCollapsedFraction()F

    move-result v5

    goto :goto_23

    :cond_33
    const/4 v5, 0x0

    :goto_23
    invoke-virtual {v11, v5}, Landroidx/compose2/material3/TopAppBarColors;->containerColor-vNxB06k$material3_release(F)J

    move-result-wide v8

    move-object/from16 v46, v3

    new-instance v3, Landroidx/compose2/material3/AppBarKt$TwoRowsTopAppBar$actionsRow$1;

    invoke-direct {v3, v14}, Landroidx/compose2/material3/AppBarKt$TwoRowsTopAppBar$actionsRow$1;-><init>(Lkotlin2/jvm/functions/Function3;)V

    move-object/from16 p0, v4

    const/16 v4, 0x36

    const v11, -0x554ac97

    const/4 v12, 0x1

    invoke-static {v11, v12, v3, v6, v4}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Lkotlin2/jvm/functions/Function2;

    sget-object v3, Landroidx/compose2/material3/AppBarKt;->TopTitleAlphaEasing:Landroidx/compose2/animation/core/CubicBezierEasing;

    invoke-virtual {v3, v5}, Landroidx/compose2/animation/core/CubicBezierEasing;->transform(F)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v5

    const/high16 v11, 0x3f000000    # 0.5f

    cmpg-float v11, v5, v11

    if-gez v11, :cond_34

    const/4 v11, 0x1

    goto :goto_24

    :cond_34
    const/4 v11, 0x0

    :goto_24
    if-nez v11, :cond_35

    const/16 v32, 0x1

    goto :goto_25

    :cond_35
    const/16 v32, 0x0

    :goto_25
    const v12, 0x61d3bec8

    invoke-interface {v6, v12}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v12, "2028@92709L55,2028@92686L78,2029@92798L283"

    invoke-static {v6, v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    if-eqz v10, :cond_3c

    invoke-interface/range {p12 .. p12}, Landroidx/compose2/material3/TopAppBarScrollBehavior;->isPinned()Z

    move-result v12

    if-nez v12, :cond_3c

    sget-object v12, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    sget-object v36, Landroidx/compose2/foundation/gestures/Orientation;->Vertical:Landroidx/compose2/foundation/gestures/Orientation;

    move/from16 v47, v5

    const v5, 0x61d3d69c

    invoke-static {v6, v5, v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v5, v2, 0x380

    const/16 v13, 0x100

    if-ne v5, v13, :cond_36

    const/4 v5, 0x1

    goto :goto_26

    :cond_36
    const/4 v5, 0x0

    :goto_26
    move-object v13, v6

    const/16 v16, 0x0

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    const/16 v17, 0x0

    if-nez v5, :cond_38

    sget-object v20, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 v21, v5

    invoke-virtual/range {v20 .. v20}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v14, v5, :cond_37

    goto :goto_27

    :cond_37
    move-object v5, v14

    goto :goto_28

    :cond_38
    move/from16 v21, v5

    :goto_27
    const/4 v5, 0x0

    move/from16 v20, v5

    new-instance v5, Landroidx/compose2/material3/AppBarKt$TwoRowsTopAppBar$appBarDragModifier$1$1;

    invoke-direct {v5, v10}, Landroidx/compose2/material3/AppBarKt$TwoRowsTopAppBar$appBarDragModifier$1$1;-><init>(Landroidx/compose2/material3/TopAppBarScrollBehavior;)V

    check-cast v5, Lkotlin2/jvm/functions/Function1;

    invoke-interface {v13, v5}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_28
    check-cast v5, Lkotlin2/jvm/functions/Function1;

    invoke-static {v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v13, 0x0

    invoke-static {v5, v6, v13}, Landroidx/compose2/foundation/gestures/DraggableKt;->rememberDraggableState(Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/gestures/DraggableState;

    move-result-object v35

    move-object/from16 v34, v12

    check-cast v34, Landroidx/compose2/ui/Modifier;

    const v5, 0x61d3e2a0

    invoke-static {v6, v5, v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v5, v2, 0x380

    const/16 v7, 0x100

    if-ne v5, v7, :cond_39

    const/4 v13, 0x1

    :cond_39
    move v5, v13

    move-object v7, v6

    const/4 v12, 0x0

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x0

    if-nez v5, :cond_3b

    sget-object v16, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 v48, v2

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v13, v2, :cond_3a

    goto :goto_29

    :cond_3a
    move/from16 v17, v5

    move-object v2, v13

    goto :goto_2a

    :cond_3b
    move/from16 v48, v2

    :goto_29
    const/4 v2, 0x0

    move/from16 v16, v2

    new-instance v2, Landroidx/compose2/material3/AppBarKt$TwoRowsTopAppBar$appBarDragModifier$2$1;

    move/from16 v17, v5

    const/4 v5, 0x0

    invoke-direct {v2, v10, v5}, Landroidx/compose2/material3/AppBarKt$TwoRowsTopAppBar$appBarDragModifier$2$1;-><init>(Landroidx/compose2/material3/TopAppBarScrollBehavior;Lkotlin2/coroutines/Continuation;)V

    check-cast v2, Lkotlin2/jvm/functions/Function3;

    invoke-interface {v7, v2}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_2a
    move-object/from16 v41, v2

    check-cast v41, Lkotlin2/jvm/functions/Function3;

    invoke-static {v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/16 v43, 0xbc

    const/16 v44, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    invoke-static/range {v34 .. v44}, Landroidx/compose2/foundation/gestures/DraggableKt;->draggable$default(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/gestures/DraggableState;Landroidx/compose2/foundation/gestures/Orientation;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;ZLkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;ZILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    goto :goto_2b

    :cond_3c
    move/from16 v48, v2

    move/from16 v47, v5

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    :goto_2b
    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    invoke-interface {v0, v2}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v5

    new-instance v7, Landroidx/compose2/material3/AppBarKt$TwoRowsTopAppBar$6;

    move-object/from16 v16, v7

    move-object/from16 v17, p10

    move/from16 v18, p8

    move-object/from16 v19, p11

    move-object/from16 v20, p4

    move-object/from16 v21, p5

    move/from16 v22, v3

    move/from16 v23, v11

    move-object/from16 v24, p6

    move/from16 v26, p9

    move-object/from16 v27, p12

    move-object/from16 v28, p1

    move-object/from16 v29, p2

    move/from16 v30, v4

    move-object/from16 v31, v1

    invoke-direct/range {v16 .. v32}, Landroidx/compose2/material3/AppBarKt$TwoRowsTopAppBar$6;-><init>(Landroidx/compose2/foundation/layout/WindowInsets;FLandroidx/compose2/material3/TopAppBarColors;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/text/TextStyle;FZLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;FLandroidx/compose2/material3/TopAppBarScrollBehavior;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/text/TextStyle;FLkotlin2/jvm/internal/Ref$IntRef;Z)V

    const/16 v12, 0x36

    const v13, -0x5078521b

    const/4 v14, 0x1

    invoke-static {v13, v14, v7, v6, v12}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v7

    move-object/from16 v42, v7

    check-cast v42, Lkotlin2/jvm/functions/Function2;

    const/high16 v44, 0xc00000

    const/16 v45, 0x7a

    const/16 v34, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v33, v5

    move-wide/from16 v35, v8

    move-object/from16 v43, v6

    invoke-static/range {v33 .. v45}, Landroidx/compose2/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/Shape;JJFFLandroidx/compose2/foundation/BorderStroke;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_3d

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_3d
    move-object/from16 v17, v0

    :goto_2c
    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_3e

    new-instance v18, Landroidx/compose2/material3/AppBarKt$TwoRowsTopAppBar$7;

    move-object/from16 v0, v18

    move/from16 v19, p13

    move-object/from16 v1, v17

    move/from16 v20, v48

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v21, v6

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v49, v14

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Landroidx/compose2/material3/AppBarKt$TwoRowsTopAppBar$7;-><init>(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/text/TextStyle;FLkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/text/TextStyle;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;FFLandroidx/compose2/foundation/layout/WindowInsets;Landroidx/compose2/material3/TopAppBarColors;Landroidx/compose2/material3/TopAppBarScrollBehavior;III)V

    move-object/from16 v0, v18

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    move-object/from16 v1, v49

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_2d

    :cond_3e
    move/from16 v19, p13

    move-object/from16 v21, v6

    move/from16 v20, v48

    :goto_2d
    return-void

    :cond_3f
    move/from16 v20, v2

    const/4 v1, 0x0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The expandedHeight is expected to be greater or equal to the collapsedHeight"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_40
    move/from16 v20, v2

    const/4 v1, 0x0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The expandedHeight is expected to be specified and finite"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_41
    move/from16 v20, v2

    const/4 v1, 0x0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The collapsedHeight is expected to be specified and finite"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic access$SingleRowTopAppBar-cJHQLPU(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/text/TextStyle;ZLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;FLandroidx/compose2/foundation/layout/WindowInsets;Landroidx/compose2/material3/TopAppBarColors;Landroidx/compose2/material3/TopAppBarScrollBehavior;Landroidx/compose2/runtime/Composer;II)V
    .locals 0

    invoke-static/range {p0 .. p12}, Landroidx/compose2/material3/AppBarKt;->SingleRowTopAppBar-cJHQLPU(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/text/TextStyle;ZLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;FLandroidx/compose2/foundation/layout/WindowInsets;Landroidx/compose2/material3/TopAppBarColors;Landroidx/compose2/material3/TopAppBarScrollBehavior;Landroidx/compose2/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$TopAppBarLayout-kXwM9vE(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/ScrolledOffset;JJJLkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/text/TextStyle;FLandroidx/compose2/foundation/layout/Arrangement$Vertical;Landroidx/compose2/foundation/layout/Arrangement$Horizontal;IZLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V
    .locals 0

    invoke-static/range {p0 .. p19}, Landroidx/compose2/material3/AppBarKt;->TopAppBarLayout-kXwM9vE(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/ScrolledOffset;JJJLkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/text/TextStyle;FLandroidx/compose2/foundation/layout/Arrangement$Vertical;Landroidx/compose2/foundation/layout/Arrangement$Horizontal;IZLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$TwoRowsTopAppBar-nS6u9G4(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/text/TextStyle;FLkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/text/TextStyle;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;FFLandroidx/compose2/foundation/layout/WindowInsets;Landroidx/compose2/material3/TopAppBarColors;Landroidx/compose2/material3/TopAppBarScrollBehavior;Landroidx/compose2/runtime/Composer;III)V
    .locals 0

    invoke-static/range {p0 .. p16}, Landroidx/compose2/material3/AppBarKt;->TwoRowsTopAppBar-nS6u9G4(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/text/TextStyle;FLkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/text/TextStyle;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;FFLandroidx/compose2/foundation/layout/WindowInsets;Landroidx/compose2/material3/TopAppBarColors;Landroidx/compose2/material3/TopAppBarScrollBehavior;Landroidx/compose2/runtime/Composer;III)V

    return-void
.end method

.method public static final synthetic access$getBottomAppBarHorizontalPadding$p()F
    .locals 1

    sget v0, Landroidx/compose2/material3/AppBarKt;->BottomAppBarHorizontalPadding:F

    return v0
.end method

.method public static final synthetic access$getFABHorizontalPadding$p()F
    .locals 1

    sget v0, Landroidx/compose2/material3/AppBarKt;->FABHorizontalPadding:F

    return v0
.end method

.method public static final synthetic access$getFABVerticalPadding$p()F
    .locals 1

    sget v0, Landroidx/compose2/material3/AppBarKt;->FABVerticalPadding:F

    return v0
.end method

.method public static final synthetic access$getTopAppBarTitleInset$p()F
    .locals 1

    sget v0, Landroidx/compose2/material3/AppBarKt;->TopAppBarTitleInset:F

    return v0
.end method

.method public static final synthetic access$settleAppBar(Landroidx/compose2/material3/TopAppBarState;FLandroidx/compose2/animation/core/DecayAnimationSpec;Landroidx/compose2/animation/core/AnimationSpec;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose2/material3/AppBarKt;->settleAppBar(Landroidx/compose2/material3/TopAppBarState;FLandroidx/compose2/animation/core/DecayAnimationSpec;Landroidx/compose2/animation/core/AnimationSpec;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$settleAppBarBottom(Landroidx/compose2/material3/BottomAppBarState;FLandroidx/compose2/animation/core/DecayAnimationSpec;Landroidx/compose2/animation/core/AnimationSpec;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose2/material3/AppBarKt;->settleAppBarBottom(Landroidx/compose2/material3/BottomAppBarState;FLandroidx/compose2/animation/core/DecayAnimationSpec;Landroidx/compose2/animation/core/AnimationSpec;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final getBottomAppBarVerticalPadding()F
    .locals 1

    sget v0, Landroidx/compose2/material3/AppBarKt;->BottomAppBarVerticalPadding:F

    return v0
.end method

.method public static final getTopTitleAlphaEasing()Landroidx/compose2/animation/core/CubicBezierEasing;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/AppBarKt;->TopTitleAlphaEasing:Landroidx/compose2/animation/core/CubicBezierEasing;

    return-object v0
.end method

.method public static final rememberBottomAppBarState(FFFLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/material3/BottomAppBarState;
    .locals 9

    const v0, 0x54b0d200

    const-string v1, "C(rememberBottomAppBarState)P(2,1)1611@75546L102,1611@75496L152:AppBar.kt#uh7d8r"

    invoke-static {p3, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    const p0, -0x800001

    :cond_0
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    :cond_1
    const/4 v1, 0x4

    and-int/2addr p5, v1

    if-eqz p5, :cond_2

    const/4 p2, 0x0

    :cond_2
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p5

    if-eqz p5, :cond_3

    const/4 p5, -0x1

    const-string v2, "androidx.compose.material3.rememberBottomAppBarState (AppBar.kt:1610)"

    invoke-static {v0, p4, p5, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    const/4 p5, 0x0

    new-array v2, p5, [Ljava/lang/Object;

    sget-object v0, Landroidx/compose2/material3/BottomAppBarState;->Companion:Landroidx/compose2/material3/BottomAppBarState$Companion;

    invoke-virtual {v0}, Landroidx/compose2/material3/BottomAppBarState$Companion;->getSaver()Landroidx/compose2/runtime/saveable/Saver;

    move-result-object v3

    const v0, -0x53665276

    const-string v4, "CC(remember):AppBar.kt#9igjgp"

    invoke-static {p3, v0, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, p4, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v4, 0x1

    if-le v0, v1, :cond_4

    invoke-interface {p3, p0}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    and-int/lit8 v0, p4, 0x6

    if-ne v0, v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p4, 0x70

    xor-int/lit8 v1, v1, 0x30

    const/16 v5, 0x20

    if-le v1, v5, :cond_7

    invoke-interface {p3, p1}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    and-int/lit8 v1, p4, 0x30

    if-ne v1, v5, :cond_9

    :cond_8
    const/4 v1, 0x1

    goto :goto_1

    :cond_9
    const/4 v1, 0x0

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v1, p4, 0x380

    xor-int/lit16 v1, v1, 0x180

    const/16 v5, 0x100

    if-le v1, v5, :cond_a

    invoke-interface {p3, p2}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    and-int/lit16 v1, p4, 0x180

    if-ne v1, v5, :cond_c

    :cond_b
    const/4 p5, 0x1

    :cond_c
    or-int/2addr p5, v0

    move-object v0, p3

    const/4 v1, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez p5, :cond_e

    sget-object v6, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_d

    goto :goto_2

    :cond_d
    move-object v6, v4

    goto :goto_3

    :cond_e
    :goto_2
    const/4 v6, 0x0

    new-instance v7, Landroidx/compose2/material3/AppBarKt$rememberBottomAppBarState$1$1;

    invoke-direct {v7, p0, p1, p2}, Landroidx/compose2/material3/AppBarKt$rememberBottomAppBarState$1$1;-><init>(FFF)V

    check-cast v7, Lkotlin2/jvm/functions/Function0;

    move-object v6, v7

    invoke-interface {v0, v6}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_3
    move-object v5, v6

    check-cast v5, Lkotlin2/jvm/functions/Function0;

    invoke-static {p3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v4, 0x0

    move-object v6, p3

    invoke-static/range {v2 .. v8}, Landroidx/compose2/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose2/runtime/saveable/Saver;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/runtime/Composer;II)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/compose2/material3/BottomAppBarState;

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_f
    invoke-static {p3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object p5
.end method

.method public static final rememberTopAppBarState(FFFLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/material3/TopAppBarState;
    .locals 9

    const v0, 0x6b67e0a2

    const-string v1, "C(rememberTopAppBarState)P(2,1)1292@62790L99,1292@62743L146:AppBar.kt#uh7d8r"

    invoke-static {p3, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    const p0, -0x800001

    :cond_0
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    :cond_1
    const/4 v1, 0x4

    and-int/2addr p5, v1

    if-eqz p5, :cond_2

    const/4 p2, 0x0

    :cond_2
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p5

    if-eqz p5, :cond_3

    const/4 p5, -0x1

    const-string v2, "androidx.compose.material3.rememberTopAppBarState (AppBar.kt:1291)"

    invoke-static {v0, p4, p5, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    const/4 p5, 0x0

    new-array v2, p5, [Ljava/lang/Object;

    sget-object v0, Landroidx/compose2/material3/TopAppBarState;->Companion:Landroidx/compose2/material3/TopAppBarState$Companion;

    invoke-virtual {v0}, Landroidx/compose2/material3/TopAppBarState$Companion;->getSaver()Landroidx/compose2/runtime/saveable/Saver;

    move-result-object v3

    const v0, 0x742f48fd

    const-string v4, "CC(remember):AppBar.kt#9igjgp"

    invoke-static {p3, v0, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, p4, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v4, 0x1

    if-le v0, v1, :cond_4

    invoke-interface {p3, p0}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    and-int/lit8 v0, p4, 0x6

    if-ne v0, v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p4, 0x70

    xor-int/lit8 v1, v1, 0x30

    const/16 v5, 0x20

    if-le v1, v5, :cond_7

    invoke-interface {p3, p1}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    and-int/lit8 v1, p4, 0x30

    if-ne v1, v5, :cond_9

    :cond_8
    const/4 v1, 0x1

    goto :goto_1

    :cond_9
    const/4 v1, 0x0

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v1, p4, 0x380

    xor-int/lit16 v1, v1, 0x180

    const/16 v5, 0x100

    if-le v1, v5, :cond_a

    invoke-interface {p3, p2}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    and-int/lit16 v1, p4, 0x180

    if-ne v1, v5, :cond_c

    :cond_b
    const/4 p5, 0x1

    :cond_c
    or-int/2addr p5, v0

    move-object v0, p3

    const/4 v1, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez p5, :cond_e

    sget-object v6, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_d

    goto :goto_2

    :cond_d
    move-object v6, v4

    goto :goto_3

    :cond_e
    :goto_2
    const/4 v6, 0x0

    new-instance v7, Landroidx/compose2/material3/AppBarKt$rememberTopAppBarState$1$1;

    invoke-direct {v7, p0, p1, p2}, Landroidx/compose2/material3/AppBarKt$rememberTopAppBarState$1$1;-><init>(FFF)V

    check-cast v7, Lkotlin2/jvm/functions/Function0;

    move-object v6, v7

    invoke-interface {v0, v6}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_3
    move-object v5, v6

    check-cast v5, Lkotlin2/jvm/functions/Function0;

    invoke-static {p3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v4, 0x0

    move-object v6, p3

    invoke-static/range {v2 .. v8}, Landroidx/compose2/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose2/runtime/saveable/Saver;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/runtime/Composer;II)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/compose2/material3/TopAppBarState;

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_f
    invoke-static {p3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object p5
.end method

.method private static final settleAppBar(Landroidx/compose2/material3/TopAppBarState;FLandroidx/compose2/animation/core/DecayAnimationSpec;Landroidx/compose2/animation/core/AnimationSpec;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material3/TopAppBarState;",
            "F",
            "Landroidx/compose2/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/ui/unit/Velocity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Landroidx/compose2/material3/AppBarKt$settleAppBar$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose2/material3/AppBarKt$settleAppBar$1;

    iget v2, v1, Landroidx/compose2/material3/AppBarKt$settleAppBar$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Landroidx/compose2/material3/AppBarKt$settleAppBar$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Landroidx/compose2/material3/AppBarKt$settleAppBar$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose2/material3/AppBarKt$settleAppBar$1;

    invoke-direct {v1, v0}, Landroidx/compose2/material3/AppBarKt$settleAppBar$1;-><init>(Lkotlin2/coroutines/Continuation;)V

    :goto_0
    move-object v0, v1

    iget-object v9, v0, Landroidx/compose2/material3/AppBarKt$settleAppBar$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    iget v1, v0, Landroidx/compose2/material3/AppBarKt$settleAppBar$1;->label:I

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, v0, Landroidx/compose2/material3/AppBarKt$settleAppBar$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin2/jvm/internal/Ref$FloatRef;

    invoke-static {v9}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_1
    iget-object v1, v0, Landroidx/compose2/material3/AppBarKt$settleAppBar$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin2/jvm/internal/Ref$FloatRef;

    iget-object v2, v0, Landroidx/compose2/material3/AppBarKt$settleAppBar$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroidx/compose2/animation/core/AnimationSpec;

    iget-object v3, v0, Landroidx/compose2/material3/AppBarKt$settleAppBar$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/compose2/material3/TopAppBarState;

    invoke-static {v9}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_2
    invoke-static {v9}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v8, p0

    move-object/from16 v12, p2

    move/from16 v14, p1

    move-object/from16 v7, p3

    invoke-virtual {v8}, Landroidx/compose2/material3/TopAppBarState;->getCollapsedFraction()F

    move-result v1

    const v2, 0x3c23d70a    # 0.01f

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_8

    invoke-virtual {v8}, Landroidx/compose2/material3/TopAppBarState;->getCollapsedFraction()F

    move-result v1

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v3

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    goto/16 :goto_6

    :cond_2
    new-instance v1, Lkotlin2/jvm/internal/Ref$FloatRef;

    invoke-direct {v1}, Lkotlin2/jvm/internal/Ref$FloatRef;-><init>()V

    move-object v6, v1

    iput v14, v6, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    if-eqz v12, :cond_4

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v3

    if-lez v1, :cond_4

    new-instance v1, Lkotlin2/jvm/internal/Ref$FloatRef;

    invoke-direct {v1}, Lkotlin2/jvm/internal/Ref$FloatRef;-><init>()V

    move-object v5, v1

    const/16 v20, 0x1c

    const/16 v21, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    invoke-static/range {v13 .. v21}, Landroidx/compose2/animation/core/AnimationStateKt;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose2/animation/core/AnimationState;

    move-result-object v1

    new-instance v3, Landroidx/compose2/material3/AppBarKt$settleAppBar$2;

    invoke-direct {v3, v5, v8, v6}, Landroidx/compose2/material3/AppBarKt$settleAppBar$2;-><init>(Lkotlin2/jvm/internal/Ref$FloatRef;Landroidx/compose2/material3/TopAppBarState;Lkotlin2/jvm/internal/Ref$FloatRef;)V

    move-object v4, v3

    check-cast v4, Lkotlin2/jvm/functions/Function1;

    iput-object v8, v0, Landroidx/compose2/material3/AppBarKt$settleAppBar$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Landroidx/compose2/material3/AppBarKt$settleAppBar$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/compose2/material3/AppBarKt$settleAppBar$1;->L$2:Ljava/lang/Object;

    iput v2, v0, Landroidx/compose2/material3/AppBarKt$settleAppBar$1;->label:I

    const/4 v3, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object v2, v12

    move-object v15, v5

    move-object v5, v0

    move-object/from16 v16, v6

    move v6, v13

    move-object v13, v7

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Landroidx/compose2/animation/core/SuspendAnimationKt;->animateDecay$default(Landroidx/compose2/animation/core/AnimationState;Landroidx/compose2/animation/core/DecayAnimationSpec;ZLkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_3

    return-object v10

    :cond_3
    move-object v3, v8

    move-object v2, v13

    move-object/from16 v1, v16

    :goto_2
    move-object v12, v1

    move-object v13, v3

    move-object v3, v2

    goto :goto_3

    :cond_4
    move-object/from16 v16, v6

    move-object v13, v7

    move-object v3, v13

    move-object/from16 v12, v16

    move-object v13, v8

    :goto_3
    if-eqz v3, :cond_7

    invoke-virtual {v13}, Landroidx/compose2/material3/TopAppBarState;->getHeightOffset()F

    move-result v1

    cmpg-float v1, v1, v11

    if-gez v1, :cond_7

    invoke-virtual {v13}, Landroidx/compose2/material3/TopAppBarState;->getHeightOffset()F

    move-result v1

    invoke-virtual {v13}, Landroidx/compose2/material3/TopAppBarState;->getHeightOffsetLimit()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_7

    invoke-virtual {v13}, Landroidx/compose2/material3/TopAppBarState;->getHeightOffset()F

    move-result v14

    const/16 v21, 0x1e

    const/16 v22, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    invoke-static/range {v14 .. v22}, Landroidx/compose2/animation/core/AnimationStateKt;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose2/animation/core/AnimationState;

    move-result-object v1

    invoke-virtual {v13}, Landroidx/compose2/material3/TopAppBarState;->getCollapsedFraction()F

    move-result v2

    const/high16 v4, 0x3f000000    # 0.5f

    cmpg-float v2, v2, v4

    if-gez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v13}, Landroidx/compose2/material3/TopAppBarState;->getHeightOffsetLimit()F

    move-result v2

    :goto_4
    invoke-static {v2}, Lkotlin2/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v4, Landroidx/compose2/material3/AppBarKt$settleAppBar$3;

    invoke-direct {v4, v13}, Landroidx/compose2/material3/AppBarKt$settleAppBar$3;-><init>(Landroidx/compose2/material3/TopAppBarState;)V

    move-object v5, v4

    check-cast v5, Lkotlin2/jvm/functions/Function1;

    iput-object v12, v0, Landroidx/compose2/material3/AppBarKt$settleAppBar$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Landroidx/compose2/material3/AppBarKt$settleAppBar$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/compose2/material3/AppBarKt$settleAppBar$1;->L$2:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v0, Landroidx/compose2/material3/AppBarKt$settleAppBar$1;->label:I

    const/4 v4, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v6, v0

    invoke-static/range {v1 .. v8}, Landroidx/compose2/animation/core/SuspendAnimationKt;->animateTo$default(Landroidx/compose2/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose2/animation/core/AnimationSpec;ZLkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_6

    return-object v10

    :cond_6
    move-object v1, v12

    :goto_5
    move-object v12, v1

    :cond_7
    iget v1, v12, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v11, v1}, Landroidx/compose2/ui/unit/VelocityKt;->Velocity(FF)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose2/ui/unit/Velocity;->box-impl(J)Landroidx/compose2/ui/unit/Velocity;

    move-result-object v1

    return-object v1

    :cond_8
    move-object v13, v7

    :goto_6
    sget-object v1, Landroidx/compose2/ui/unit/Velocity;->Companion:Landroidx/compose2/ui/unit/Velocity$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose2/ui/unit/Velocity;->box-impl(J)Landroidx/compose2/ui/unit/Velocity;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final settleAppBarBottom(Landroidx/compose2/material3/BottomAppBarState;FLandroidx/compose2/animation/core/DecayAnimationSpec;Landroidx/compose2/animation/core/AnimationSpec;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material3/BottomAppBarState;",
            "F",
            "Landroidx/compose2/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/ui/unit/Velocity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Landroidx/compose2/material3/AppBarKt$settleAppBarBottom$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose2/material3/AppBarKt$settleAppBarBottom$1;

    iget v2, v1, Landroidx/compose2/material3/AppBarKt$settleAppBarBottom$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Landroidx/compose2/material3/AppBarKt$settleAppBarBottom$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Landroidx/compose2/material3/AppBarKt$settleAppBarBottom$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose2/material3/AppBarKt$settleAppBarBottom$1;

    invoke-direct {v1, v0}, Landroidx/compose2/material3/AppBarKt$settleAppBarBottom$1;-><init>(Lkotlin2/coroutines/Continuation;)V

    :goto_0
    move-object v0, v1

    iget-object v9, v0, Landroidx/compose2/material3/AppBarKt$settleAppBarBottom$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    iget v1, v0, Landroidx/compose2/material3/AppBarKt$settleAppBarBottom$1;->label:I

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, v0, Landroidx/compose2/material3/AppBarKt$settleAppBarBottom$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin2/jvm/internal/Ref$FloatRef;

    invoke-static {v9}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_1
    iget-object v1, v0, Landroidx/compose2/material3/AppBarKt$settleAppBarBottom$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin2/jvm/internal/Ref$FloatRef;

    iget-object v2, v0, Landroidx/compose2/material3/AppBarKt$settleAppBarBottom$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroidx/compose2/animation/core/AnimationSpec;

    iget-object v3, v0, Landroidx/compose2/material3/AppBarKt$settleAppBarBottom$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/compose2/material3/BottomAppBarState;

    invoke-static {v9}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_2
    invoke-static {v9}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v8, p0

    move-object/from16 v12, p2

    move/from16 v14, p1

    move-object/from16 v7, p3

    invoke-interface {v8}, Landroidx/compose2/material3/BottomAppBarState;->getCollapsedFraction()F

    move-result v1

    const v2, 0x3c23d70a    # 0.01f

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_8

    invoke-interface {v8}, Landroidx/compose2/material3/BottomAppBarState;->getCollapsedFraction()F

    move-result v1

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v3

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    goto/16 :goto_6

    :cond_2
    new-instance v1, Lkotlin2/jvm/internal/Ref$FloatRef;

    invoke-direct {v1}, Lkotlin2/jvm/internal/Ref$FloatRef;-><init>()V

    move-object v6, v1

    iput v14, v6, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    if-eqz v12, :cond_4

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v3

    if-lez v1, :cond_4

    new-instance v1, Lkotlin2/jvm/internal/Ref$FloatRef;

    invoke-direct {v1}, Lkotlin2/jvm/internal/Ref$FloatRef;-><init>()V

    move-object v5, v1

    const/16 v20, 0x1c

    const/16 v21, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    invoke-static/range {v13 .. v21}, Landroidx/compose2/animation/core/AnimationStateKt;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose2/animation/core/AnimationState;

    move-result-object v1

    new-instance v3, Landroidx/compose2/material3/AppBarKt$settleAppBarBottom$2;

    invoke-direct {v3, v5, v8, v6}, Landroidx/compose2/material3/AppBarKt$settleAppBarBottom$2;-><init>(Lkotlin2/jvm/internal/Ref$FloatRef;Landroidx/compose2/material3/BottomAppBarState;Lkotlin2/jvm/internal/Ref$FloatRef;)V

    move-object v4, v3

    check-cast v4, Lkotlin2/jvm/functions/Function1;

    iput-object v8, v0, Landroidx/compose2/material3/AppBarKt$settleAppBarBottom$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Landroidx/compose2/material3/AppBarKt$settleAppBarBottom$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/compose2/material3/AppBarKt$settleAppBarBottom$1;->L$2:Ljava/lang/Object;

    iput v2, v0, Landroidx/compose2/material3/AppBarKt$settleAppBarBottom$1;->label:I

    const/4 v3, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object v2, v12

    move-object v15, v5

    move-object v5, v0

    move-object/from16 v16, v6

    move v6, v13

    move-object v13, v7

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Landroidx/compose2/animation/core/SuspendAnimationKt;->animateDecay$default(Landroidx/compose2/animation/core/AnimationState;Landroidx/compose2/animation/core/DecayAnimationSpec;ZLkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_3

    return-object v10

    :cond_3
    move-object v3, v8

    move-object v2, v13

    move-object/from16 v1, v16

    :goto_2
    move-object v12, v1

    move-object v13, v3

    move-object v3, v2

    goto :goto_3

    :cond_4
    move-object/from16 v16, v6

    move-object v13, v7

    move-object v3, v13

    move-object/from16 v12, v16

    move-object v13, v8

    :goto_3
    if-eqz v3, :cond_7

    invoke-interface {v13}, Landroidx/compose2/material3/BottomAppBarState;->getHeightOffset()F

    move-result v1

    cmpg-float v1, v1, v11

    if-gez v1, :cond_7

    invoke-interface {v13}, Landroidx/compose2/material3/BottomAppBarState;->getHeightOffset()F

    move-result v1

    invoke-interface {v13}, Landroidx/compose2/material3/BottomAppBarState;->getHeightOffsetLimit()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_7

    invoke-interface {v13}, Landroidx/compose2/material3/BottomAppBarState;->getHeightOffset()F

    move-result v14

    const/16 v21, 0x1e

    const/16 v22, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    invoke-static/range {v14 .. v22}, Landroidx/compose2/animation/core/AnimationStateKt;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose2/animation/core/AnimationState;

    move-result-object v1

    invoke-interface {v13}, Landroidx/compose2/material3/BottomAppBarState;->getCollapsedFraction()F

    move-result v2

    const/high16 v4, 0x3f000000    # 0.5f

    cmpg-float v2, v2, v4

    if-gez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    invoke-interface {v13}, Landroidx/compose2/material3/BottomAppBarState;->getHeightOffsetLimit()F

    move-result v2

    :goto_4
    invoke-static {v2}, Lkotlin2/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v4, Landroidx/compose2/material3/AppBarKt$settleAppBarBottom$3;

    invoke-direct {v4, v13}, Landroidx/compose2/material3/AppBarKt$settleAppBarBottom$3;-><init>(Landroidx/compose2/material3/BottomAppBarState;)V

    move-object v5, v4

    check-cast v5, Lkotlin2/jvm/functions/Function1;

    iput-object v12, v0, Landroidx/compose2/material3/AppBarKt$settleAppBarBottom$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Landroidx/compose2/material3/AppBarKt$settleAppBarBottom$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/compose2/material3/AppBarKt$settleAppBarBottom$1;->L$2:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v0, Landroidx/compose2/material3/AppBarKt$settleAppBarBottom$1;->label:I

    const/4 v4, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v6, v0

    invoke-static/range {v1 .. v8}, Landroidx/compose2/animation/core/SuspendAnimationKt;->animateTo$default(Landroidx/compose2/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose2/animation/core/AnimationSpec;ZLkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_6

    return-object v10

    :cond_6
    move-object v1, v12

    :goto_5
    move-object v12, v1

    :cond_7
    iget v1, v12, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v11, v1}, Landroidx/compose2/ui/unit/VelocityKt;->Velocity(FF)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose2/ui/unit/Velocity;->box-impl(J)Landroidx/compose2/ui/unit/Velocity;

    move-result-object v1

    return-object v1

    :cond_8
    move-object v13, v7

    :goto_6
    sget-object v1, Landroidx/compose2/ui/unit/Velocity;->Companion:Landroidx/compose2/ui/unit/Velocity$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose2/ui/unit/Velocity;->box-impl(J)Landroidx/compose2/ui/unit/Velocity;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
