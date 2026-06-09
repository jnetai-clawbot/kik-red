.class public final Landroidx/compose2/material3/NavigationBarKt;
.super Ljava/lang/Object;
.source "NavigationBar.kt"


# static fields
.field private static final IconLayoutIdTag:Ljava/lang/String; = "icon"

.field private static final IndicatorHorizontalPadding:F

.field private static final IndicatorLayoutIdTag:Ljava/lang/String; = "indicator"

.field private static final IndicatorRippleLayoutIdTag:Ljava/lang/String; = "indicatorRipple"

.field private static final IndicatorVerticalOffset:F

.field private static final IndicatorVerticalPadding:F

.field private static final ItemAnimationDurationMillis:I = 0x64

.field private static final LabelLayoutIdTag:Ljava/lang/String; = "label"

.field private static final NavigationBarHeight:F

.field private static final NavigationBarIndicatorToLabelPadding:F

.field private static final NavigationBarItemHorizontalPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Landroidx/compose2/material3/tokens/NavigationBarTokens;->INSTANCE:Landroidx/compose2/material3/tokens/NavigationBarTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/NavigationBarTokens;->getContainerHeight-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose2/material3/NavigationBarKt;->NavigationBarHeight:F

    const/16 v0, 0x8

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/NavigationBarKt;->NavigationBarItemHorizontalPadding:F

    const/4 v0, 0x4

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/NavigationBarKt;->NavigationBarIndicatorToLabelPadding:F

    sget-object v0, Landroidx/compose2/material3/tokens/NavigationBarTokens;->INSTANCE:Landroidx/compose2/material3/tokens/NavigationBarTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/NavigationBarTokens;->getActiveIndicatorWidth-D9Ej5fM()F

    move-result v0

    sget-object v1, Landroidx/compose2/material3/tokens/NavigationBarTokens;->INSTANCE:Landroidx/compose2/material3/tokens/NavigationBarTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/NavigationBarTokens;->getIconSize-D9Ej5fM()F

    move-result v1

    const/4 v2, 0x0

    sub-float v3, v0, v1

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    int-to-float v3, v1

    div-float v3, v0, v3

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/NavigationBarKt;->IndicatorHorizontalPadding:F

    sget-object v0, Landroidx/compose2/material3/tokens/NavigationBarTokens;->INSTANCE:Landroidx/compose2/material3/tokens/NavigationBarTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/NavigationBarTokens;->getActiveIndicatorHeight-D9Ej5fM()F

    move-result v0

    sget-object v1, Landroidx/compose2/material3/tokens/NavigationBarTokens;->INSTANCE:Landroidx/compose2/material3/tokens/NavigationBarTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/NavigationBarTokens;->getIconSize-D9Ej5fM()F

    move-result v1

    const/4 v2, 0x0

    sub-float v3, v0, v1

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    int-to-float v3, v1

    div-float v3, v0, v3

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/NavigationBarKt;->IndicatorVerticalPadding:F

    const/16 v0, 0xc

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/NavigationBarKt;->IndicatorVerticalOffset:F

    return-void
.end method

