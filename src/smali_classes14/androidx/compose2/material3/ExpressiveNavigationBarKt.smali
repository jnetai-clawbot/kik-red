.class public final Landroidx/compose2/material3/ExpressiveNavigationBarKt;
.super Ljava/lang/Object;
.source "ExpressiveNavigationBar.kt"


# static fields
.field private static final ActiveIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final ActiveIndicatorColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final ActiveIndicatorShape:Landroidx/compose2/material3/tokens/ShapeKeyTokens;

.field private static final ActiveLabelTextColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final IconSize:F

.field private static final InactiveIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final InactiveLabelTextColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final LabelTextFont:Landroidx/compose2/material3/tokens/TypographyKeyTokens;

.field private static final NavigationBarHeight:F

.field private static final StartIconIndicatorHorizontalPadding:F

.field private static final StartIconIndicatorVerticalPadding:F

.field private static final StartIconItemActiveIndicatorHeight:F

.field private static final StartIconToLabelPadding:F

.field private static final TopIconIndicatorHorizontalPadding:F

.field private static final TopIconIndicatorToLabelPadding:F

.field private static final TopIconIndicatorVerticalPadding:F

.field private static final TopIconItemActiveIndicatorHeight:F

.field private static final TopIconItemActiveIndicatorWidth:F

.field private static final TopIconItemVerticalPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    const/4 v2, 0x0

    double-to-float v3, v0

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/ExpressiveNavigationBarKt;->IconSize:F

    const/16 v0, 0x38

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/ExpressiveNavigationBarKt;->TopIconItemActiveIndicatorWidth:F

    const/16 v0, 0x20

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/ExpressiveNavigationBarKt;->TopIconItemActiveIndicatorHeight:F

    const/16 v0, 0x28

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/ExpressiveNavigationBarKt;->StartIconItemActiveIndicatorHeight:F

    sget-object v0, Landroidx/compose2/material3/tokens/TypographyKeyTokens;->LabelMedium:Landroidx/compose2/material3/tokens/TypographyKeyTokens;

    sput-object v0, Landroidx/compose2/material3/ExpressiveNavigationBarKt;->LabelTextFont:Landroidx/compose2/material3/tokens/TypographyKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ShapeKeyTokens;->CornerFull:Landroidx/compose2/material3/tokens/ShapeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/ExpressiveNavigationBarKt;->ActiveIndicatorShape:Landroidx/compose2/material3/tokens/ShapeKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->Secondary:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/ExpressiveNavigationBarKt;->ActiveIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->Secondary:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/ExpressiveNavigationBarKt;->ActiveLabelTextColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->SecondaryContainer:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/ExpressiveNavigationBarKt;->ActiveIndicatorColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->OnSurfaceVariant:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/ExpressiveNavigationBarKt;->InactiveIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->OnSurfaceVariant:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/ExpressiveNavigationBarKt;->InactiveLabelTextColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    const/16 v0, 0x40

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/ExpressiveNavigationBarKt;->NavigationBarHeight:F

    const/4 v0, 0x6

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/ExpressiveNavigationBarKt;->TopIconItemVerticalPadding:F

    sget v0, Landroidx/compose2/material3/ExpressiveNavigationBarKt;->TopIconItemActiveIndicatorHeight:F

    sget v1, Landroidx/compose2/material3/ExpressiveNavigationBarKt;->IconSize:F

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

    sput v0, Landroidx/compose2/material3/ExpressiveNavigationBarKt;->TopIconIndicatorVerticalPadding:F

    sget v0, Landroidx/compose2/material3/ExpressiveNavigationBarKt;->TopIconItemActiveIndicatorWidth:F

    sget v1, Landroidx/compose2/material3/ExpressiveNavigationBarKt;->IconSize:F

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

    sput v0, Landroidx/compose2/material3/ExpressiveNavigationBarKt;->TopIconIndicatorHorizontalPadding:F

    sget v0, Landroidx/compose2/material3/ExpressiveNavigationBarKt;->StartIconItemActiveIndicatorHeight:F

    sget v1, Landroidx/compose2/material3/ExpressiveNavigationBarKt;->IconSize:F

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

    sput v0, Landroidx/compose2/material3/ExpressiveNavigationBarKt;->StartIconIndicatorVerticalPadding:F

    const/4 v0, 0x4

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/ExpressiveNavigationBarKt;->TopIconIndicatorToLabelPadding:F

    const/16 v0, 0x10

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/ExpressiveNavigationBarKt;->StartIconIndicatorHorizontalPadding:F

    const/4 v0, 0x4

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/ExpressiveNavigationBarKt;->StartIconToLabelPadding:F

    return-void