.method public static final NavigationBar-HsRjFd4(Landroidx/compose2/ui/Modifier;JJFLandroidx/compose2/foundation/layout/WindowInsets;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "JJF",
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

    move-object/from16 v11, p7

    move/from16 v12, p9

    const v0, 0x5f2d444b

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v10

    const-string v1, "C(NavigationBar)P(3,0:c#ui.graphics.Color,2:c#ui.graphics.Color,4:c#ui.unit.Dp,5)111@5198L14,112@5254L11,114@5412L12,122@5632L441,117@5479L594:NavigationBar.kt#uh7d8r"

    invoke-static {v10, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p9

    and-int/lit8 v2, p10, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v12, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v10, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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

    and-int/lit8 v4, p10, 0x2

    if-nez v4, :cond_3

    move-wide/from16 v4, p1

    invoke-interface {v10, v4, v5}, Landroidx/compose2/runtime/Composer;->changed(J)Z

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

    and-int/lit8 v6, p10, 0x4

    if-nez v6, :cond_6

    move-wide/from16 v6, p3

    invoke-interface {v10, v6, v7}, Landroidx/compose2/runtime/Composer;->changed(J)Z

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
    and-int/lit8 v8, p10, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v9, p5

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v12, 0xc00

    if-nez v9, :cond_b

    move/from16 v9, p5

    invoke-interface {v10, v9}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x800

    goto :goto_6

    :cond_a
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v1, v13

    goto :goto_7

    :cond_b
    move/from16 v9, p5

    :goto_7
    and-int/lit16 v13, v12, 0x6000

    if-nez v13, :cond_e

    and-int/lit8 v13, p10, 0x10

    if-nez v13, :cond_c

    move-object/from16 v13, p6

    invoke-interface {v10, v13}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v13, p6

    :cond_d
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v1, v14

    goto :goto_9

    :cond_e
    move-object/from16 v13, p6

    :goto_9
    and-int/lit8 v14, p10, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_f

    or-int/2addr v1, v15

    goto :goto_b

    :cond_f
    and-int v14, v12, v15

    if-nez v14, :cond_11

    invoke-interface {v10, v11}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v1, v14

    :cond_11
    :goto_b
    const v14, 0x12493

    and-int/2addr v14, v1

    const v15, 0x12492

    if-ne v14, v15, :cond_13

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v14

    if-nez v14, :cond_12

    goto :goto_c

    :cond_12
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v20, v1

    move-wide v14, v4

    move-wide/from16 v16, v6

    move/from16 v18, v9

    move-object/from16 v19, v13

    move-object v13, v3

    goto/16 :goto_13

    :cond_13
    :goto_c
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v14, v12, 0x1

    const v15, -0xe001

    if-eqz v14, :cond_18

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v14

    if-eqz v14, :cond_14

    goto :goto_d

    :cond_14
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p10, 0x2

    if-eqz v2, :cond_15

    and-int/lit8 v1, v1, -0x71

    :cond_15
    and-int/lit8 v2, p10, 0x4

    if-eqz v2, :cond_16

    and-int/lit16 v1, v1, -0x381

    :cond_16
    and-int/lit8 v2, p10, 0x10

    if-eqz v2, :cond_17

    and-int/2addr v1, v15

    :cond_17
    move-object v2, v3

    move-wide v3, v4

    move-wide v5, v6

    move v7, v9

    move-object v8, v13

    goto :goto_12

    :cond_18
    :goto_d
    if-eqz v2, :cond_19

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    goto :goto_e

    :cond_19
    move-object v2, v3

    :goto_e
    and-int/lit8 v3, p10, 0x2

    const/4 v14, 0x6

    if-eqz v3, :cond_1a

    sget-object v3, Landroidx/compose2/material3/NavigationBarDefaults;->INSTANCE:Landroidx/compose2/material3/NavigationBarDefaults;

    invoke-virtual {v3, v10, v14}, Landroidx/compose2/material3/NavigationBarDefaults;->getContainerColor(Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v3

    and-int/lit8 v1, v1, -0x71

    goto :goto_f

    :cond_1a
    move-wide v3, v4

    :goto_f
    and-int/lit8 v5, p10, 0x4

    if-eqz v5, :cond_1b

    sget-object v5, Landroidx/compose2/material3/MaterialTheme;->INSTANCE:Landroidx/compose2/material3/MaterialTheme;

    invoke-virtual {v5, v10, v14}, Landroidx/compose2/material3/MaterialTheme;->getColorScheme(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/ColorScheme;

    move-result-object v5

    invoke-static {v5, v3, v4}, Landroidx/compose2/material3/ColorSchemeKt;->contentColorFor-4WTKRHQ(Landroidx/compose2/material3/ColorScheme;J)J

    move-result-wide v5

    and-int/lit16 v1, v1, -0x381

    goto :goto_10

    :cond_1b
    move-wide v5, v6

    :goto_10
    if-eqz v8, :cond_1c

    sget-object v7, Landroidx/compose2/material3/NavigationBarDefaults;->INSTANCE:Landroidx/compose2/material3/NavigationBarDefaults;

    invoke-virtual {v7}, Landroidx/compose2/material3/NavigationBarDefaults;->getElevation-D9Ej5fM()F

    move-result v7

    goto :goto_11

    :cond_1c
    move v7, v9

    :goto_11
    and-int/lit8 v8, p10, 0x10

    if-eqz v8, :cond_1d

    sget-object v8, Landroidx/compose2/material3/NavigationBarDefaults;->INSTANCE:Landroidx/compose2/material3/NavigationBarDefaults;

    invoke-virtual {v8, v10, v14}, Landroidx/compose2/material3/NavigationBarDefaults;->getWindowInsets(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/layout/WindowInsets;

    move-result-object v8

    and-int/2addr v1, v15

    goto :goto_12

    :cond_1d
    move-object v8, v13

    :goto_12
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_1e

    const/4 v9, -0x1

    const-string v13, "androidx.compose.material3.NavigationBar (NavigationBar.kt:116)"

    invoke-static {v0, v1, v9, v13}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1e
    new-instance v0, Landroidx/compose2/material3/NavigationBarKt$NavigationBar$1;

    invoke-direct {v0, v8, v11}, Landroidx/compose2/material3/NavigationBarKt$NavigationBar$1;-><init>(Landroidx/compose2/foundation/layout/WindowInsets;Lkotlin2/jvm/functions/Function3;)V

    const/16 v9, 0x36

    const v13, 0x64c4a90

    const/4 v14, 0x1

    invoke-static {v13, v14, v0, v10, v9}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lkotlin2/jvm/functions/Function2;

    and-int/lit8 v0, v1, 0xe

    const/high16 v9, 0xc00000

    or-int/2addr v0, v9

    shl-int/lit8 v9, v1, 0x3

    and-int/lit16 v9, v9, 0x380

    or-int/2addr v0, v9

    shl-int/lit8 v9, v1, 0x3

    and-int/lit16 v9, v9, 0x1c00

    or-int/2addr v0, v9

    const v9, 0xe000

    shl-int/lit8 v13, v1, 0x3

    and-int/2addr v9, v13

    or-int v24, v0, v9

    const/4 v14, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x62

    move-object v13, v2

    move-wide v15, v3

    move-wide/from16 v17, v5

    move/from16 v19, v7

    move-object/from16 v23, v10

    invoke-static/range {v13 .. v25}, Landroidx/compose2/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/Shape;JJFFLandroidx/compose2/foundation/BorderStroke;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1f
    move/from16 v20, v1

    move-object v13, v2

    move-wide v14, v3

    move-wide/from16 v16, v5

    move/from16 v18, v7

    move-object/from16 v19, v8

    :goto_13
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_20

    new-instance v21, Landroidx/compose2/material3/NavigationBarKt$NavigationBar$2;

    move-object/from16 v0, v21

    move-object v1, v13

    move-wide v2, v14

    move-wide/from16 v4, v16

    move/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v8, p7

    move-object v11, v9

    move/from16 v9, p9

    move-object/from16 v22, v10

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose2/material3/NavigationBarKt$NavigationBar$2;-><init>(Landroidx/compose2/ui/Modifier;JJFLandroidx/compose2/foundation/layout/WindowInsets;Lkotlin2/jvm/functions/Function3;II)V

    move-object/from16 v0, v21

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v11, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_14

    :cond_20
    move-object/from16 v22, v10

    :goto_14
    return-void
.end method

.method public static final NavigationBarItem(Landroidx/compose2/foundation/layout/RowScope;ZLkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function2;ZLandroidx/compose2/material3/NavigationBarItemColors;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/runtime/Composer;II)V
    .locals 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/layout/RowScope;",
            "Z",
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
            ">;Z",
            "Landroidx/compose2/material3/NavigationBarItemColors;",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose2/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v13, p1

    move/from16 v14, p11

    move/from16 v12, p12

    const v0, -0x278c5fbe

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v15

    const-string v1, "C(NavigationBarItem)P(8,7,3,6,2,5)179@8344L8,185@8576L633,215@9873L33,229@10315L24,217@9912L2687:NavigationBar.kt#uh7d8r"

    invoke-static {v15, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p11

    const/high16 v2, -0x80000000

    and-int/2addr v2, v12

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v11, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_2

    move-object/from16 v11, p0

    invoke-interface {v15, v11}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v11, p0

    :goto_1
    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v14, 0x30

    if-nez v2, :cond_5

    invoke-interface {v15, v13}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

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
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v10, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v14, 0x180

    if-nez v2, :cond_8

    move-object/from16 v10, p2

    invoke-interface {v15, v10}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v10, p2

    :goto_5
    and-int/lit8 v2, v12, 0x4

    if-eqz v2, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v9, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v2, v14, 0xc00

    if-nez v2, :cond_b

    move-object/from16 v9, p3

    invoke-interface {v15, v9}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v9, p3

    :goto_7
    and-int/lit8 v2, v12, 0x8

    if-eqz v2, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v4, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v4, v14, 0x6000

    if-nez v4, :cond_e

    move-object/from16 v4, p4

    invoke-interface {v15, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/16 v5, 0x4000

    goto :goto_8

    :cond_d
    const/16 v5, 0x2000

    :goto_8
    or-int/2addr v1, v5

    goto :goto_9

    :cond_e
    move-object/from16 v4, p4

    :goto_9
    and-int/lit8 v5, v12, 0x10

    const/high16 v6, 0x30000

    if-eqz v5, :cond_f

    or-int/2addr v1, v6

    move/from16 v6, p5

    goto :goto_b

    :cond_f
    and-int/2addr v6, v14

    if-nez v6, :cond_11

    move/from16 v6, p5

    invoke-interface {v15, v6}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_10

    const/high16 v7, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v7, 0x10000

    :goto_a
    or-int/2addr v1, v7

    goto :goto_b

    :cond_11
    move/from16 v6, p5

    :goto_b
    and-int/lit8 v7, v12, 0x20

    const/high16 v8, 0x180000

    if-eqz v7, :cond_12

    or-int/2addr v1, v8

    move-object/from16 v8, p6

    goto :goto_d

    :cond_12
    and-int/2addr v8, v14

    if-nez v8, :cond_14

    move-object/from16 v8, p6

    invoke-interface {v15, v8}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v1, v1, v16

    goto :goto_d

    :cond_14
    move-object/from16 v8, p6

    :goto_d
    and-int/lit8 v16, v12, 0x40

    const/high16 v17, 0xc00000

    if-eqz v16, :cond_15

    or-int v1, v1, v17

    move/from16 v3, p7

    goto :goto_f

    :cond_15
    and-int v17, v14, v17

    if-nez v17, :cond_17

    move/from16 v3, p7

    invoke-interface {v15, v3}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_16

    const/high16 v18, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v18, 0x400000

    :goto_e
    or-int v1, v1, v18

    goto :goto_f

    :cond_17
    move/from16 v3, p7

    :goto_f
    const/high16 v18, 0x6000000

    and-int v18, v14, v18

    if-nez v18, :cond_1a

    and-int/lit16 v0, v12, 0x80

    if-nez v0, :cond_18

    move-object/from16 v0, p8

    invoke-interface {v15, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit16 v0, v12, 0x100

    const/high16 v19, 0x30000000

    if-eqz v0, :cond_1b

    or-int v1, v1, v19

    move-object/from16 v3, p9

    goto :goto_13

    :cond_1b
    and-int v19, v14, v19

    if-nez v19, :cond_1d

    move-object/from16 v3, p9

    invoke-interface {v15, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v3, p9

    :goto_13
    const v19, 0x12492493

    and-int v3, v1, v19

    const v4, 0x12492492

    if-ne v3, v4, :cond_1f

    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_14

    :cond_1e
    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v29, p4

    move/from16 v16, p7

    move-object/from16 v17, p8

    move-object/from16 v27, p9

    move/from16 v18, v1

    move v14, v6

    move-object/from16 v28, v8

    goto/16 :goto_29

    :cond_1f
    :goto_14
    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, v14, 0x1

    const/4 v4, 0x6

    if-eqz v3, :cond_22

    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_20

    goto :goto_15

    :cond_20
    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_21

    const v0, -0xe000001

    and-int/2addr v1, v0

    :cond_21
    move-object/from16 v2, p4

    move-object/from16 v7, p8

    move-object/from16 v0, p9

    move v3, v6

    move-object v5, v8

    move/from16 v6, p7

    goto :goto_1b

    :cond_22
    :goto_15
    if-eqz v2, :cond_23

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    goto :goto_16

    :cond_23
    move-object/from16 v2, p4

    :goto_16
    if-eqz v5, :cond_24

    const/4 v3, 0x1

    goto :goto_17

    :cond_24
    move v3, v6

    :goto_17
    if-eqz v7, :cond_25

    const/4 v5, 0x0

    goto :goto_18

    :cond_25
    move-object v5, v8

    :goto_18
    if-eqz v16, :cond_26

    const/4 v6, 0x1

    goto :goto_19

    :cond_26
    move/from16 v6, p7

    :goto_19
    and-int/lit16 v7, v12, 0x80

    if-eqz v7, :cond_27

    sget-object v7, Landroidx/compose2/material3/NavigationBarItemDefaults;->INSTANCE:Landroidx/compose2/material3/NavigationBarItemDefaults;

    invoke-virtual {v7, v15, v4}, Landroidx/compose2/material3/NavigationBarItemDefaults;->colors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/NavigationBarItemColors;

    move-result-object v7

    const v8, -0xe000001

    and-int/2addr v1, v8

    goto :goto_1a

    :cond_27
    move-object/from16 v7, p8

    :goto_1a
    if-eqz v0, :cond_28

    const/4 v0, 0x0

    goto :goto_1b

    :cond_28
    move-object/from16 v0, p9

    :goto_1b
    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_29

    const/4 v8, -0x1

    const-string v4, "androidx.compose.material3.NavigationBarItem (NavigationBar.kt:181)"

    const v9, -0x278c5fbe

    invoke-static {v9, v1, v8, v4}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_29
    const v4, -0x6273eb5

    invoke-interface {v15, v4}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "183@8495L39"

    invoke-static {v15, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    const-string v4, "CC(remember):NavigationBar.kt#9igjgp"

    if-nez v0, :cond_2b

    const v8, -0x6273c2a

    invoke-static {v15, v8, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v8, 0x0

    move-object v9, v15

    const/16 v18, 0x0

    move-object/from16 v27, v0

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    const/16 v19, 0x0

    sget-object v20, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p4, v8

    invoke-virtual/range {v20 .. v20}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v0, v8, :cond_2a

    const/4 v8, 0x0

    invoke-static {}, Landroidx/compose2/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    move-result-object v8

    invoke-interface {v9, v8}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_2a
    move-object v8, v0

    :goto_1c
    check-cast v8, Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    invoke-static {v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    goto :goto_1d

    :cond_2b
    move-object/from16 v27, v0

    move-object/from16 v8, v27

    :goto_1d
    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    move-object v0, v8

    new-instance v8, Landroidx/compose2/material3/NavigationBarKt$NavigationBarItem$styledIcon$1;

    move-object/from16 p4, v8

    move-object/from16 p5, v7

    move/from16 p6, p1

    move/from16 p7, v3

    move-object/from16 p8, v5

    move/from16 p9, v6

    move-object/from16 p10, p3

    invoke-direct/range {p4 .. p10}, Landroidx/compose2/material3/NavigationBarKt$NavigationBarItem$styledIcon$1;-><init>(Landroidx/compose2/material3/NavigationBarItemColors;ZZLkotlin2/jvm/functions/Function2;ZLkotlin2/jvm/functions/Function2;)V

    const v9, -0x549d0324

    const/4 v10, 0x1

    const/16 v11, 0x36

    invoke-static {v9, v10, v8, v15, v11}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v8

    move-object/from16 v21, v8

    check-cast v21, Lkotlin2/jvm/functions/Function2;

    const v8, -0x626d892

    invoke-interface {v15, v8}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v8, "*200@9305L535"

    invoke-static {v15, v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    if-nez v5, :cond_2c

    move-object/from16 v28, v5

    const/16 v22, 0x0

    goto :goto_1e

    :cond_2c
    move-object v9, v5

    const/16 v18, 0x0

    new-instance v8, Landroidx/compose2/material3/NavigationBarKt$NavigationBarItem$styledLabel$1$1;

    invoke-direct {v8, v7, v13, v3, v5}, Landroidx/compose2/material3/NavigationBarKt$NavigationBarItem$styledLabel$1$1;-><init>(Landroidx/compose2/material3/NavigationBarItemColors;ZZLkotlin2/jvm/functions/Function2;)V

    move-object/from16 v28, v5

    const v5, 0x620c84c8

    invoke-static {v5, v10, v8, v15, v11}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v5

    check-cast v5, Lkotlin2/jvm/functions/Function2;

    move-object/from16 v22, v5

    :goto_1e
    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    const v5, -0x6268ff0

    invoke-static {v15, v5, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v5, 0x0

    move-object v8, v15

    const/4 v9, 0x0

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    const/16 v20, 0x0

    sget-object v23, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    move/from16 p4, v5

    const/4 v5, 0x0

    if-ne v11, v10, :cond_2d

    const/4 v10, 0x0

    invoke-static {v5}, Landroidx/compose2/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose2/runtime/MutableIntState;

    move-result-object v10

    invoke-interface {v8, v10}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_2d
    move-object v10, v11

    :goto_1f
    move-object v8, v10

    check-cast v8, Landroidx/compose2/runtime/MutableIntState;

    invoke-static {v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    sget-object v9, Landroidx/compose2/ui/semantics/Role;->Companion:Landroidx/compose2/ui/semantics/Role$Companion;

    invoke-virtual {v9}, Landroidx/compose2/ui/semantics/Role$Companion;->getTab-o7Vup1c()I

    move-result v9

    invoke-static {v9}, Landroidx/compose2/ui/semantics/Role;->box-impl(I)Landroidx/compose2/ui/semantics/Role;

    move-result-object v9

    const/4 v10, 0x0

    move-object/from16 p4, v2

    move/from16 p5, p1

    move-object/from16 p6, v0

    move-object/from16 p7, v10

    move/from16 p8, v3

    move-object/from16 p9, v9

    move-object/from16 p10, p2

    invoke-static/range {p4 .. p10}, Landroidx/compose2/foundation/selection/SelectableKt;->selectable-O2vRcR0(Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/Indication;ZLandroidx/compose2/ui/semantics/Role;Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/ui/Modifier;

    move-result-object v9

    const/4 v10, 0x0

    sget v11, Landroidx/compose2/material3/NavigationBarKt;->NavigationBarHeight:F

    move-object/from16 v29, v2

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-static {v9, v10, v11, v2, v5}, Landroidx/compose2/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4$default(Landroidx/compose2/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v9

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    move-object/from16 p4, p0

    move-object/from16 p5, v9

    move/from16 p6, v10

    move/from16 p7, v11

    move/from16 p8, v2

    move-object/from16 p9, v5

    invoke-static/range {p4 .. p9}, Landroidx/compose2/foundation/layout/RowScope$-CC;->weight$default(Landroidx/compose2/foundation/layout/RowScope;Landroidx/compose2/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    const v5, -0x62658b9

    invoke-static {v15, v5, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v5, 0x0

    move-object v9, v15

    const/4 v10, 0x0

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    const/16 v20, 0x0

    sget-object v23, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p4, v3

    invoke-virtual/range {v23 .. v23}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v11, v3, :cond_2e

    const/4 v3, 0x0

    move/from16 p5, v3

    new-instance v3, Landroidx/compose2/material3/NavigationBarKt$NavigationBarItem$1$1;

    invoke-direct {v3, v8}, Landroidx/compose2/material3/NavigationBarKt$NavigationBarItem$1$1;-><init>(Landroidx/compose2/runtime/MutableIntState;)V

    check-cast v3, Lkotlin2/jvm/functions/Function1;

    invoke-interface {v9, v3}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_20

    :cond_2e
    move-object v3, v11

    :goto_20
    check-cast v3, Lkotlin2/jvm/functions/Function1;

    invoke-static {v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v2, v3}, Landroidx/compose2/ui/layout/OnRemeasuredModifierKt;->onSizeChanged(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    sget-object v3, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/Alignment$Companion;->getCenter()Landroidx/compose2/ui/Alignment;

    move-result-object v3

    const/16 v5, 0x1b0

    const/4 v9, 0x1

    move v10, v9

    const/4 v9, 0x0

    const v11, 0x2bb5b5d7

    move/from16 p5, v9

    const-string v9, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    invoke-static {v15, v11, v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {v3, v10}, Landroidx/compose2/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose2/ui/Alignment;Z)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v9

    shl-int/lit8 v11, v5, 0x3

    and-int/lit8 v11, v11, 0x70

    const/16 v30, 0x0

    move-object/from16 p6, v3

    const v3, -0x4ee9b9da

    move/from16 p7, v10

    const-string v10, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v15, v3, v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v15, v3}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v10

    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v3

    invoke-static {v15, v2}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v12

    sget-object v20, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v20

    move-object/from16 p8, v2

    shl-int/lit8 v2, v11, 0x6

    and-int/lit16 v2, v2, 0x380

    const/16 v16, 0x6

    or-int/lit8 v2, v2, 0x6

    move-object/from16 p9, v20

    const/16 v31, 0x0

    move/from16 v32, v11

    const v11, -0x2942ffcf

    const-string v14, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v15, v11, v14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose2/runtime/Applier;

    if-nez v11, :cond_2f

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_2f
    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_30

    move-object/from16 v11, p9

    invoke-interface {v15, v11}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_21

    :cond_30
    move-object/from16 v11, p9

    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_21
    invoke-static {v15}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v14

    const/16 v20, 0x0

    sget-object v23, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move-object/from16 p9, v11

    invoke-virtual/range {v23 .. v23}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v14, v9, v11}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v11, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v14, v3, v11}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v11, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v11

    const/16 v23, 0x0

    move-object/from16 v25, v14

    const/16 v26, 0x0

    invoke-interface/range {v25 .. v25}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v33

    if-nez v33, :cond_32

    move-object/from16 v33, v3

    invoke-interface/range {v25 .. v25}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v34, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_31

    goto :goto_22

    :cond_31
    move-object/from16 v9, v25

    goto :goto_23

    :cond_32
    move-object/from16 v33, v3

    move-object/from16 v34, v9

    :goto_22
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v9, v25

    invoke-interface {v9, v3}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v14, v3, v11}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_23
    sget-object v3, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v14, v12, v3}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0xe

    move-object v9, v15

    const/4 v11, 0x0

    const v14, -0x7ff519f7    # -1.000876E-39f

    move/from16 v35, v2

    const-string v2, "C73@3429L9:Box.kt#2w3rfo"

    invoke-static {v9, v14, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Landroidx/compose2/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v14, v5, 0x6

    and-int/lit8 v14, v14, 0x70

    const/16 v16, 0x6

    or-int/lit8 v14, v14, 0x6

    check-cast v2, Landroidx/compose2/foundation/layout/BoxScope;

    move-object/from16 v44, v9

    const/16 v45, 0x0

    move-object/from16 v46, v2

    const v2, -0x62796452

    move/from16 v47, v3

    const-string v3, "C234@10492L157,*243@10933L7,249@11215L128,256@11558L293,264@11900L395,281@12555L27,275@12305L288:NavigationBar.kt#uh7d8r"

    move/from16 v48, v5

    move-object/from16 v5, v44

    invoke-static {v5, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    if-eqz v13, :cond_33

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v36, 0x3f800000    # 1.0f

    goto :goto_24

    :cond_33
    const/4 v2, 0x0

    const/16 v36, 0x0

    :goto_24
    const/16 v2, 0x64

    move/from16 p10, v10

    move/from16 v16, v11

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    invoke-static {v2, v3, v10, v11, v10}, Landroidx/compose2/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose2/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose2/animation/core/TweenSpec;

    move-result-object v2

    move-object/from16 v37, v2

    check-cast v37, Landroidx/compose2/animation/core/AnimationSpec;

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x30

    const/16 v43, 0x1c

    move-object/from16 v41, v5

    invoke-static/range {v36 .. v43}, Landroidx/compose2/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose2/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/runtime/State;

    move-result-object v2

    const-wide/16 v10, 0x0

    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose2/runtime/CompositionLocal;

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-wide/from16 v25, v10

    const v10, 0x789c5f52

    const-string v11, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v5, v10, v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v3}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v3, v10

    check-cast v3, Landroidx/compose2/ui/unit/Density;

    const/4 v10, 0x0

    sget-object v11, Landroidx/compose2/material3/tokens/NavigationBarTokens;->INSTANCE:Landroidx/compose2/material3/tokens/NavigationBarTokens;

    invoke-virtual {v11}, Landroidx/compose2/material3/tokens/NavigationBarTokens;->getActiveIndicatorWidth-D9Ej5fM()F

    move-result v11

    invoke-interface {v3, v11}, Landroidx/compose2/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v11

    invoke-static {v8}, Landroidx/compose2/material3/NavigationBarKt;->NavigationBarItem$lambda$3(Landroidx/compose2/runtime/MutableIntState;)I

    move-result v20

    move-object/from16 v36, v8

    sub-int v8, v20, v11

    int-to-float v8, v8

    move/from16 v20, v10

    const/4 v10, 0x2

    int-to-float v10, v10

    div-float/2addr v8, v10

    sget v10, Landroidx/compose2/material3/NavigationBarKt;->IndicatorVerticalOffset:F

    invoke-interface {v3, v10}, Landroidx/compose2/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v10

    invoke-static {v8, v10}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v37

    move-wide/from16 v39, v37

    sget-object v3, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    const v3, 0x78b21bae

    invoke-static {v5, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    move-wide/from16 v10, v39

    invoke-interface {v5, v10, v11}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v8

    or-int/2addr v3, v8

    move-object v8, v5

    const/16 v17, 0x0

    move-object/from16 v37, v12

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    const/16 v20, 0x0

    if-nez v3, :cond_35

    sget-object v23, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 v25, v3

    invoke-virtual/range {v23 .. v23}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v12, v3, :cond_34

    goto :goto_25

    :cond_34
    move-object/from16 v38, v0

    move-object v0, v12

    move-object/from16 v26, v0

    goto :goto_26

    :cond_35
    move/from16 v25, v3

    :goto_25
    const/4 v3, 0x0

    move/from16 v23, v3

    new-instance v3, Landroidx/compose2/material3/internal/MappedInteractionSource;

    move-object/from16 v26, v12

    move-object v12, v0

    check-cast v12, Landroidx/compose2/foundation/interaction/InteractionSource;

    move-object/from16 v38, v0

    const/4 v0, 0x0

    invoke-direct {v3, v12, v10, v11, v0}, Landroidx/compose2/material3/internal/MappedInteractionSource;-><init>(Landroidx/compose2/foundation/interaction/InteractionSource;JLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v3

    invoke-interface {v8, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_26
    check-cast v0, Landroidx/compose2/material3/internal/MappedInteractionSource;

    invoke-static {v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    new-instance v3, Landroidx/compose2/material3/NavigationBarKt$NavigationBarItem$2$indicatorRipple$1;

    invoke-direct {v3, v0}, Landroidx/compose2/material3/NavigationBarKt$NavigationBarItem$2$indicatorRipple$1;-><init>(Landroidx/compose2/material3/internal/MappedInteractionSource;)V

    const v8, 0x293afa35

    move-object/from16 v17, v0

    const/4 v0, 0x1

    const/16 v12, 0x36

    invoke-static {v8, v0, v3, v5, v12}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lkotlin2/jvm/functions/Function2;

    new-instance v3, Landroidx/compose2/material3/NavigationBarKt$NavigationBarItem$2$indicator$1;

    invoke-direct {v3, v2, v7}, Landroidx/compose2/material3/NavigationBarKt$NavigationBarItem$2$indicator$1;-><init>(Landroidx/compose2/runtime/State;Landroidx/compose2/material3/NavigationBarItemColors;)V

    const v8, -0x1c472dfb

    invoke-static {v8, v0, v3, v5, v12}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lkotlin2/jvm/functions/Function2;

    const v0, 0x78b2c2c9

    invoke-static {v5, v0, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v2}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    move-object v3, v5

    const/4 v4, 0x0

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    const/4 v12, 0x0

    if-nez v0, :cond_37

    sget-object v18, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 v23, v0

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v8, v0, :cond_36

    goto :goto_27

    :cond_36
    move-object v0, v8

    goto :goto_28

    :cond_37
    move/from16 v23, v0

    :goto_27
    const/4 v0, 0x0

    move/from16 v18, v0

    new-instance v0, Landroidx/compose2/material3/NavigationBarKt$NavigationBarItem$2$2$1;

    invoke-direct {v0, v2}, Landroidx/compose2/material3/NavigationBarKt$NavigationBarItem$2$2$1;-><init>(Landroidx/compose2/runtime/State;)V

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    invoke-interface {v3, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_28
    move-object/from16 v24, v0

    check-cast v24, Lkotlin2/jvm/functions/Function0;

    invoke-static {v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    shr-int/lit8 v0, v1, 0x9

    const v3, 0xe000

    and-int/2addr v0, v3

    or-int/lit16 v0, v0, 0x1b6

    move/from16 v23, v6

    move-object/from16 v25, v5

    move/from16 v26, v0

    invoke-static/range {v19 .. v26}, Landroidx/compose2/material3/NavigationBarKt;->NavigationBarItemLayout(Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;ZLkotlin2/jvm/functions/Function0;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_38
    move/from16 v14, p4

    move/from16 v18, v1

    move/from16 v16, v6

    move-object/from16 v17, v7

    :goto_29
    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_39

    new-instance v19, Landroidx/compose2/material3/NavigationBarKt$NavigationBarItem$3;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, v29

    move v6, v14

    move-object/from16 v7, v28

    move/from16 v8, v16

    move-object/from16 v9, v17

    move-object/from16 v10, v27

    move/from16 v11, p11

    move-object v13, v12

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose2/material3/NavigationBarKt$NavigationBarItem$3;-><init>(Landroidx/compose2/foundation/layout/RowScope;ZLkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function2;ZLandroidx/compose2/material3/NavigationBarItemColors;Landroidx/compose2/foundation/interaction/MutableInteractionSource;II)V

    move-object/from16 v0, v19

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v13, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_39
    return-void
.end method

.method private static final NavigationBarItem$lambda$3(Landroidx/compose2/runtime/MutableIntState;)I
    .locals 4

    move-object v0, p0

    check-cast v0, Landroidx/compose2/runtime/IntState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/IntState;->getIntValue()I

    move-result v0

    return v0
.end method

.method private static final NavigationBarItem$lambda$4(Landroidx/compose2/runtime/MutableIntState;I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, p0

    const/4 v3, 0x0

    invoke-interface {v2, p1}, Landroidx/compose2/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method

.method private static final NavigationBarItemLayout(Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;ZLkotlin2/jvm/functions/Function0;Landroidx/compose2/runtime/Composer;I)V
    .locals 55
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
            ">;Z",
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move/from16 v12, p4

    move-object/from16 v13, p5

    move/from16 v14, p7

    const v0, -0x550f732e

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v15

    const-string v1, "C(NavigationBarItemLayout)P(4,3,2,5)532@23467L1717,517@23004L2180:NavigationBar.kt#uh7d8r"

    invoke-static {v15, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p7

    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_1

    invoke-interface {v15, v8}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, v14, 0x30

    if-nez v2, :cond_3

    invoke-interface {v15, v9}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v14, 0x180

    if-nez v2, :cond_5

    invoke-interface {v15, v10}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_2

    :cond_4
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v14, 0xc00

    const/16 v4, 0x800

    if-nez v2, :cond_7

    invoke-interface {v15, v11}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_3

    :cond_6
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v14, 0x6000

    const/16 v5, 0x4000

    if-nez v2, :cond_9

    invoke-interface {v15, v12}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_4

    :cond_8
    const/16 v2, 0x2000

    :goto_4
    or-int/2addr v1, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int/2addr v2, v14

    const/high16 v6, 0x20000

    if-nez v2, :cond_b

    invoke-interface {v15, v13}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_5

    :cond_a
    const/high16 v2, 0x10000

    :goto_5
    or-int/2addr v1, v2

    :cond_b
    move v7, v1

    const v1, 0x12493

    and-int/2addr v1, v7

    const v2, 0x12492

    if-ne v1, v2, :cond_d

    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v48, v15

    goto/16 :goto_19

    :cond_d
    :goto_6
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.NavigationBarItemLayout (NavigationBar.kt:516)"

    invoke-static {v0, v7, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_e
    const v0, -0x5bc8092

    const-string v1, "CC(remember):NavigationBar.kt#9igjgp"

    invoke-static {v15, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/high16 v0, 0x70000

    and-int v2, v7, v0

    const/16 v16, 0x1

    const/4 v3, 0x0

    if-ne v2, v6, :cond_f

    const/4 v2, 0x1

    goto :goto_7

    :cond_f
    const/4 v2, 0x0

    :goto_7
    and-int/lit16 v6, v7, 0x1c00

    if-ne v6, v4, :cond_10

    const/4 v4, 0x1

    goto :goto_8

    :cond_10
    const/4 v4, 0x0

    :goto_8
    or-int/2addr v2, v4

    const v4, 0xe000

    and-int v6, v7, v4

    if-ne v6, v5, :cond_11

    const/4 v6, 0x1

    goto :goto_9

    :cond_11
    const/4 v6, 0x0

    :goto_9
    or-int/2addr v2, v6

    move-object v6, v15

    const/16 v18, 0x0

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    const/16 v20, 0x0

    if-nez v2, :cond_13

    sget-object v21, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v0, v5, :cond_12

    goto :goto_a

    :cond_12
    move-object v4, v0

    goto :goto_b

    :cond_13
    :goto_a
    const/4 v5, 0x0

    new-instance v4, Landroidx/compose2/material3/NavigationBarKt$NavigationBarItemLayout$2$1;

    invoke-direct {v4, v13, v11, v12}, Landroidx/compose2/material3/NavigationBarKt$NavigationBarItemLayout$2$1;-><init>(Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function2;Z)V

    check-cast v4, Landroidx/compose2/ui/layout/MeasurePolicy;

    invoke-interface {v6, v4}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_b
    check-cast v4, Landroidx/compose2/ui/layout/MeasurePolicy;

    invoke-static {v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move v0, v3

    move-object v2, v4

    const/4 v4, 0x0

    const v5, -0x4ee9b9da

    const-string v6, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v15, v5, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v18, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    move-object/from16 v5, v18

    check-cast v5, Landroidx/compose2/ui/Modifier;

    invoke-static {v15, v3}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v18

    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v3

    move/from16 v24, v4

    invoke-static {v15, v5}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v4

    sget-object v25, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v25

    move-object/from16 v26, v5

    shl-int/lit8 v5, v0, 0x6

    and-int/lit16 v5, v5, 0x380

    or-int/lit8 v5, v5, 0x6

    move-object/from16 v27, v25

    const/16 v25, 0x0

    move/from16 v28, v0

    const v0, -0x2942ffcf

    const-string v14, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v15, v0, v14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose2/runtime/Applier;

    if-nez v0, :cond_14

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_14
    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_15

    move-object/from16 v0, v27

    invoke-interface {v15, v0}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_c

    :cond_15
    move-object/from16 v0, v27

    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_c
    move-object/from16 v27, v0

    invoke-static {v15}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v0

    const/16 v30, 0x0

    sget-object v31, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v31 .. v31}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v0, v2, v12}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v12, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v0, v3, v12}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v12, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v12

    const/16 v31, 0x0

    move-object/from16 v32, v0

    const/16 v33, 0x0

    invoke-interface/range {v32 .. v32}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v34

    if-nez v34, :cond_17

    move-object/from16 v34, v2

    invoke-interface/range {v32 .. v32}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v35, v3

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_d

    :cond_16
    move-object/from16 v3, v32

    goto :goto_e

    :cond_17
    move-object/from16 v34, v2

    move-object/from16 v35, v3

    :goto_d
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v32

    invoke-interface {v3, v2}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v12}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_e
    sget-object v2, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v4, v2}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v0, v5, 0x6

    and-int/lit8 v0, v0, 0xe

    move-object v2, v15

    const/4 v3, 0x0

    const v12, -0x2724616b

    move/from16 v30, v0

    const-string v0, "C518@23021L17,519@23047L11,521@23068L50:NavigationBar.kt#uh7d8r"

    invoke-static {v2, v12, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, v7, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v2, v0}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    shr-int/lit8 v0, v7, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v2, v0}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    const-string/jumbo v12, "icon"

    invoke-static {v0, v12}, Landroidx/compose2/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose2/ui/Modifier;Ljava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    const/4 v12, 0x6

    const/16 v31, 0x0

    move/from16 v32, v3

    const v3, 0x2bb5b5d7

    move-object/from16 v33, v4

    const-string v4, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    invoke-static {v2, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v36, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual/range {v36 .. v36}, Landroidx/compose2/ui/Alignment$Companion;->getTopStart()Landroidx/compose2/ui/Alignment;

    move-result-object v3

    move/from16 v36, v5

    const/4 v5, 0x0

    invoke-static {v3, v5}, Landroidx/compose2/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose2/ui/Alignment;Z)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v8

    shl-int/lit8 v38, v12, 0x3

    and-int/lit8 v38, v38, 0x70

    const/16 v39, 0x0

    move-object/from16 v40, v3

    const v3, -0x4ee9b9da

    invoke-static {v2, v3, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v41

    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v3

    move/from16 v42, v5

    invoke-static {v2, v0}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v5

    sget-object v43, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v43 .. v43}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v43

    move-object/from16 v44, v0

    shl-int/lit8 v0, v38, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    move-object/from16 v45, v43

    const/16 v43, 0x0

    const v9, -0x2942ffcf

    invoke-static {v2, v9, v14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose2/runtime/Applier;

    if-nez v9, :cond_18

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_18
    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_19

    move-object/from16 v9, v45

    invoke-interface {v2, v9}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_f

    :cond_19
    move-object/from16 v9, v45

    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_f
    move-object/from16 v45, v9

    invoke-static {v2}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v9

    const/16 v46, 0x0

    sget-object v47, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move-object/from16 v48, v15

    invoke-virtual/range {v47 .. v47}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v9, v8, v15}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v15, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v9, v3, v15}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v15, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v15

    const/16 v47, 0x0

    move-object/from16 v49, v9

    const/16 v50, 0x0

    invoke-interface/range {v49 .. v49}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v51

    if-nez v51, :cond_1b

    move-object/from16 v51, v3

    invoke-interface/range {v49 .. v49}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v52, v8

    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_10

    :cond_1a
    move-object/from16 v8, v49

    goto :goto_11

    :cond_1b
    move-object/from16 v51, v3

    move-object/from16 v52, v8

    :goto_10
    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v8, v49

    invoke-interface {v8, v3}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v9, v3, v15}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_11
    sget-object v3, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v9, v5, v3}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0xe

    move-object v8, v2

    const/4 v9, 0x0

    const v15, -0x7ff519f7    # -1.000876E-39f

    move/from16 v46, v0

    const-string v0, "C73@3429L9:Box.kt#2w3rfo"

    invoke-static {v8, v15, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose2/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v47, v12, 0x6

    and-int/lit8 v47, v47, 0x70

    or-int/lit8 v47, v47, 0x6

    check-cast v0, Landroidx/compose2/foundation/layout/BoxScope;

    move-object/from16 v49, v8

    const/16 v50, 0x0

    const v15, -0x793fbafa

    move-object/from16 v53, v0

    const-string v0, "C521@23110L6:NavigationBar.kt#uh7d8r"

    move/from16 v54, v3

    move-object/from16 v3, v49

    invoke-static {v3, v15, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    shr-int/lit8 v0, v7, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v3, v0}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const v0, 0x40cd5423

    invoke-interface {v2, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "526@23253L60,524@23161L288"

    invoke-static {v2, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    if-eqz v11, :cond_24

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    const-string/jumbo v3, "label"

    invoke-static {v0, v3}, Landroidx/compose2/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose2/ui/Modifier;Ljava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    const v3, 0x40cd62b4

    invoke-static {v2, v3, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const v1, 0xe000

    and-int/2addr v1, v7

    const/16 v3, 0x4000

    if-ne v1, v3, :cond_1c

    const/4 v1, 0x1

    goto :goto_12

    :cond_1c
    const/4 v1, 0x0

    :goto_12
    const/high16 v3, 0x70000

    and-int/2addr v3, v7

    const/high16 v5, 0x20000

    if-ne v3, v5, :cond_1d

    goto :goto_13

    :cond_1d
    const/16 v16, 0x0

    :goto_13
    or-int v1, v1, v16

    move-object v3, v2

    const/4 v5, 0x0

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v1, :cond_1f

    sget-object v12, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v8, v12, :cond_1e

    goto :goto_14

    :cond_1e
    move-object v12, v8

    move-object/from16 v16, v12

    move/from16 v8, p4

    goto :goto_15

    :cond_1f
    :goto_14
    const/4 v12, 0x0

    new-instance v15, Landroidx/compose2/material3/NavigationBarKt$NavigationBarItemLayout$1$2$1;

    move-object/from16 v16, v8

    move/from16 v8, p4

    invoke-direct {v15, v8, v13}, Landroidx/compose2/material3/NavigationBarKt$NavigationBarItemLayout$1$2$1;-><init>(ZLkotlin2/jvm/functions/Function0;)V

    check-cast v15, Lkotlin2/jvm/functions/Function1;

    move-object v12, v15

    invoke-interface {v3, v12}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_15
    check-cast v12, Lkotlin2/jvm/functions/Function1;

    invoke-static {v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v0, v12}, Landroidx/compose2/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    sget v1, Landroidx/compose2/material3/NavigationBarKt;->NavigationBarItemHorizontalPadding:F

    const/4 v3, 0x2

    const/4 v5, 0x0

    int-to-float v9, v3

    div-float v9, v1, v9

    invoke-static {v9}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x2

    invoke-static {v0, v1, v3, v9, v5}, Landroidx/compose2/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose2/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    move v3, v1

    const/4 v1, 0x0

    const v5, 0x2bb5b5d7

    invoke-static {v2, v5, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v4, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/Alignment$Companion;->getTopStart()Landroidx/compose2/ui/Alignment;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroidx/compose2/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose2/ui/Alignment;Z)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v9

    shl-int/lit8 v12, v3, 0x3

    and-int/lit8 v12, v12, 0x70

    const/4 v15, 0x0

    move/from16 p6, v1

    const v1, -0x4ee9b9da

    invoke-static {v2, v1, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v2, v1}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v1

    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v6

    move-object/from16 v16, v4

    invoke-static {v2, v0}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v4

    sget-object v17, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v17

    move-object/from16 v19, v0

    shl-int/lit8 v0, v12, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    move-object/from16 v20, v17

    const/16 v17, 0x0

    move/from16 v21, v5

    const v5, -0x2942ffcf

    invoke-static {v2, v5, v14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose2/runtime/Applier;

    if-nez v5, :cond_20

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_20
    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_21

    move-object/from16 v5, v20

    invoke-interface {v2, v5}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_16

    :cond_21
    move-object/from16 v5, v20

    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_16
    invoke-static {v2}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v14

    const/16 v20, 0x0

    sget-object v22, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move-object/from16 v23, v5

    invoke-virtual/range {v22 .. v22}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v14, v9, v5}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v14, v6, v5}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v5

    const/16 v22, 0x0

    move-object/from16 v29, v14

    const/16 v31, 0x0

    invoke-interface/range {v29 .. v29}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v37

    if-nez v37, :cond_23

    move-object/from16 v37, v6

    invoke-interface/range {v29 .. v29}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_22

    goto :goto_17

    :cond_22
    move-object/from16 v8, v29

    goto :goto_18

    :cond_23
    move-object/from16 v37, v6

    :goto_17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v8, v29

    invoke-interface {v8, v6}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v14, v6, v5}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_18
    sget-object v5, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v14, v4, v5}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v5, v0, 0x6

    and-int/lit8 v5, v5, 0xe

    move-object v6, v2

    const/4 v8, 0x0

    const-string v14, "C73@3429L9:Box.kt#2w3rfo"

    move/from16 v20, v0

    const v0, -0x7ff519f7    # -1.000876E-39f

    invoke-static {v6, v0, v14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose2/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v14, v3, 0x6

    and-int/lit8 v14, v14, 0x70

    or-int/lit8 v14, v14, 0x6

    check-cast v0, Landroidx/compose2/foundation/layout/BoxScope;

    move-object/from16 v22, v6

    const/16 v29, 0x0

    move-object/from16 v31, v0

    const v0, -0x793aea9b

    move/from16 v38, v1

    const-string v1, "C529@23428L7:NavigationBar.kt#uh7d8r"

    move/from16 v39, v3

    move-object/from16 v3, v22

    invoke-static {v3, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    shr-int/lit8 v0, v7, 0x9

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v3, v0}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    :cond_24
    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    invoke-static {v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface/range {v48 .. v48}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static/range {v48 .. v48}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static/range {v48 .. v48}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_25
    :goto_19
    invoke-interface/range {v48 .. v48}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_26

    new-instance v9, Landroidx/compose2/material3/NavigationBarKt$NavigationBarItemLayout$3;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move v12, v7

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose2/material3/NavigationBarKt$NavigationBarItemLayout$3;-><init>(Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;ZLkotlin2/jvm/functions/Function0;I)V

    check-cast v9, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v8, v9}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_1a

    :cond_26
    move v12, v7

    :goto_1a
    return-void
.end method

.method public static final synthetic access$NavigationBarItem$lambda$4(Landroidx/compose2/runtime/MutableIntState;I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/material3/NavigationBarKt;->NavigationBarItem$lambda$4(Landroidx/compose2/runtime/MutableIntState;I)V

    return-void
.end method

.method public static final synthetic access$NavigationBarItemLayout(Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;ZLkotlin2/jvm/functions/Function0;Landroidx/compose2/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p7}, Landroidx/compose2/material3/NavigationBarKt;->NavigationBarItemLayout(Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;ZLkotlin2/jvm/functions/Function0;Landroidx/compose2/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$getIndicatorHorizontalPadding$p()F
    .locals 1

    sget v0, Landroidx/compose2/material3/NavigationBarKt;->IndicatorHorizontalPadding:F

    return v0
.end method

.method public static final synthetic access$getNavigationBarHeight$p()F
    .locals 1

    sget v0, Landroidx/compose2/material3/NavigationBarKt;->NavigationBarHeight:F

    return v0
.end method

.method public static final synthetic access$placeIcon-X9ElhV4(Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;J)Landroidx/compose2/ui/layout/MeasureResult;
    .locals 1

    invoke-static/range {p0 .. p5}, Landroidx/compose2/material3/NavigationBarKt;->placeIcon-X9ElhV4(Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;J)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$placeLabelAndIcon-zUg2_y0(Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;JZF)Landroidx/compose2/ui/layout/MeasureResult;
    .locals 1

    invoke-static/range {p0 .. p8}, Landroidx/compose2/material3/NavigationBarKt;->placeLabelAndIcon-zUg2_y0(Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;JZF)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public static final getIndicatorVerticalPadding()F
    .locals 1

    sget v0, Landroidx/compose2/material3/NavigationBarKt;->IndicatorVerticalPadding:F

    return v0
.end method

.method public static final getNavigationBarIndicatorToLabelPadding()F
    .locals 1

    sget v0, Landroidx/compose2/material3/NavigationBarKt;->NavigationBarIndicatorToLabelPadding:F

    return v0
.end method

.method public static final getNavigationBarItemHorizontalPadding()F
    .locals 1

    sget v0, Landroidx/compose2/material3/NavigationBarKt;->NavigationBarItemHorizontalPadding:F

    return v0
.end method

.method private static final placeIcon-X9ElhV4(Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;J)Landroidx/compose2/ui/layout/MeasureResult;
    .locals 20

    invoke-static/range {p4 .. p5}, Landroidx/compose2/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v10

    sget v0, Landroidx/compose2/material3/NavigationBarKt;->NavigationBarHeight:F

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, Landroidx/compose2/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v0

    move-wide/from16 v12, p4

    invoke-static {v12, v13, v0}, Landroidx/compose2/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v0

    sub-int v0, v10, v0

    div-int/lit8 v15, v0, 0x2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v0

    sub-int v0, v14, v0

    div-int/lit8 v16, v0, 0x2

    invoke-virtual/range {p2 .. p2}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v0

    sub-int v0, v10, v0

    div-int/lit8 v17, v0, 0x2

    invoke-virtual/range {p2 .. p2}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v0

    sub-int v0, v14, v0

    div-int/lit8 v18, v0, 0x2

    new-instance v19, Landroidx/compose2/material3/NavigationBarKt$placeIcon$1;

    move-object/from16 v0, v19

    move-object/from16 v1, p3

    move-object/from16 v2, p1

    move v3, v15

    move/from16 v4, v16

    move-object/from16 v5, p2

    move/from16 v6, v17

    move/from16 v7, v18

    move v8, v10

    move v9, v14

    invoke-direct/range {v0 .. v9}, Landroidx/compose2/material3/NavigationBarKt$placeIcon$1;-><init>(Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;IILandroidx/compose2/ui/layout/Placeable;IIII)V

    move-object/from16 v4, v19

    check-cast v4, Lkotlin2/jvm/functions/Function1;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move v1, v10

    move v2, v14

    invoke-static/range {v0 .. v6}, Landroidx/compose2/ui/layout/MeasureScope$-CC;->layout$default(Landroidx/compose2/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method private static final placeLabelAndIcon-zUg2_y0(Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;JZF)Landroidx/compose2/ui/layout/MeasureResult;
    .locals 30

    move-object/from16 v15, p0

    invoke-virtual/range {p2 .. p2}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sget v1, Landroidx/compose2/material3/NavigationBarKt;->IndicatorVerticalPadding:F

    invoke-interface {v15, v1}, Landroidx/compose2/ui/layout/MeasureScope;->toPx-0680j_4(F)F

    move-result v1

    add-float/2addr v0, v1

    sget v1, Landroidx/compose2/material3/NavigationBarKt;->NavigationBarIndicatorToLabelPadding:F

    invoke-interface {v15, v1}, Landroidx/compose2/ui/layout/MeasureScope;->toPx-0680j_4(F)F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    move/from16 v16, v0

    invoke-static/range {p5 .. p6}, Landroidx/compose2/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v0, v16

    const/4 v1, 0x2

    int-to-float v2, v1

    div-float/2addr v0, v2

    sget v3, Landroidx/compose2/material3/NavigationBarKt;->IndicatorVerticalPadding:F

    invoke-interface {v15, v3}, Landroidx/compose2/ui/layout/MeasureScope;->toPx-0680j_4(F)F

    move-result v3

    invoke-static {v0, v3}, Lkotlin2/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v0

    move/from16 v17, v0

    mul-float v0, v17, v2

    add-float v18, v16, v0

    move/from16 v19, v17

    if-eqz p7, :cond_0

    move/from16 v0, v19

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v18, v0

    div-float/2addr v0, v2

    :goto_0
    move/from16 v20, v0

    sub-float v21, v20, v19

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float v0, v0, p8

    mul-float v22, v21, v0

    invoke-virtual/range {p2 .. p2}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float v0, v19, v0

    sget v2, Landroidx/compose2/material3/NavigationBarKt;->IndicatorVerticalPadding:F

    invoke-interface {v15, v2}, Landroidx/compose2/ui/layout/MeasureScope;->toPx-0680j_4(F)F

    move-result v2

    add-float/2addr v0, v2

    sget v2, Landroidx/compose2/material3/NavigationBarKt;->NavigationBarIndicatorToLabelPadding:F

    invoke-interface {v15, v2}, Landroidx/compose2/ui/layout/MeasureScope;->toPx-0680j_4(F)F

    move-result v2

    add-float v6, v0, v2

    invoke-static/range {p5 .. p6}, Landroidx/compose2/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v23

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v0

    sub-int v0, v23, v0

    div-int/lit8 v24, v0, 0x2

    invoke-virtual/range {p2 .. p2}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v0

    sub-int v0, v23, v0

    div-int/lit8 v25, v0, 0x2

    invoke-virtual/range {p3 .. p3}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v0

    sub-int v0, v23, v0

    div-int/lit8 v26, v0, 0x2

    sget v0, Landroidx/compose2/material3/NavigationBarKt;->IndicatorVerticalPadding:F

    invoke-interface {v15, v0}, Landroidx/compose2/ui/layout/MeasureScope;->toPx-0680j_4(F)F

    move-result v0

    sub-float v27, v19, v0

    invoke-static/range {v18 .. v18}, Lkotlin2/math/MathKt;->roundToInt(F)I

    move-result v28

    new-instance v29, Landroidx/compose2/material3/NavigationBarKt$placeLabelAndIcon$1;

    move-object/from16 v0, v29

    move-object/from16 v1, p4

    move/from16 v2, p7

    move/from16 v3, p8

    move-object/from16 v4, p1

    move/from16 v5, v24

    move/from16 v7, v22

    move-object/from16 v8, p2

    move/from16 v9, v25

    move/from16 v10, v19

    move-object/from16 v11, p3

    move/from16 v12, v26

    move/from16 v13, v27

    move/from16 v14, v23

    move-object/from16 v15, p0

    invoke-direct/range {v0 .. v15}, Landroidx/compose2/material3/NavigationBarKt$placeLabelAndIcon$1;-><init>(Landroidx/compose2/ui/layout/Placeable;ZFLandroidx/compose2/ui/layout/Placeable;IFFLandroidx/compose2/ui/layout/Placeable;IFLandroidx/compose2/ui/layout/Placeable;IFILandroidx/compose2/ui/layout/MeasureScope;)V

    move-object/from16 v11, v29

    check-cast v11, Lkotlin2/jvm/functions/Function1;

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v10, 0x0

    move-object/from16 v7, p0

    move/from16 v8, v23

    move/from16 v9, v28

    invoke-static/range {v7 .. v13}, Landroidx/compose2/ui/layout/MeasureScope$-CC;->layout$default(Landroidx/compose2/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method