.end method

.method public static final ExpressiveNavigationBar-NiJtXQ4(Landroidx/compose2/ui/Modifier;JJLandroidx/compose2/foundation/layout/WindowInsets;ILkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "JJ",
            "Landroidx/compose2/foundation/layout/WindowInsets;",
            "I",
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

    move-object/from16 v11, p7

    move/from16 v12, p9

    const v0, -0x45cda6bb

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v10

    const-string v1, "C(ExpressiveNavigationBar)P(4,1:c#ui.graphics.Color,3:c#ui.graphics.Color,5,0:c#material3.NavigationBarArrangement)83@3944L14,84@4018L12,85@4097L12,92@4328L779,89@4244L863:ExpressiveNavigationBar.kt#uh7d8r"

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
    and-int/lit16 v8, v12, 0xc00

    if-nez v8, :cond_b

    and-int/lit8 v8, p10, 0x8

    if-nez v8, :cond_9

    move-object/from16 v8, p5

    invoke-interface {v10, v8}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v8, p5

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v1, v9

    goto :goto_7

    :cond_b
    move-object/from16 v8, p5

    :goto_7
    and-int/lit16 v9, v12, 0x6000

    if-nez v9, :cond_e

    and-int/lit8 v9, p10, 0x10

    if-nez v9, :cond_c

    move/from16 v9, p6

    invoke-interface {v10, v9}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_c
    move/from16 v9, p6

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v1, v13

    goto :goto_9

    :cond_e
    move/from16 v9, p6

    :goto_9
    and-int/lit8 v13, p10, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_f

    or-int/2addr v1, v14

    goto :goto_b

    :cond_f
    and-int v13, v12, v14

    if-nez v13, :cond_11

    invoke-interface {v10, v11}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v1, v13

    :cond_11
    :goto_b
    const v13, 0x12493

    and-int/2addr v13, v1

    const v14, 0x12492

    if-ne v13, v14, :cond_13

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v13

    if-nez v13, :cond_12

    goto :goto_c

    :cond_12
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v20, v1

    move-object v13, v3

    move-wide v14, v4

    move-wide/from16 v16, v6

    move-object/from16 v18, v8

    move/from16 v19, v9

    goto/16 :goto_13

    :cond_13
    :goto_c
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v13, v12, 0x1

    const v14, -0xe001

    if-eqz v13, :cond_19

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v13

    if-eqz v13, :cond_14

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
    and-int/lit8 v2, p10, 0x8

    if-eqz v2, :cond_17

    and-int/lit16 v1, v1, -0x1c01

    :cond_17
    and-int/lit8 v2, p10, 0x10

    if-eqz v2, :cond_18

    and-int/2addr v1, v14

    :cond_18
    move-object v2, v3

    move-wide v3, v4

    move-wide v5, v6

    move-object v7, v8

    goto :goto_12

    :cond_19
    :goto_d
    if-eqz v2, :cond_1a

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    goto :goto_e

    :cond_1a
    move-object v2, v3

    :goto_e
    and-int/lit8 v3, p10, 0x2

    const/4 v13, 0x6

    if-eqz v3, :cond_1b

    sget-object v3, Landroidx/compose2/material3/ExpressiveNavigationBarDefaults;->INSTANCE:Landroidx/compose2/material3/ExpressiveNavigationBarDefaults;

    invoke-virtual {v3, v10, v13}, Landroidx/compose2/material3/ExpressiveNavigationBarDefaults;->getContainerColor(Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v3

    and-int/lit8 v1, v1, -0x71

    goto :goto_f

    :cond_1b
    move-wide v3, v4

    :goto_f
    and-int/lit8 v5, p10, 0x4

    if-eqz v5, :cond_1c

    sget-object v5, Landroidx/compose2/material3/ExpressiveNavigationBarDefaults;->INSTANCE:Landroidx/compose2/material3/ExpressiveNavigationBarDefaults;

    invoke-virtual {v5, v10, v13}, Landroidx/compose2/material3/ExpressiveNavigationBarDefaults;->getContentColor(Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v5

    and-int/lit16 v1, v1, -0x381

    goto :goto_10

    :cond_1c
    move-wide v5, v6

    :goto_10
    and-int/lit8 v7, p10, 0x8

    if-eqz v7, :cond_1d

    sget-object v7, Landroidx/compose2/material3/ExpressiveNavigationBarDefaults;->INSTANCE:Landroidx/compose2/material3/ExpressiveNavigationBarDefaults;

    invoke-virtual {v7, v10, v13}, Landroidx/compose2/material3/ExpressiveNavigationBarDefaults;->getWindowInsets(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/layout/WindowInsets;

    move-result-object v7

    and-int/lit16 v1, v1, -0x1c01

    goto :goto_11

    :cond_1d
    move-object v7, v8

    :goto_11
    and-int/lit8 v8, p10, 0x10

    if-eqz v8, :cond_1e

    sget-object v8, Landroidx/compose2/material3/ExpressiveNavigationBarDefaults;->INSTANCE:Landroidx/compose2/material3/ExpressiveNavigationBarDefaults;

    invoke-virtual {v8}, Landroidx/compose2/material3/ExpressiveNavigationBarDefaults;->getArrangement-Ebr7WPU()I

    move-result v8

    and-int/2addr v1, v14

    move v9, v8

    :cond_1e
    :goto_12
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_1f

    const/4 v8, -0x1

    const-string v13, "androidx.compose.material3.ExpressiveNavigationBar (ExpressiveNavigationBar.kt:88)"

    invoke-static {v0, v1, v8, v13}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1f
    new-instance v0, Landroidx/compose2/material3/ExpressiveNavigationBarKt$ExpressiveNavigationBar$1;

    invoke-direct {v0, v2, v7, v9, v11}, Landroidx/compose2/material3/ExpressiveNavigationBarKt$ExpressiveNavigationBar$1;-><init>(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/layout/WindowInsets;ILkotlin2/jvm/functions/Function2;)V

    const/16 v8, 0x36

    const v13, 0x5dccb94a

    const/4 v14, 0x1

    invoke-static {v13, v14, v0, v10, v8}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lkotlin2/jvm/functions/Function2;

    shl-int/lit8 v0, v1, 0x3

    and-int/lit16 v0, v0, 0x380

    const/high16 v8, 0xc00000

    or-int/2addr v0, v8

    shl-int/lit8 v8, v1, 0x3

    and-int/lit16 v8, v8, 0x1c00

    or-int v24, v0, v8

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x73

    move-wide v15, v3

    move-wide/from16 v17, v5

    move-object/from16 v23, v10

    invoke-static/range {v13 .. v25}, Landroidx/compose2/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/Shape;JJFFLandroidx/compose2/foundation/BorderStroke;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_20
    move/from16 v20, v1

    move-object v13, v2

    move-wide v14, v3

    move-wide/from16 v16, v5

    move-object/from16 v18, v7

    move/from16 v19, v9

    :goto_13
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_21

    new-instance v21, Landroidx/compose2/material3/ExpressiveNavigationBarKt$ExpressiveNavigationBar$2;

    move-object/from16 v0, v21

    move-object v1, v13

    move-wide v2, v14

    move-wide/from16 v4, v16

    move-object/from16 v6, v18

    move/from16 v7, v19

    move-object/from16 v8, p7

    move-object v11, v9

    move/from16 v9, p9

    move-object/from16 v22, v10

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose2/material3/ExpressiveNavigationBarKt$ExpressiveNavigationBar$2;-><init>(Landroidx/compose2/ui/Modifier;JJLandroidx/compose2/foundation/layout/WindowInsets;ILkotlin2/jvm/functions/Function2;II)V

    move-object/from16 v0, v21

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v11, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_14

    :cond_21
    move-object/from16 v22, v10

    :goto_14
    return-void
.end method

.method public static final ExpressiveNavigationBarItem-pli-t6k(ZLkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;ILandroidx/compose2/material3/NavigationItemColors;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/runtime/Composer;II)V
    .locals 35
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
            ">;I",
            "Landroidx/compose2/material3/NavigationItemColors;",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose2/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v13, p11

    move/from16 v12, p12

    const v0, 0x4a88bb72    # 4480441.0f

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v11

    const-string v1, "C(ExpressiveNavigationBarItem)P(9,8,3,7,2,6!1,4:c#material3.NavigationItemIconPosition)195@8610L8,219@9391L5,220@9444L5,215@9259L800:ExpressiveNavigationBar.kt#uh7d8r"

    invoke-static {v11, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p11

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move/from16 v10, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_2

    move/from16 v10, p0

    invoke-interface {v11, v10}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

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
    move/from16 v10, p0

    :goto_1
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v9, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v13, 0x30

    if-nez v2, :cond_5

    move-object/from16 v9, p1

    invoke-interface {v11, v9}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v9, p1

    :goto_3
    and-int/lit8 v2, v12, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v8, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v13, 0x180

    if-nez v2, :cond_8

    move-object/from16 v8, p2

    invoke-interface {v11, v8}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v8, p2

    :goto_5
    and-int/lit8 v2, v12, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v3, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v13, 0xc00

    if-nez v3, :cond_b

    move-object/from16 v3, p3

    invoke-interface {v11, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v3, p3

    :goto_7
    and-int/lit8 v4, v12, 0x10

    if-eqz v4, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move/from16 v5, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v5, v13, 0x6000

    if-nez v5, :cond_e

    move/from16 v5, p4

    invoke-interface {v11, v5}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_d

    const/16 v6, 0x4000

    goto :goto_8

    :cond_d
    const/16 v6, 0x2000

    :goto_8
    or-int/2addr v1, v6

    goto :goto_9

    :cond_e
    move/from16 v5, p4

    :goto_9
    and-int/lit8 v6, v12, 0x20

    const/high16 v7, 0x30000

    if-eqz v6, :cond_f

    or-int/2addr v1, v7

    move-object/from16 v7, p5

    goto :goto_b

    :cond_f
    and-int/2addr v7, v13

    if-nez v7, :cond_11

    move-object/from16 v7, p5

    invoke-interface {v11, v7}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v1, v14

    goto :goto_b

    :cond_11
    move-object/from16 v7, p5

    :goto_b
    and-int/lit8 v14, v12, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_12

    or-int/2addr v1, v15

    move-object/from16 v15, p6

    goto :goto_d

    :cond_12
    and-int/2addr v15, v13

    if-nez v15, :cond_14

    move-object/from16 v15, p6

    invoke-interface {v11, v15}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v15, p6

    :goto_d
    and-int/lit16 v0, v12, 0x80

    const/high16 v17, 0xc00000

    if-eqz v0, :cond_15

    or-int v1, v1, v17

    move/from16 v3, p7

    goto :goto_f

    :cond_15
    and-int v17, v13, v17

    if-nez v17, :cond_17

    move/from16 v3, p7

    invoke-interface {v11, v3}, Landroidx/compose2/runtime/Composer;->changed(I)Z

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
    move/from16 v3, p7

    :goto_f
    const/high16 v17, 0x6000000

    and-int v17, v13, v17

    if-nez v17, :cond_1a

    and-int/lit16 v3, v12, 0x100

    if-nez v3, :cond_18

    move-object/from16 v3, p8

    invoke-interface {v11, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_19

    const/high16 v17, 0x4000000

    goto :goto_10

    :cond_18
    move-object/from16 v3, p8

    :cond_19
    const/high16 v17, 0x2000000

    :goto_10
    or-int v1, v1, v17

    goto :goto_11

    :cond_1a
    move-object/from16 v3, p8

    :goto_11
    and-int/lit16 v3, v12, 0x200

    const/high16 v17, 0x30000000

    if-eqz v3, :cond_1b

    or-int v1, v1, v17

    move-object/from16 v5, p9

    goto :goto_13

    :cond_1b
    and-int v17, v13, v17

    if-nez v17, :cond_1d

    move-object/from16 v5, p9

    invoke-interface {v11, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1c

    const/high16 v17, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v17, 0x10000000

    :goto_12
    or-int v1, v1, v17

    goto :goto_13

    :cond_1d
    move-object/from16 v5, p9

    :goto_13
    const v17, 0x12492493

    and-int v5, v1, v17

    const v7, 0x12492492

    if-ne v5, v7, :cond_1f

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_1e

    goto :goto_14

    :cond_1e
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v14, p3

    move-object/from16 v16, p5

    move/from16 v18, p7

    move-object/from16 v19, p8

    move-object/from16 v20, p9

    move/from16 v21, v1

    move-object/from16 v17, v15

    move/from16 v15, p4

    goto/16 :goto_21

    :cond_1f
    :goto_14
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v5, v13, 0x1

    const/4 v7, 0x6

    if-eqz v5, :cond_22

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v5

    if-eqz v5, :cond_20

    goto :goto_15

    :cond_20
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v12, 0x100

    if-eqz v0, :cond_21

    const v0, -0xe000001

    and-int/2addr v1, v0

    :cond_21
    move-object/from16 v2, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v0, p7

    move-object/from16 v3, p9

    move-object v6, v15

    move v15, v1

    move-object/from16 v1, p8

    goto :goto_1c

    :cond_22
    :goto_15
    if-eqz v2, :cond_23

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    goto :goto_16

    :cond_23
    move-object/from16 v2, p3

    :goto_16
    if-eqz v4, :cond_24

    const/4 v4, 0x1

    goto :goto_17

    :cond_24
    move/from16 v4, p4

    :goto_17
    if-eqz v6, :cond_25

    const/4 v5, 0x0

    goto :goto_18

    :cond_25
    move-object/from16 v5, p5

    :goto_18
    if-eqz v14, :cond_26

    const/4 v6, 0x0

    goto :goto_19

    :cond_26
    move-object v6, v15

    :goto_19
    if-eqz v0, :cond_27

    sget-object v0, Landroidx/compose2/material3/NavigationItemIconPosition;->Companion:Landroidx/compose2/material3/NavigationItemIconPosition$Companion;

    invoke-virtual {v0}, Landroidx/compose2/material3/NavigationItemIconPosition$Companion;->getTop--xw1Ddg()I

    move-result v0

    goto :goto_1a

    :cond_27
    move/from16 v0, p7

    :goto_1a
    and-int/lit16 v14, v12, 0x100

    if-eqz v14, :cond_28

    sget-object v14, Landroidx/compose2/material3/ExpressiveNavigationBarItemDefaults;->INSTANCE:Landroidx/compose2/material3/ExpressiveNavigationBarItemDefaults;

    invoke-virtual {v14, v11, v7}, Landroidx/compose2/material3/ExpressiveNavigationBarItemDefaults;->colors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/NavigationItemColors;

    move-result-object v14

    const v15, -0xe000001

    and-int/2addr v1, v15

    goto :goto_1b

    :cond_28
    move-object/from16 v14, p8

    :goto_1b
    if-eqz v3, :cond_29

    const/4 v3, 0x0

    move v15, v1

    move-object v1, v14

    goto :goto_1c

    :cond_29
    move-object/from16 v3, p9

    move v15, v1

    move-object v1, v14

    :goto_1c
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v14

    if-eqz v14, :cond_2a

    const/4 v14, -0x1

    const-string v7, "androidx.compose.material3.ExpressiveNavigationBarItem (ExpressiveNavigationBar.kt:197)"

    const v8, 0x4a88bb72    # 4480441.0f

    invoke-static {v8, v15, v14, v7}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2a
    const v7, -0x3acd5a1d

    invoke-interface {v11, v7}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v7, "199@8762L39"

    invoke-static {v11, v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    if-nez v3, :cond_2c

    const v7, -0x3acd5792

    const-string v8, "CC(remember):ExpressiveNavigationBar.kt#9igjgp"

    invoke-static {v11, v7, v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v7, 0x0

    move-object v8, v11

    const/4 v14, 0x0

    move-object/from16 p3, v3

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    const/16 v16, 0x0

    sget-object v17, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p4, v7

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v3, v7, :cond_2b

    const/4 v7, 0x0

    invoke-static {}, Landroidx/compose2/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    move-result-object v7

    invoke-interface {v8, v7}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_2b
    move-object v7, v3

    :goto_1d
    check-cast v7, Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object/from16 v31, v7

    goto :goto_1e

    :cond_2c
    move-object/from16 p3, v3

    move-object/from16 v31, p3

    :goto_1e
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    sget-object v3, Landroidx/compose2/material3/NavigationItemIconPosition;->Companion:Landroidx/compose2/material3/NavigationItemIconPosition$Companion;

    invoke-virtual {v3}, Landroidx/compose2/material3/NavigationItemIconPosition$Companion;->getTop--xw1Ddg()I

    move-result v3

    invoke-static {v0, v3}, Landroidx/compose2/material3/NavigationItemIconPosition;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_2d

    sget v7, Landroidx/compose2/material3/ExpressiveNavigationBarKt;->TopIconIndicatorHorizontalPadding:F

    move/from16 v20, v7

    goto :goto_1f

    :cond_2d
    sget v7, Landroidx/compose2/material3/ExpressiveNavigationBarKt;->StartIconIndicatorHorizontalPadding:F

    move/from16 v20, v7

    :goto_1f
    if-eqz v3, :cond_2e

    sget v7, Landroidx/compose2/material3/ExpressiveNavigationBarKt;->TopIconIndicatorVerticalPadding:F

    move/from16 v21, v7

    goto :goto_20

    :cond_2e
    sget v7, Landroidx/compose2/material3/ExpressiveNavigationBarKt;->StartIconIndicatorVerticalPadding:F

    move/from16 v21, v7

    :goto_20
    sget-object v7, Landroidx/compose2/material3/ExpressiveNavigationBarKt;->LabelTextFont:Landroidx/compose2/material3/tokens/TypographyKeyTokens;

    const/4 v8, 0x6

    invoke-static {v7, v11, v8}, Landroidx/compose2/material3/TypographyKt;->getValue(Landroidx/compose2/material3/tokens/TypographyKeyTokens;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/text/TextStyle;

    move-result-object v17

    sget-object v7, Landroidx/compose2/material3/ExpressiveNavigationBarKt;->ActiveIndicatorShape:Landroidx/compose2/material3/tokens/ShapeKeyTokens;

    invoke-static {v7, v11, v8}, Landroidx/compose2/material3/ShapesKt;->getValue(Landroidx/compose2/material3/tokens/ShapeKeyTokens;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;

    move-result-object v18

    sget v19, Landroidx/compose2/material3/ExpressiveNavigationBarKt;->TopIconItemActiveIndicatorWidth:F

    sget v22, Landroidx/compose2/material3/ExpressiveNavigationBarKt;->TopIconIndicatorToLabelPadding:F

    sget v23, Landroidx/compose2/material3/ExpressiveNavigationBarKt;->StartIconToLabelPadding:F

    sget v24, Landroidx/compose2/material3/ExpressiveNavigationBarKt;->TopIconItemVerticalPadding:F

    and-int/lit8 v7, v15, 0xe

    const/high16 v8, 0x36030000

    or-int/2addr v7, v8

    and-int/lit8 v8, v15, 0x70

    or-int/2addr v7, v8

    and-int/lit16 v8, v15, 0x380

    or-int v33, v7, v8

    shr-int/lit8 v7, v15, 0x15

    and-int/lit8 v7, v7, 0x70

    const/4 v8, 0x6

    or-int/2addr v7, v8

    shr-int/lit8 v8, v15, 0x3

    and-int/lit16 v8, v8, 0x380

    or-int/2addr v7, v8

    shr-int/lit8 v8, v15, 0x3

    and-int/lit16 v8, v8, 0x1c00

    or-int/2addr v7, v8

    shr-int/lit8 v8, v15, 0x3

    const v14, 0xe000

    and-int/2addr v8, v14

    or-int/2addr v7, v8

    shr-int/lit8 v8, v15, 0x3

    const/high16 v14, 0x70000

    and-int/2addr v8, v14

    or-int/2addr v7, v8

    const/high16 v8, 0x380000

    shr-int/lit8 v14, v15, 0x3

    and-int/2addr v8, v14

    or-int v34, v7, v8

    move/from16 v14, p0

    move v7, v15

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    move/from16 v27, v4

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move/from16 v30, v0

    move-object/from16 v32, v11

    invoke-static/range {v14 .. v34}, Landroidx/compose2/material3/NavigationItemKt;->NavigationItem-SHbi2eg(ZLkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/ui/graphics/Shape;FFFFFFLandroidx/compose2/material3/NavigationItemColors;Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;ILandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_2f

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_2f
    move-object/from16 v20, p3

    move/from16 v18, v0

    move-object/from16 v19, v1

    move-object v14, v2

    move v15, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move/from16 v21, v7

    :goto_21
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_30

    new-instance v22, Landroidx/compose2/material3/ExpressiveNavigationBarKt$ExpressiveNavigationBarItem$1;

    move-object/from16 v0, v22

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v14

    move v5, v15

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object v13, v8

    move/from16 v8, v18

    move-object/from16 v9, v19

    move-object/from16 v10, v20

    move-object/from16 v23, v11

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose2/material3/ExpressiveNavigationBarKt$ExpressiveNavigationBarItem$1;-><init>(ZLkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;ILandroidx/compose2/material3/NavigationItemColors;Landroidx/compose2/foundation/interaction/MutableInteractionSource;II)V

    move-object/from16 v0, v22

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v13, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_22

    :cond_30
    move-object/from16 v23, v11

    :goto_22
    return-void
.end method

.method public static final synthetic access$calculateCenteredContentHorizontalPadding(II)I
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose2/material3/ExpressiveNavigationBarKt;->calculateCenteredContentHorizontalPadding(II)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$getActiveIconColor$p()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/ExpressiveNavigationBarKt;->ActiveIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public static final synthetic access$getActiveIndicatorColor$p()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/ExpressiveNavigationBarKt;->ActiveIndicatorColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public static final synthetic access$getActiveLabelTextColor$p()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/ExpressiveNavigationBarKt;->ActiveLabelTextColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public static final synthetic access$getInactiveIconColor$p()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/ExpressiveNavigationBarKt;->InactiveIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public static final synthetic access$getInactiveLabelTextColor$p()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/ExpressiveNavigationBarKt;->InactiveLabelTextColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public static final synthetic access$getNavigationBarHeight$p()F
    .locals 1

    sget v0, Landroidx/compose2/material3/ExpressiveNavigationBarKt;->NavigationBarHeight:F

    return v0
.end method

.method private static final calculateCenteredContentHorizontalPadding(II)I
    .locals 3

    const/4 v0, 0x6

    if-le p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    add-int/lit8 v0, p0, 0x3

    mul-int/lit8 v0, v0, 0xa

    const/16 v1, 0x64

    rsub-int/lit8 v0, v0, 0x64

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float v1, p1

    mul-float v1, v1, v0

    invoke-static {v1}, Lkotlin2/math/MathKt;->roundToInt(F)I

    move-result v1

    return v1
.end method

.method public static final getStartIconIndicatorHorizontalPadding()F
    .locals 1

    sget v0, Landroidx/compose2/material3/ExpressiveNavigationBarKt;->StartIconIndicatorHorizontalPadding:F

    return v0
.end method

.method public static final getStartIconIndicatorVerticalPadding()F
    .locals 1

    sget v0, Landroidx/compose2/material3/ExpressiveNavigationBarKt;->StartIconIndicatorVerticalPadding:F

    return v0
.end method

.method public static final getStartIconToLabelPadding()F
    .locals 1

    sget v0, Landroidx/compose2/material3/ExpressiveNavigationBarKt;->StartIconToLabelPadding:F

    return v0
.end method

.method public static final getTopIconIndicatorHorizontalPadding()F
    .locals 1

    sget v0, Landroidx/compose2/material3/ExpressiveNavigationBarKt;->TopIconIndicatorHorizontalPadding:F

    return v0
.end method

.method public static final getTopIconIndicatorToLabelPadding()F
    .locals 1

    sget v0, Landroidx/compose2/material3/ExpressiveNavigationBarKt;->TopIconIndicatorToLabelPadding:F

    return v0
.end method

.method public static final getTopIconIndicatorVerticalPadding()F
    .locals 1

    sget v0, Landroidx/compose2/material3/ExpressiveNavigationBarKt;->TopIconIndicatorVerticalPadding:F

    return v0
.end method

.method public static final getTopIconItemVerticalPadding()F
    .locals 1

    sget v0, Landroidx/compose2/material3/ExpressiveNavigationBarKt;->TopIconItemVerticalPadding:F

    return v0
.end method
