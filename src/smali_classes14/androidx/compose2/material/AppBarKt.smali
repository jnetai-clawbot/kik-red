.class public final Landroidx/compose2/material/AppBarKt;
.super Ljava/lang/Object;
.source "AppBar.kt"


# static fields
.field private static final AppBarHeight:F

.field private static final AppBarHorizontalPadding:F

.field private static final BottomAppBarCutoutOffset:F

.field private static final BottomAppBarRoundedEdgeRadius:F

.field private static final TitleIconModifier:Landroidx/compose2/ui/Modifier;

.field private static final TitleInsetWithoutIcon:Landroidx/compose2/ui/Modifier;

.field private static final ZeroInsets:Landroidx/compose2/foundation/layout/WindowInsets;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/16 v0, 0x38

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material/AppBarKt;->AppBarHeight:F

    const/4 v0, 0x4

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material/AppBarKt;->AppBarHorizontalPadding:F

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    const/16 v1, 0x10

    const/4 v2, 0x0

    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sget v2, Landroidx/compose2/material/AppBarKt;->AppBarHorizontalPadding:F

    const/4 v3, 0x0

    sub-float v4, v1, v2

    invoke-static {v4}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose2/ui/Modifier;F)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    sput-object v0, Landroidx/compose2/material/AppBarKt;->TitleInsetWithoutIcon:Landroidx/compose2/ui/Modifier;

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/compose2/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose2/ui/Modifier;FILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    const/16 v1, 0x48

    const/4 v2, 0x0

    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sget v2, Landroidx/compose2/material/AppBarKt;->AppBarHorizontalPadding:F

    const/4 v3, 0x0

    sub-float v4, v1, v2

    invoke-static {v4}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose2/ui/Modifier;F)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    sput-object v0, Landroidx/compose2/material/AppBarKt;->TitleIconModifier:Landroidx/compose2/ui/Modifier;

    const/16 v0, 0x8

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material/AppBarKt;->BottomAppBarCutoutOffset:F

    const/4 v0, 0x4

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material/AppBarKt;->BottomAppBarRoundedEdgeRadius:F

    const/4 v0, 0x0

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose2/foundation/layout/WindowInsetsKt;->WindowInsets-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose2/foundation/layout/WindowInsets;

    move-result-object v0

    sput-object v0, Landroidx/compose2/material/AppBarKt;->ZeroInsets:Landroidx/compose2/foundation/layout/WindowInsets;

    return-void
.end method

.method private static final AppBar-HkEspTQ(JJFLandroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/foundation/layout/WindowInsets;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJF",
            "Landroidx/compose2/foundation/layout/PaddingValues;",
            "Landroidx/compose2/ui/graphics/Shape;",
            "Landroidx/compose2/foundation/layout/WindowInsets;",
            "Landroidx/compose2/ui/Modifier;",
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

    move-object/from16 v13, p5

    move-object/from16 v14, p7

    move-object/from16 v15, p9

    move/from16 v12, p11

    move/from16 v11, p12

    const v0, -0x2a77f922

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v10

    const-string v1, "C(AppBar)P(0:c#ui.graphics.Color,2:c#ui.graphics.Color,4:c#ui.unit.Dp,3,6,7,5)726@31738L492,720@31571L659:AppBar.kt#jmzs0o"

    invoke-static {v10, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p11

    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-wide/from16 v8, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_2

    move-wide/from16 v8, p0

    invoke-interface {v10, v8, v9}, Landroidx/compose2/runtime/Composer;->changed(J)Z

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
    move-wide/from16 v8, p0

    :goto_1
    and-int/lit8 v2, v11, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-wide/from16 v6, p2

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v12, 0x30

    if-nez v2, :cond_5

    move-wide/from16 v6, p2

    invoke-interface {v10, v6, v7}, Landroidx/compose2/runtime/Composer;->changed(J)Z

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
    move-wide/from16 v6, p2

    :goto_3
    and-int/lit8 v2, v11, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    move/from16 v5, p4

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v12, 0x180

    if-nez v2, :cond_8

    move/from16 v5, p4

    invoke-interface {v10, v5}, Landroidx/compose2/runtime/Composer;->changed(F)Z

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
    move/from16 v5, p4

    :goto_5
    and-int/lit8 v2, v11, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v2, v12, 0xc00

    if-nez v2, :cond_b

    invoke-interface {v10, v13}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x800

    goto :goto_6

    :cond_a
    const/16 v2, 0x400

    :goto_6
    or-int/2addr v1, v2

    :cond_b
    :goto_7
    and-int/lit8 v2, v11, 0x10

    if-eqz v2, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v3, p6

    goto :goto_9

    :cond_c
    and-int/lit16 v2, v12, 0x6000

    if-nez v2, :cond_e

    move-object/from16 v3, p6

    invoke-interface {v10, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v2, 0x4000

    goto :goto_8

    :cond_d
    const/16 v2, 0x2000

    :goto_8
    or-int/2addr v1, v2

    goto :goto_9

    :cond_e
    move-object/from16 v3, p6

    :goto_9
    and-int/lit8 v2, v11, 0x20

    const/high16 v4, 0x30000

    if-eqz v2, :cond_f

    or-int/2addr v1, v4

    goto :goto_b

    :cond_f
    and-int v2, v12, v4

    if-nez v2, :cond_11

    invoke-interface {v10, v14}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/high16 v2, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v2, 0x10000

    :goto_a
    or-int/2addr v1, v2

    :cond_11
    :goto_b
    and-int/lit8 v2, v11, 0x40

    const/high16 v4, 0x180000

    if-eqz v2, :cond_12

    or-int/2addr v1, v4

    move-object/from16 v4, p8

    goto :goto_d

    :cond_12
    and-int v16, v12, v4

    if-nez v16, :cond_14

    move-object/from16 v4, p8

    invoke-interface {v10, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v4, p8

    :goto_d
    and-int/lit16 v0, v11, 0x80

    const/high16 v17, 0xc00000

    if-eqz v0, :cond_15

    or-int v1, v1, v17

    goto :goto_f

    :cond_15
    and-int v0, v12, v17

    if-nez v0, :cond_17

    invoke-interface {v10, v15}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_10

    :cond_18
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v16, v4

    goto :goto_11

    :cond_19
    :goto_10
    if-eqz v2, :cond_1a

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    move-object v4, v0

    :cond_1a
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, -0x1

    const-string v2, "androidx.compose.material.AppBar (AppBar.kt:719)"

    const v3, -0x2a77f922

    invoke-static {v3, v1, v0, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1b
    new-instance v0, Landroidx/compose2/material/AppBarKt$AppBar$1;

    invoke-direct {v0, v14, v13, v15}, Landroidx/compose2/material/AppBarKt$AppBar$1;-><init>(Landroidx/compose2/foundation/layout/WindowInsets;Landroidx/compose2/foundation/layout/PaddingValues;Lkotlin2/jvm/functions/Function3;)V

    const/16 v2, 0x36

    const v3, 0xcb64a1a

    const/4 v5, 0x1

    invoke-static {v3, v5, v0, v10, v2}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lkotlin2/jvm/functions/Function2;

    shr-int/lit8 v0, v1, 0x12

    and-int/lit8 v0, v0, 0xe

    const/high16 v2, 0x180000

    or-int/2addr v0, v2

    shr-int/lit8 v2, v1, 0x9

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    shl-int/lit8 v2, v1, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v0, v2

    shl-int/lit8 v2, v1, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    shl-int/lit8 v3, v1, 0x9

    and-int/2addr v2, v3

    or-int v26, v0, v2

    const/16 v22, 0x0

    const/16 v27, 0x10

    move-object/from16 v16, v4

    move-object/from16 v17, p6

    move-wide/from16 v18, p0

    move-wide/from16 v20, p2

    move/from16 v23, p4

    move-object/from16 v25, v10

    invoke-static/range {v16 .. v27}, Landroidx/compose2/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/Shape;JJLandroidx/compose2/foundation/BorderStroke;FLkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1c
    move-object/from16 v16, v4

    :goto_11
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v5

    if-eqz v5, :cond_1d

    new-instance v17, Landroidx/compose2/material/AppBarKt$AppBar$2;

    move-object/from16 v0, v17

    move/from16 v18, v1

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move-object v13, v5

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, v16

    move-object/from16 v19, v10

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose2/material/AppBarKt$AppBar$2;-><init>(JJFLandroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/foundation/layout/WindowInsets;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function3;II)V

    move-object/from16 v0, v17

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v13, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_12

    :cond_1d
    move/from16 v18, v1

    move-object/from16 v19, v10

    :goto_12
    return-void
.end method

.method public static final BottomAppBar-DanWW-k(Landroidx/compose2/foundation/layout/WindowInsets;Landroidx/compose2/ui/Modifier;JJLandroidx/compose2/ui/graphics/Shape;FLandroidx/compose2/foundation/layout/PaddingValues;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/layout/WindowInsets;",
            "Landroidx/compose2/ui/Modifier;",
            "JJ",
            "Landroidx/compose2/ui/graphics/Shape;",
            "F",
            "Landroidx/compose2/foundation/layout/PaddingValues;",
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

    move/from16 v13, p11

    move/from16 v12, p12

    const v0, 0x16cee727

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v11

    const-string v1, "C(BottomAppBar)P(7,6,0:c#ui.graphics.Color,2:c#ui.graphics.Color,4,5:c#ui.unit.Dp,3)335@15300L6,336@15349L32,342@15630L7,348@15820L174:AppBar.kt#jmzs0o"

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

    invoke-interface {v11, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit16 v4, v13, 0x180

    if-nez v4, :cond_8

    and-int/lit8 v4, v12, 0x4

    if-nez v4, :cond_6

    move-wide/from16 v4, p2

    invoke-interface {v11, v4, v5}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v4, p2

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    goto :goto_5

    :cond_8
    move-wide/from16 v4, p2

    :goto_5
    and-int/lit16 v6, v13, 0xc00

    if-nez v6, :cond_b

    and-int/lit8 v6, v12, 0x8

    if-nez v6, :cond_9

    move-wide/from16 v6, p4

    invoke-interface {v11, v6, v7}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_9
    move-wide/from16 v6, p4

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v1, v8

    goto :goto_7

    :cond_b
    move-wide/from16 v6, p4

    :goto_7
    and-int/lit8 v8, v12, 0x10

    if-eqz v8, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v9, p6

    goto :goto_9

    :cond_c
    and-int/lit16 v9, v13, 0x6000

    if-nez v9, :cond_e

    move-object/from16 v9, p6

    invoke-interface {v11, v9}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v9, p6

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
    and-int/lit16 v0, v12, 0x80

    const/high16 v18, 0xc00000

    if-eqz v0, :cond_15

    or-int v1, v1, v18

    move-object/from16 v0, p9

    goto :goto_f

    :cond_15
    and-int v0, v13, v18

    if-nez v0, :cond_17

    move-object/from16 v0, p9

    invoke-interface {v11, v0}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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

    move/from16 v22, v1

    move-wide/from16 v17, v6

    move-object/from16 v19, v9

    move/from16 v20, v15

    move-wide v15, v4

    goto/16 :goto_15

    :cond_19
    :goto_10
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v13, 0x1

    if-eqz v0, :cond_1d

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x4

    if-eqz v0, :cond_1b

    and-int/lit16 v1, v1, -0x381

    :cond_1b
    and-int/lit8 v0, v12, 0x8

    if-eqz v0, :cond_1c

    and-int/lit16 v0, v1, -0x1c01

    move-object/from16 v2, p8

    move v3, v0

    move v1, v15

    move-object/from16 v0, p1

    goto :goto_13

    :cond_1c
    move-object/from16 v0, p1

    move-object/from16 v2, p8

    move v3, v1

    move v1, v15

    goto :goto_13

    :cond_1d
    :goto_11
    if-eqz v2, :cond_1e

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    goto :goto_12

    :cond_1e
    move-object/from16 v0, p1

    :goto_12
    and-int/lit8 v2, v12, 0x4

    if-eqz v2, :cond_1f

    sget-object v2, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    const/4 v3, 0x6

    invoke-virtual {v2, v11, v3}, Landroidx/compose2/material/MaterialTheme;->getColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Colors;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose2/material/ColorsKt;->getPrimarySurface(Landroidx/compose2/material/Colors;)J

    move-result-wide v2

    and-int/lit16 v1, v1, -0x381

    move-wide v4, v2

    :cond_1f
    and-int/lit8 v2, v12, 0x8

    if-eqz v2, :cond_20

    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0xe

    invoke-static {v4, v5, v11, v2}, Landroidx/compose2/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose2/runtime/Composer;I)J

    move-result-wide v2

    and-int/lit16 v1, v1, -0x1c01

    move-wide v6, v2

    :cond_20
    if-eqz v8, :cond_21

    const/4 v2, 0x0

    move-object v9, v2

    :cond_21
    if-eqz v14, :cond_22

    sget-object v2, Landroidx/compose2/material/AppBarDefaults;->INSTANCE:Landroidx/compose2/material/AppBarDefaults;

    invoke-virtual {v2}, Landroidx/compose2/material/AppBarDefaults;->getBottomAppBarElevation-D9Ej5fM()F

    move-result v2

    move v15, v2

    :cond_22
    if-eqz v16, :cond_23

    sget-object v2, Landroidx/compose2/material/AppBarDefaults;->INSTANCE:Landroidx/compose2/material/AppBarDefaults;

    invoke-virtual {v2}, Landroidx/compose2/material/AppBarDefaults;->getContentPadding()Landroidx/compose2/foundation/layout/PaddingValues;

    move-result-object v2

    move v3, v1

    move v1, v15

    goto :goto_13

    :cond_23
    move-object/from16 v2, p8

    move v3, v1

    move v1, v15

    :goto_13
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_24

    const/4 v8, -0x1

    const-string v14, "androidx.compose.material.BottomAppBar (AppBar.kt:341)"

    const v15, 0x16cee727

    invoke-static {v15, v3, v8, v14}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_24
    invoke-static {}, Landroidx/compose2/material/ScaffoldKt;->getLocalFabPlacement()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v8

    check-cast v8, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v14, 0x6

    const/4 v15, 0x0

    const v10, 0x789c5f52

    const-string v12, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v11, v10, v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v8}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v8, v10

    check-cast v8, Landroidx/compose2/material/FabPlacement;

    if-eqz v9, :cond_26

    const/4 v10, 0x0

    if-eqz v8, :cond_25

    invoke-virtual {v8}, Landroidx/compose2/material/FabPlacement;->isDocked()Z

    move-result v12

    const/4 v14, 0x1

    if-ne v12, v14, :cond_25

    const/4 v10, 0x1

    :cond_25
    if-eqz v10, :cond_26

    new-instance v10, Landroidx/compose2/material/BottomAppBarCutoutShape;

    invoke-direct {v10, v9, v8}, Landroidx/compose2/material/BottomAppBarCutoutShape;-><init>(Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material/FabPlacement;)V

    check-cast v10, Landroidx/compose2/ui/graphics/Shape;

    move-object/from16 v20, v10

    goto :goto_14

    :cond_26
    invoke-static {}, Landroidx/compose2/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose2/ui/graphics/Shape;

    move-result-object v10

    move-object/from16 v20, v10

    :goto_14
    shr-int/lit8 v10, v3, 0x6

    and-int/lit8 v10, v10, 0xe

    shr-int/lit8 v12, v3, 0x6

    and-int/lit8 v12, v12, 0x70

    or-int/2addr v10, v12

    shr-int/lit8 v12, v3, 0x9

    and-int/lit16 v12, v12, 0x380

    or-int/2addr v10, v12

    shr-int/lit8 v12, v3, 0x9

    and-int/lit16 v12, v12, 0x1c00

    or-int/2addr v10, v12

    shl-int/lit8 v12, v3, 0xf

    const/high16 v14, 0x70000

    and-int/2addr v12, v14

    or-int/2addr v10, v12

    const/high16 v12, 0x380000

    shl-int/lit8 v14, v3, 0xf

    and-int/2addr v12, v14

    or-int/2addr v10, v12

    const/high16 v12, 0x1c00000

    and-int/2addr v12, v3

    or-int v25, v10, v12

    const/16 v26, 0x0

    move-wide v14, v4

    move-wide/from16 v16, v6

    move/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v21, p0

    move-object/from16 v22, v0

    move-object/from16 v23, p9

    move-object/from16 v24, v11

    invoke-static/range {v14 .. v26}, Landroidx/compose2/material/AppBarKt;->AppBar-HkEspTQ(JJFLandroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/foundation/layout/WindowInsets;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_27

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_27
    move-object v14, v0

    move/from16 v20, v1

    move-object/from16 v21, v2

    move/from16 v22, v3

    move-wide v15, v4

    move-wide/from16 v17, v6

    move-object/from16 v19, v9

    :goto_15
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_28

    new-instance v23, Landroidx/compose2/material/AppBarKt$BottomAppBar$1;

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    move-object v2, v14

    move-wide v3, v15

    move-wide/from16 v5, v17

    move-object/from16 v7, v19

    move/from16 v8, v20

    move-object/from16 v9, v21

    move-object/from16 v10, p9

    move-object/from16 v24, v11

    move/from16 v11, p11

    move-object v13, v12

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose2/material/AppBarKt$BottomAppBar$1;-><init>(Landroidx/compose2/foundation/layout/WindowInsets;Landroidx/compose2/ui/Modifier;JJLandroidx/compose2/ui/graphics/Shape;FLandroidx/compose2/foundation/layout/PaddingValues;Lkotlin2/jvm/functions/Function3;II)V

    move-object/from16 v0, v23

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v13, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_16

    :cond_28
    move-object/from16 v24, v11

    :goto_16
    return-void
.end method

.method public static final BottomAppBar-Y1yfwus(Landroidx/compose2/ui/Modifier;JJLandroidx/compose2/ui/graphics/Shape;FLandroidx/compose2/foundation/layout/PaddingValues;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "JJ",
            "Landroidx/compose2/ui/graphics/Shape;",
            "F",
            "Landroidx/compose2/foundation/layout/PaddingValues;",
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

    const v0, -0x6276bdad

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v11

    const-string v1, "C(BottomAppBar)P(6,0:c#ui.graphics.Color,2:c#ui.graphics.Color,4,5:c#ui.unit.Dp,3)403@18483L6,404@18532L32,410@18813L7,416@19003L172:AppBar.kt#jmzs0o"

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

    move-object/from16 v9, p5

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v12, 0xc00

    if-nez v9, :cond_b

    move-object/from16 v9, p5

    invoke-interface {v11, v9}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v9, p5

    :goto_7
    and-int/lit8 v10, p11, 0x10

    if-eqz v10, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move/from16 v13, p6

    goto :goto_9

    :cond_c
    and-int/lit16 v13, v12, 0x6000

    if-nez v13, :cond_e

    move/from16 v13, p6

    invoke-interface {v11, v13}, Landroidx/compose2/runtime/Composer;->changed(F)Z

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
    move/from16 v13, p6

    :goto_9
    and-int/lit8 v14, p11, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_f

    or-int/2addr v1, v15

    move-object/from16 v15, p7

    goto :goto_b

    :cond_f
    and-int v16, v12, v15

    if-nez v16, :cond_11

    move-object/from16 v15, p7

    invoke-interface {v11, v15}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v15, p7

    :goto_b
    and-int/lit8 v16, p11, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v1, v1, v17

    move-object/from16 v0, p8

    goto :goto_d

    :cond_12
    and-int v16, v12, v17

    if-nez v16, :cond_14

    move-object/from16 v0, p8

    invoke-interface {v11, v0}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v0, p8

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

    move-object/from16 v18, v9

    move/from16 v19, v13

    move-object/from16 v20, v15

    move-object/from16 v13, p0

    move-wide v14, v4

    goto/16 :goto_13

    :cond_16
    :goto_e
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v12, 0x1

    if-eqz v0, :cond_1a

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

    and-int/lit16 v0, v1, -0x381

    move v3, v0

    move v1, v13

    move-object v2, v15

    move-object/from16 v0, p0

    goto :goto_11

    :cond_19
    move-object/from16 v0, p0

    move v3, v1

    move v1, v13

    move-object v2, v15

    goto :goto_11

    :cond_1a
    :goto_f
    if-eqz v2, :cond_1b

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    goto :goto_10

    :cond_1b
    move-object/from16 v0, p0

    :goto_10
    and-int/lit8 v2, p11, 0x2

    if-eqz v2, :cond_1c

    sget-object v2, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    const/4 v3, 0x6

    invoke-virtual {v2, v11, v3}, Landroidx/compose2/material/MaterialTheme;->getColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Colors;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose2/material/ColorsKt;->getPrimarySurface(Landroidx/compose2/material/Colors;)J

    move-result-wide v2

    and-int/lit8 v1, v1, -0x71

    move-wide v4, v2

    :cond_1c
    and-int/lit8 v2, p11, 0x4

    if-eqz v2, :cond_1d

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0xe

    invoke-static {v4, v5, v11, v2}, Landroidx/compose2/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose2/runtime/Composer;I)J

    move-result-wide v2

    and-int/lit16 v1, v1, -0x381

    move-wide v6, v2

    :cond_1d
    if-eqz v8, :cond_1e

    const/4 v2, 0x0

    move-object v9, v2

    :cond_1e
    if-eqz v10, :cond_1f

    sget-object v2, Landroidx/compose2/material/AppBarDefaults;->INSTANCE:Landroidx/compose2/material/AppBarDefaults;

    invoke-virtual {v2}, Landroidx/compose2/material/AppBarDefaults;->getBottomAppBarElevation-D9Ej5fM()F

    move-result v2

    move v13, v2

    :cond_1f
    if-eqz v14, :cond_20

    sget-object v2, Landroidx/compose2/material/AppBarDefaults;->INSTANCE:Landroidx/compose2/material/AppBarDefaults;

    invoke-virtual {v2}, Landroidx/compose2/material/AppBarDefaults;->getContentPadding()Landroidx/compose2/foundation/layout/PaddingValues;

    move-result-object v2

    move v3, v1

    move v1, v13

    goto :goto_11

    :cond_20
    move v3, v1

    move v1, v13

    move-object v2, v15

    :goto_11
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_21

    const/4 v8, -0x1

    const-string v10, "androidx.compose.material.BottomAppBar (AppBar.kt:409)"

    const v13, -0x6276bdad

    invoke-static {v13, v3, v8, v10}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_21
    invoke-static {}, Landroidx/compose2/material/ScaffoldKt;->getLocalFabPlacement()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v8

    check-cast v8, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v10, 0x6

    const/4 v13, 0x0

    const v14, 0x789c5f52

    const-string v15, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v11, v14, v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v8}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v8, v14

    check-cast v8, Landroidx/compose2/material/FabPlacement;

    if-eqz v9, :cond_23

    const/4 v10, 0x0

    if-eqz v8, :cond_22

    invoke-virtual {v8}, Landroidx/compose2/material/FabPlacement;->isDocked()Z

    move-result v13

    const/4 v14, 0x1

    if-ne v13, v14, :cond_22

    const/4 v10, 0x1

    :cond_22
    if-eqz v10, :cond_23

    new-instance v10, Landroidx/compose2/material/BottomAppBarCutoutShape;

    invoke-direct {v10, v9, v8}, Landroidx/compose2/material/BottomAppBarCutoutShape;-><init>(Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material/FabPlacement;)V

    check-cast v10, Landroidx/compose2/ui/graphics/Shape;

    move-object/from16 v19, v10

    goto :goto_12

    :cond_23
    invoke-static {}, Landroidx/compose2/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose2/ui/graphics/Shape;

    move-result-object v10

    move-object/from16 v19, v10

    :goto_12
    sget-object v20, Landroidx/compose2/material/AppBarKt;->ZeroInsets:Landroidx/compose2/foundation/layout/WindowInsets;

    shr-int/lit8 v10, v3, 0x3

    and-int/lit8 v10, v10, 0xe

    const/high16 v13, 0x30000

    or-int/2addr v10, v13

    shr-int/lit8 v13, v3, 0x3

    and-int/lit8 v13, v13, 0x70

    or-int/2addr v10, v13

    shr-int/lit8 v13, v3, 0x6

    and-int/lit16 v13, v13, 0x380

    or-int/2addr v10, v13

    shr-int/lit8 v13, v3, 0x6

    and-int/lit16 v13, v13, 0x1c00

    or-int/2addr v10, v13

    shl-int/lit8 v13, v3, 0x12

    const/high16 v14, 0x380000

    and-int/2addr v13, v14

    or-int/2addr v10, v13

    const/high16 v13, 0x1c00000

    shl-int/lit8 v14, v3, 0x3

    and-int/2addr v13, v14

    or-int v24, v10, v13

    const/16 v25, 0x0

    move-wide v13, v4

    move-wide v15, v6

    move/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v21, v0

    move-object/from16 v22, p8

    move-object/from16 v23, v11

    invoke-static/range {v13 .. v25}, Landroidx/compose2/material/AppBarKt;->AppBar-HkEspTQ(JJFLandroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/foundation/layout/WindowInsets;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_24

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_24
    move-object v13, v0

    move/from16 v19, v1

    move-object/from16 v20, v2

    move/from16 v21, v3

    move-wide v14, v4

    move-wide/from16 v16, v6

    move-object/from16 v18, v9

    :goto_13
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_25

    new-instance v22, Landroidx/compose2/material/AppBarKt$BottomAppBar$2;

    move-object/from16 v0, v22

    move-object v1, v13

    move-wide v2, v14

    move-wide/from16 v4, v16

    move-object/from16 v6, v18

    move/from16 v7, v19

    move-object/from16 v8, v20

    move-object/from16 v9, p8

    move-object v12, v10

    move/from16 v10, p10

    move-object/from16 v23, v11

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose2/material/AppBarKt$BottomAppBar$2;-><init>(Landroidx/compose2/ui/Modifier;JJLandroidx/compose2/ui/graphics/Shape;FLandroidx/compose2/foundation/layout/PaddingValues;Lkotlin2/jvm/functions/Function3;II)V

    move-object/from16 v0, v22

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v12, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_14

    :cond_25
    move-object/from16 v23, v11

    :goto_14
    return-void
.end method

.method public static final TopAppBar-HsRjFd4(Landroidx/compose2/ui/Modifier;JJFLandroidx/compose2/foundation/layout/PaddingValues;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "JJF",
            "Landroidx/compose2/foundation/layout/PaddingValues;",
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

    move/from16 v11, p9

    const v0, 0x7112d116

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v10

    const-string v1, "C(TopAppBar)P(5,0:c#ui.graphics.Color,2:c#ui.graphics.Color,4:c#ui.unit.Dp,3)269@12098L6,270@12147L32,275@12356L202:AppBar.kt#jmzs0o"

    invoke-static {v10, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p9

    and-int/lit8 v2, p10, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v11, 0x6

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
    and-int/lit8 v4, v11, 0x30

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
    and-int/lit16 v6, v11, 0x180

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
    and-int/lit16 v9, v11, 0xc00

    if-nez v9, :cond_b

    move/from16 v9, p5

    invoke-interface {v10, v9}, Landroidx/compose2/runtime/Composer;->changed(F)Z

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
    move/from16 v9, p5

    :goto_7
    and-int/lit8 v12, p10, 0x10

    if-eqz v12, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v13, p6

    goto :goto_9

    :cond_c
    and-int/lit16 v13, v11, 0x6000

    if-nez v13, :cond_e

    move-object/from16 v13, p6

    invoke-interface {v10, v13}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v14, p10, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_f

    or-int/2addr v1, v15

    move-object/from16 v14, p7

    goto :goto_b

    :cond_f
    and-int v14, v11, v15

    if-nez v14, :cond_11

    move-object/from16 v14, p7

    invoke-interface {v10, v14}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v1, v15

    goto :goto_b

    :cond_11
    move-object/from16 v14, p7

    :goto_b
    const v15, 0x12493

    and-int/2addr v15, v1

    const v0, 0x12492

    if-ne v15, v0, :cond_13

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_c

    :cond_12
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v19, v1

    move-object v12, v3

    move-wide v15, v6

    move/from16 v17, v9

    move-object/from16 v18, v13

    move-wide v13, v4

    goto/16 :goto_11

    :cond_13
    :goto_c
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_17

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_d

    :cond_14
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_15

    and-int/lit8 v1, v1, -0x71

    :cond_15
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_16

    and-int/lit16 v0, v1, -0x381

    move v1, v0

    move-object v0, v3

    move-wide v2, v4

    move-object v4, v13

    goto :goto_10

    :cond_16
    move-object v0, v3

    move-wide v2, v4

    move-object v4, v13

    goto :goto_10

    :cond_17
    :goto_d
    if-eqz v2, :cond_18

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    goto :goto_e

    :cond_18
    move-object v0, v3

    :goto_e
    and-int/lit8 v2, p10, 0x2

    if-eqz v2, :cond_19

    sget-object v2, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    const/4 v3, 0x6

    invoke-virtual {v2, v10, v3}, Landroidx/compose2/material/MaterialTheme;->getColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Colors;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose2/material/ColorsKt;->getPrimarySurface(Landroidx/compose2/material/Colors;)J

    move-result-wide v2

    and-int/lit8 v1, v1, -0x71

    goto :goto_f

    :cond_19
    move-wide v2, v4

    :goto_f
    and-int/lit8 v4, p10, 0x4

    if-eqz v4, :cond_1a

    shr-int/lit8 v4, v1, 0x3

    and-int/lit8 v4, v4, 0xe

    invoke-static {v2, v3, v10, v4}, Landroidx/compose2/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    and-int/lit16 v1, v1, -0x381

    move-wide v6, v4

    :cond_1a
    if-eqz v8, :cond_1b

    sget-object v4, Landroidx/compose2/material/AppBarDefaults;->INSTANCE:Landroidx/compose2/material/AppBarDefaults;

    invoke-virtual {v4}, Landroidx/compose2/material/AppBarDefaults;->getTopAppBarElevation-D9Ej5fM()F

    move-result v4

    move v9, v4

    :cond_1b
    if-eqz v12, :cond_1c

    sget-object v4, Landroidx/compose2/material/AppBarDefaults;->INSTANCE:Landroidx/compose2/material/AppBarDefaults;

    invoke-virtual {v4}, Landroidx/compose2/material/AppBarDefaults;->getContentPadding()Landroidx/compose2/foundation/layout/PaddingValues;

    move-result-object v4

    goto :goto_10

    :cond_1c
    move-object v4, v13

    :goto_10
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_1d

    const/4 v5, -0x1

    const-string v8, "androidx.compose.material.TopAppBar (AppBar.kt:274)"

    const v12, 0x7112d116

    invoke-static {v12, v1, v5, v8}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1d
    invoke-static {}, Landroidx/compose2/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose2/ui/graphics/Shape;

    move-result-object v18

    sget-object v19, Landroidx/compose2/material/AppBarKt;->ZeroInsets:Landroidx/compose2/foundation/layout/WindowInsets;

    shr-int/lit8 v5, v1, 0x3

    and-int/lit8 v5, v5, 0xe

    const v8, 0x36000

    or-int/2addr v5, v8

    shr-int/lit8 v8, v1, 0x3

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v5, v8

    shr-int/lit8 v8, v1, 0x3

    and-int/lit16 v8, v8, 0x380

    or-int/2addr v5, v8

    shr-int/lit8 v8, v1, 0x3

    and-int/lit16 v8, v8, 0x1c00

    or-int/2addr v5, v8

    shl-int/lit8 v8, v1, 0x12

    const/high16 v12, 0x380000

    and-int/2addr v8, v12

    or-int/2addr v5, v8

    shl-int/lit8 v8, v1, 0x6

    const/high16 v12, 0x1c00000

    and-int/2addr v8, v12

    or-int v23, v5, v8

    const/16 v24, 0x0

    move-wide v12, v2

    move-wide v14, v6

    move/from16 v16, v9

    move-object/from16 v17, v4

    move-object/from16 v20, v0

    move-object/from16 v21, p7

    move-object/from16 v22, v10

    invoke-static/range {v12 .. v24}, Landroidx/compose2/material/AppBarKt;->AppBar-HkEspTQ(JJFLandroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/foundation/layout/WindowInsets;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1e
    move-object v12, v0

    move/from16 v19, v1

    move-wide v13, v2

    move-object/from16 v18, v4

    move-wide v15, v6

    move/from16 v17, v9

    :goto_11
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_1f

    new-instance v20, Landroidx/compose2/material/AppBarKt$TopAppBar$5;

    move-object/from16 v0, v20

    move-object v1, v12

    move-wide v2, v13

    move-wide v4, v15

    move/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v8, p7

    move-object v11, v9

    move/from16 v9, p9

    move-object/from16 v21, v10

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose2/material/AppBarKt$TopAppBar$5;-><init>(Landroidx/compose2/ui/Modifier;JJFLandroidx/compose2/foundation/layout/PaddingValues;Lkotlin2/jvm/functions/Function3;II)V

    move-object/from16 v0, v20

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v11, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_12

    :cond_1f
    move-object/from16 v21, v10

    :goto_12
    return-void
.end method

.method public static final TopAppBar-Rx1qByU(Lkotlin2/jvm/functions/Function2;Landroidx/compose2/foundation/layout/WindowInsets;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;JJFLandroidx/compose2/runtime/Composer;II)V
    .locals 28
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
            "Landroidx/compose2/foundation/layout/WindowInsets;",
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
            ">;JJF",
            "Landroidx/compose2/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v13, p0

    move/from16 v14, p11

    move/from16 v12, p12

    const v0, -0x2d8655cb

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v11

    const-string v1, "C(TopAppBar)P(6,7,4,5!1,1:c#ui.graphics.Color,2:c#ui.graphics.Color,3:c#ui.unit.Dp)90@4376L6,91@4425L32,102@4704L1128,94@4522L1310:AppBar.kt#jmzs0o"

    invoke-static {v11, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p11

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_2

    invoke-interface {v11, v13}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v10, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v14, 0x30

    if-nez v2, :cond_5

    move-object/from16 v10, p1

    invoke-interface {v11, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v10, p1

    :goto_3
    and-int/lit8 v2, v12, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v3, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v14, 0x180

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

    move-object/from16 v5, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v14, 0xc00

    if-nez v5, :cond_b

    move-object/from16 v5, p3

    invoke-interface {v11, v5}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v5, p3

    :goto_7
    and-int/lit8 v6, v12, 0x10

    if-eqz v6, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v7, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v7, v14, 0x6000

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

    and-int/2addr v8, v14

    if-nez v8, :cond_11

    and-int/lit8 v8, v12, 0x20

    if-nez v8, :cond_f

    move-wide/from16 v8, p5

    invoke-interface {v11, v8, v9}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_f
    move-wide/from16 v8, p5

    :cond_10
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v1, v15

    goto :goto_b

    :cond_11
    move-wide/from16 v8, p5

    :goto_b
    const/high16 v15, 0x180000

    and-int/2addr v15, v14

    if-nez v15, :cond_14

    and-int/lit8 v15, v12, 0x40

    if-nez v15, :cond_12

    move/from16 p10, v1

    move-wide/from16 v0, p7

    invoke-interface {v11, v0, v1}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    move/from16 p10, v1

    move-wide/from16 v0, p7

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v16, p10, v16

    goto :goto_d

    :cond_14
    move/from16 p10, v1

    move-wide/from16 v0, p7

    move/from16 v16, p10

    :goto_d
    and-int/lit16 v15, v12, 0x80

    const/high16 v17, 0xc00000

    if-eqz v15, :cond_15

    or-int v16, v16, v17

    move/from16 v0, p9

    goto :goto_f

    :cond_15
    and-int v17, v14, v17

    if-nez v17, :cond_17

    move/from16 v0, p9

    invoke-interface {v11, v0}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v1

    if-eqz v1, :cond_16

    const/high16 v1, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v1, 0x400000

    :goto_e
    or-int v16, v16, v1

    goto :goto_f

    :cond_17
    move/from16 v0, p9

    :goto_f
    const v1, 0x492493

    and-int v1, v16, v1

    const v0, 0x492492

    if-ne v1, v0, :cond_19

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_10

    :cond_18
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-wide/from16 v20, p7

    move/from16 v22, p9

    move-object v15, v3

    move-object/from16 v17, v7

    move-wide/from16 v18, v8

    move/from16 v23, v16

    move-object/from16 v16, v5

    goto/16 :goto_14

    :cond_19
    :goto_10
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v14, 0x1

    const v1, -0x380001

    const v17, -0x70001

    if-eqz v0, :cond_1d

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_1b

    and-int v16, v16, v17

    :cond_1b
    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_1c

    and-int v0, v16, v1

    move/from16 v2, p9

    move v4, v0

    move-wide/from16 v0, p7

    goto :goto_13

    :cond_1c
    move-wide/from16 v0, p7

    move/from16 v2, p9

    move/from16 v4, v16

    goto :goto_13

    :cond_1d
    :goto_11
    if-eqz v2, :cond_1e

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    move-object v3, v0

    :cond_1e
    if-eqz v4, :cond_1f

    const/4 v0, 0x0

    move-object v5, v0

    :cond_1f
    if-eqz v6, :cond_20

    sget-object v0, Landroidx/compose2/material/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose2/material/ComposableSingletons$AppBarKt;

    invoke-virtual {v0}, Landroidx/compose2/material/ComposableSingletons$AppBarKt;->getLambda-1$material_release()Lkotlin2/jvm/functions/Function3;

    move-result-object v0

    move-object v7, v0

    :cond_20
    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_21

    sget-object v0, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    const/4 v2, 0x6

    invoke-virtual {v0, v11, v2}, Landroidx/compose2/material/MaterialTheme;->getColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Colors;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/material/ColorsKt;->getPrimarySurface(Landroidx/compose2/material/Colors;)J

    move-result-wide v8

    and-int v16, v16, v17

    :cond_21
    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_22

    shr-int/lit8 v0, v16, 0xf

    and-int/lit8 v0, v0, 0xe

    invoke-static {v8, v9, v11, v0}, Landroidx/compose2/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose2/runtime/Composer;I)J

    move-result-wide v17

    and-int v16, v16, v1

    goto :goto_12

    :cond_22
    move-wide/from16 v17, p7

    :goto_12
    if-eqz v15, :cond_23

    sget-object v0, Landroidx/compose2/material/AppBarDefaults;->INSTANCE:Landroidx/compose2/material/AppBarDefaults;

    invoke-virtual {v0}, Landroidx/compose2/material/AppBarDefaults;->getTopAppBarElevation-D9Ej5fM()F

    move-result v0

    move v2, v0

    move/from16 v4, v16

    move-wide/from16 v0, v17

    goto :goto_13

    :cond_23
    move/from16 v2, p9

    move/from16 v4, v16

    move-wide/from16 v0, v17

    :goto_13
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_24

    const/4 v6, -0x1

    const-string v15, "androidx.compose.material.TopAppBar (AppBar.kt:93)"

    const v10, -0x2d8655cb

    invoke-static {v10, v4, v6, v15}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_24
    sget-object v6, Landroidx/compose2/material/AppBarDefaults;->INSTANCE:Landroidx/compose2/material/AppBarDefaults;

    invoke-virtual {v6}, Landroidx/compose2/material/AppBarDefaults;->getContentPadding()Landroidx/compose2/foundation/layout/PaddingValues;

    move-result-object v20

    invoke-static {}, Landroidx/compose2/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose2/ui/graphics/Shape;

    move-result-object v21

    new-instance v6, Landroidx/compose2/material/AppBarKt$TopAppBar$1;

    invoke-direct {v6, v5, v13, v7}, Landroidx/compose2/material/AppBarKt$TopAppBar$1;-><init>(Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;)V

    const/16 v10, 0x36

    const v15, 0x6e3ff187

    move-object/from16 p2, v5

    const/4 v5, 0x1

    invoke-static {v15, v5, v6, v11, v10}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v5

    move-object/from16 v24, v5

    check-cast v24, Lkotlin2/jvm/functions/Function3;

    shr-int/lit8 v5, v4, 0xf

    and-int/lit8 v5, v5, 0xe

    const v6, 0xc06c00

    or-int/2addr v5, v6

    shr-int/lit8 v6, v4, 0xf

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v5, v6

    shr-int/lit8 v6, v4, 0xf

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v5, v6

    shl-int/lit8 v6, v4, 0xc

    const/high16 v10, 0x70000

    and-int/2addr v6, v10

    or-int/2addr v5, v6

    const/high16 v6, 0x380000

    shl-int/lit8 v10, v4, 0xc

    and-int/2addr v6, v10

    or-int v26, v5, v6

    const/16 v27, 0x0

    move-wide v15, v8

    move-wide/from16 v17, v0

    move/from16 v19, v2

    move-object/from16 v22, p1

    move-object/from16 v23, v3

    move-object/from16 v25, v11

    invoke-static/range {v15 .. v27}, Landroidx/compose2/material/AppBarKt;->AppBar-HkEspTQ(JJFLandroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/foundation/layout/WindowInsets;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_25
    move-object/from16 v16, p2

    move-wide/from16 v20, v0

    move/from16 v22, v2

    move-object v15, v3

    move/from16 v23, v4

    move-object/from16 v17, v7

    move-wide/from16 v18, v8

    :goto_14
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_26

    new-instance v24, Landroidx/compose2/material/AppBarKt$TopAppBar$2;

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v15

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-wide/from16 v6, v18

    move-wide/from16 v8, v20

    move-object v13, v10

    move/from16 v10, v22

    move-object/from16 v25, v11

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose2/material/AppBarKt$TopAppBar$2;-><init>(Lkotlin2/jvm/functions/Function2;Landroidx/compose2/foundation/layout/WindowInsets;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;JJFII)V

    move-object/from16 v0, v24

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v13, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_15

    :cond_26
    move-object/from16 v25, v11

    :goto_15
    return-void
.end method

.method public static final TopAppBar-afqeVBk(Landroidx/compose2/foundation/layout/WindowInsets;Landroidx/compose2/ui/Modifier;JJFLandroidx/compose2/foundation/layout/PaddingValues;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/layout/WindowInsets;",
            "Landroidx/compose2/ui/Modifier;",
            "JJF",
            "Landroidx/compose2/foundation/layout/PaddingValues;",
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

    const v0, 0x34ad2c8e

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v11

    const-string v1, "C(TopAppBar)P(6,5,0:c#ui.graphics.Color,2:c#ui.graphics.Color,4:c#ui.unit.Dp,3)222@9964L6,223@10013L32,228@10222L204:AppBar.kt#jmzs0o"

    invoke-static {v11, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p10

    and-int/lit8 v2, p11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v10, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_2

    move-object/from16 v10, p0

    invoke-interface {v11, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, p11, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v12, 0x30

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
    and-int/lit16 v4, v12, 0x180

    if-nez v4, :cond_8

    and-int/lit8 v4, p11, 0x4

    if-nez v4, :cond_6

    move-wide/from16 v4, p2

    invoke-interface {v11, v4, v5}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v4, p2

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    goto :goto_5

    :cond_8
    move-wide/from16 v4, p2

    :goto_5
    and-int/lit16 v6, v12, 0xc00

    if-nez v6, :cond_b

    and-int/lit8 v6, p11, 0x8

    if-nez v6, :cond_9

    move-wide/from16 v6, p4

    invoke-interface {v11, v6, v7}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_9
    move-wide/from16 v6, p4

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v1, v8

    goto :goto_7

    :cond_b
    move-wide/from16 v6, p4

    :goto_7
    and-int/lit8 v8, p11, 0x10

    if-eqz v8, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move/from16 v9, p6

    goto :goto_9

    :cond_c
    and-int/lit16 v9, v12, 0x6000

    if-nez v9, :cond_e

    move/from16 v9, p6

    invoke-interface {v11, v9}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v1, v13

    goto :goto_9

    :cond_e
    move/from16 v9, p6

    :goto_9
    and-int/lit8 v13, p11, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_f

    or-int/2addr v1, v14

    move-object/from16 v14, p7

    goto :goto_b

    :cond_f
    and-int/2addr v14, v12

    if-nez v14, :cond_11

    move-object/from16 v14, p7

    invoke-interface {v11, v14}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_a

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
    move-object/from16 v15, p8

    :goto_d
    const v16, 0x92493

    and-int v0, v1, v16

    const v3, 0x92492

    if-ne v0, v3, :cond_16

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_e

    :cond_15
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v13, p1

    move/from16 v20, v1

    move-wide/from16 v16, v6

    move/from16 v18, v9

    move-object/from16 v19, v14

    move-wide v14, v4

    goto/16 :goto_12

    :cond_16
    :goto_e
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v12, 0x1

    if-eqz v0, :cond_1a

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_f

    :cond_17
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_18

    and-int/lit16 v1, v1, -0x381

    :cond_18
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_19

    and-int/lit16 v0, v1, -0x1c01

    move v1, v0

    move-object v2, v14

    move-object/from16 v0, p1

    goto :goto_11

    :cond_19
    move-object/from16 v0, p1

    move-object v2, v14

    goto :goto_11

    :cond_1a
    :goto_f
    if-eqz v2, :cond_1b

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    goto :goto_10

    :cond_1b
    move-object/from16 v0, p1

    :goto_10
    and-int/lit8 v2, p11, 0x4

    if-eqz v2, :cond_1c

    sget-object v2, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    const/4 v3, 0x6

    invoke-virtual {v2, v11, v3}, Landroidx/compose2/material/MaterialTheme;->getColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Colors;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose2/material/ColorsKt;->getPrimarySurface(Landroidx/compose2/material/Colors;)J

    move-result-wide v2

    and-int/lit16 v1, v1, -0x381

    move-wide v4, v2

    :cond_1c
    and-int/lit8 v2, p11, 0x8

    if-eqz v2, :cond_1d

    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0xe

    invoke-static {v4, v5, v11, v2}, Landroidx/compose2/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose2/runtime/Composer;I)J

    move-result-wide v2

    and-int/lit16 v1, v1, -0x1c01

    move-wide v6, v2

    :cond_1d
    if-eqz v8, :cond_1e

    sget-object v2, Landroidx/compose2/material/AppBarDefaults;->INSTANCE:Landroidx/compose2/material/AppBarDefaults;

    invoke-virtual {v2}, Landroidx/compose2/material/AppBarDefaults;->getTopAppBarElevation-D9Ej5fM()F

    move-result v2

    move v9, v2

    :cond_1e
    if-eqz v13, :cond_1f

    sget-object v2, Landroidx/compose2/material/AppBarDefaults;->INSTANCE:Landroidx/compose2/material/AppBarDefaults;

    invoke-virtual {v2}, Landroidx/compose2/material/AppBarDefaults;->getContentPadding()Landroidx/compose2/foundation/layout/PaddingValues;

    move-result-object v2

    goto :goto_11

    :cond_1f
    move-object v2, v14

    :goto_11
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_20

    const/4 v3, -0x1

    const-string v8, "androidx.compose.material.TopAppBar (AppBar.kt:227)"

    const v13, 0x34ad2c8e

    invoke-static {v13, v1, v3, v8}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_20
    invoke-static {}, Landroidx/compose2/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose2/ui/graphics/Shape;

    move-result-object v19

    shr-int/lit8 v3, v1, 0x6

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v3, v3, 0x6000

    shr-int/lit8 v8, v1, 0x6

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v3, v8

    shr-int/lit8 v8, v1, 0x6

    and-int/lit16 v8, v8, 0x380

    or-int/2addr v3, v8

    shr-int/lit8 v8, v1, 0x6

    and-int/lit16 v8, v8, 0x1c00

    or-int/2addr v3, v8

    shl-int/lit8 v8, v1, 0xf

    const/high16 v13, 0x70000

    and-int/2addr v8, v13

    or-int/2addr v3, v8

    const/high16 v8, 0x380000

    shl-int/lit8 v13, v1, 0xf

    and-int/2addr v8, v13

    or-int/2addr v3, v8

    shl-int/lit8 v8, v1, 0x3

    const/high16 v13, 0x1c00000

    and-int/2addr v8, v13

    or-int v24, v3, v8

    const/16 v25, 0x0

    move-wide v13, v4

    move-wide v15, v6

    move/from16 v17, v9

    move-object/from16 v18, v2

    move-object/from16 v20, p0

    move-object/from16 v21, v0

    move-object/from16 v22, p8

    move-object/from16 v23, v11

    invoke-static/range {v13 .. v25}, Landroidx/compose2/material/AppBarKt;->AppBar-HkEspTQ(JJFLandroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/foundation/layout/WindowInsets;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_21
    move-object v13, v0

    move/from16 v20, v1

    move-object/from16 v19, v2

    move-wide v14, v4

    move-wide/from16 v16, v6

    move/from16 v18, v9

    :goto_12
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_22

    new-instance v21, Landroidx/compose2/material/AppBarKt$TopAppBar$4;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    move-object v2, v13

    move-wide v3, v14

    move-wide/from16 v5, v16

    move/from16 v7, v18

    move-object/from16 v8, v19

    move-object v12, v9

    move-object/from16 v9, p8

    move/from16 v10, p10

    move-object/from16 v22, v11

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose2/material/AppBarKt$TopAppBar$4;-><init>(Landroidx/compose2/foundation/layout/WindowInsets;Landroidx/compose2/ui/Modifier;JJFLandroidx/compose2/foundation/layout/PaddingValues;Lkotlin2/jvm/functions/Function3;II)V

    move-object/from16 v0, v21

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v12, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_13

    :cond_22
    move-object/from16 v22, v11

    :goto_13
    return-void
.end method

.method public static final TopAppBar-xWeB9-s(Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;JJFLandroidx/compose2/runtime/Composer;II)V
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
            ">;JJF",
            "Landroidx/compose2/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v12, p10

    const v0, -0x7c70822b

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v11

    const-string v1, "C(TopAppBar)P(6,4,5!1,1:c#ui.graphics.Color,2:c#ui.graphics.Color,3:c#ui.unit.Dp)172@7722L6,173@7771L32,176@7867L175:AppBar.kt#jmzs0o"

    invoke-static {v11, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p10

    and-int/lit8 v2, p11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v10, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v12, 0x6

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
    and-int/lit8 v2, p11, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v12, 0x30

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
    and-int/lit8 v4, p11, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v12, 0x180

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
    and-int/lit8 v6, p11, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v7, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v12, 0xc00

    if-nez v7, :cond_b

    move-object/from16 v7, p3

    invoke-interface {v11, v7}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit16 v8, v12, 0x6000

    if-nez v8, :cond_e

    and-int/lit8 v8, p11, 0x10

    if-nez v8, :cond_c

    move-wide/from16 v8, p4

    invoke-interface {v11, v8, v9}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_c
    move-wide/from16 v8, p4

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v1, v13

    goto :goto_9

    :cond_e
    move-wide/from16 v8, p4

    :goto_9
    const/high16 v13, 0x30000

    and-int/2addr v13, v12

    if-nez v13, :cond_11

    and-int/lit8 v13, p11, 0x20

    if-nez v13, :cond_f

    move-wide/from16 v13, p6

    invoke-interface {v11, v13, v14}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_f
    move-wide/from16 v13, p6

    :cond_10
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v1, v15

    goto :goto_b

    :cond_11
    move-wide/from16 v13, p6

    :goto_b
    and-int/lit8 v15, p11, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_12

    or-int v1, v1, v16

    move/from16 v0, p8

    goto :goto_d

    :cond_12
    and-int v16, v12, v16

    if-nez v16, :cond_14

    move/from16 v0, p8

    invoke-interface {v11, v0}, Landroidx/compose2/runtime/Composer;->changed(F)Z

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
    move/from16 v0, p8

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

    move/from16 v20, p8

    move/from16 v21, v1

    move-object v15, v7

    move-wide/from16 v16, v8

    move-wide/from16 v18, v13

    move-object/from16 v13, p1

    move-object v14, v5

    goto/16 :goto_12

    :cond_16
    :goto_e
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v12, 0x1

    const v3, -0x70001

    const v17, -0xe001

    if-eqz v0, :cond_1a

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_f

    :cond_17
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_18

    and-int v1, v1, v17

    :cond_18
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_19

    and-int v0, v1, v3

    move/from16 v3, p8

    move v4, v0

    move-wide v1, v13

    move-object/from16 v0, p1

    goto :goto_11

    :cond_19
    move-object/from16 v0, p1

    move/from16 v3, p8

    move v4, v1

    move-wide v1, v13

    goto :goto_11

    :cond_1a
    :goto_f
    if-eqz v2, :cond_1b

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    goto :goto_10

    :cond_1b
    move-object/from16 v0, p1

    :goto_10
    if-eqz v4, :cond_1c

    const/4 v2, 0x0

    move-object v5, v2

    :cond_1c
    if-eqz v6, :cond_1d

    sget-object v2, Landroidx/compose2/material/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose2/material/ComposableSingletons$AppBarKt;

    invoke-virtual {v2}, Landroidx/compose2/material/ComposableSingletons$AppBarKt;->getLambda-2$material_release()Lkotlin2/jvm/functions/Function3;

    move-result-object v2

    move-object v7, v2

    :cond_1d
    and-int/lit8 v2, p11, 0x10

    if-eqz v2, :cond_1e

    sget-object v2, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    const/4 v4, 0x6

    invoke-virtual {v2, v11, v4}, Landroidx/compose2/material/MaterialTheme;->getColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Colors;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose2/material/ColorsKt;->getPrimarySurface(Landroidx/compose2/material/Colors;)J

    move-result-wide v8

    and-int v1, v1, v17

    :cond_1e
    and-int/lit8 v2, p11, 0x20

    if-eqz v2, :cond_1f

    shr-int/lit8 v2, v1, 0xc

    and-int/lit8 v2, v2, 0xe

    invoke-static {v8, v9, v11, v2}, Landroidx/compose2/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose2/runtime/Composer;I)J

    move-result-wide v13

    and-int/2addr v1, v3

    :cond_1f
    if-eqz v15, :cond_20

    sget-object v2, Landroidx/compose2/material/AppBarDefaults;->INSTANCE:Landroidx/compose2/material/AppBarDefaults;

    invoke-virtual {v2}, Landroidx/compose2/material/AppBarDefaults;->getTopAppBarElevation-D9Ej5fM()F

    move-result v2

    move v4, v1

    move v3, v2

    move-wide v1, v13

    goto :goto_11

    :cond_20
    move/from16 v3, p8

    move v4, v1

    move-wide v1, v13

    :goto_11
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_21

    const/4 v6, -0x1

    const-string v13, "androidx.compose.material.TopAppBar (AppBar.kt:175)"

    const v14, -0x7c70822b

    invoke-static {v14, v4, v6, v13}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_21
    sget-object v14, Landroidx/compose2/material/AppBarKt;->ZeroInsets:Landroidx/compose2/foundation/layout/WindowInsets;

    and-int/lit8 v6, v4, 0xe

    or-int/lit8 v6, v6, 0x30

    shl-int/lit8 v13, v4, 0x3

    and-int/lit16 v13, v13, 0x380

    or-int/2addr v6, v13

    shl-int/lit8 v13, v4, 0x3

    and-int/lit16 v13, v13, 0x1c00

    or-int/2addr v6, v13

    shl-int/lit8 v13, v4, 0x3

    const v15, 0xe000

    and-int/2addr v13, v15

    or-int/2addr v6, v13

    shl-int/lit8 v13, v4, 0x3

    const/high16 v15, 0x70000

    and-int/2addr v13, v15

    or-int/2addr v6, v13

    shl-int/lit8 v13, v4, 0x3

    const/high16 v15, 0x380000

    and-int/2addr v13, v15

    or-int/2addr v6, v13

    const/high16 v13, 0x1c00000

    shl-int/lit8 v15, v4, 0x3

    and-int/2addr v13, v15

    or-int v24, v6, v13

    const/16 v25, 0x0

    move-object/from16 v13, p0

    move-object v15, v0

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move-wide/from16 v18, v8

    move-wide/from16 v20, v1

    move/from16 v22, v3

    move-object/from16 v23, v11

    invoke-static/range {v13 .. v25}, Landroidx/compose2/material/AppBarKt;->TopAppBar-Rx1qByU(Lkotlin2/jvm/functions/Function2;Landroidx/compose2/foundation/layout/WindowInsets;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;JJFLandroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_22
    move-object v13, v0

    move-wide/from16 v18, v1

    move/from16 v20, v3

    move/from16 v21, v4

    move-object v14, v5

    move-object v15, v7

    move-wide/from16 v16, v8

    :goto_12
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_23

    new-instance v22, Landroidx/compose2/material/AppBarKt$TopAppBar$3;

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    move-object v2, v13

    move-object v3, v14

    move-object v4, v15

    move-wide/from16 v5, v16

    move-wide/from16 v7, v18

    move-object v12, v9

    move/from16 v9, v20

    move/from16 v10, p10

    move-object/from16 v23, v11

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose2/material/AppBarKt$TopAppBar$3;-><init>(Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;JJFII)V

    move-object/from16 v0, v22

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v12, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_13

    :cond_23
    move-object/from16 v23, v11

    :goto_13
    return-void
.end method

.method public static final synthetic access$AppBar-HkEspTQ(JJFLandroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/foundation/layout/WindowInsets;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V
    .locals 0

    invoke-static/range {p0 .. p12}, Landroidx/compose2/material/AppBarKt;->AppBar-HkEspTQ(JJFLandroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/foundation/layout/WindowInsets;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$getAppBarHeight$p()F
    .locals 1

    sget v0, Landroidx/compose2/material/AppBarKt;->AppBarHeight:F

    return v0
.end method

.method public static final synthetic access$getAppBarHorizontalPadding$p()F
    .locals 1

    sget v0, Landroidx/compose2/material/AppBarKt;->AppBarHorizontalPadding:F

    return v0
.end method

.method public static final synthetic access$getBottomAppBarCutoutOffset$p()F
    .locals 1

    sget v0, Landroidx/compose2/material/AppBarKt;->BottomAppBarCutoutOffset:F

    return v0
.end method

.method public static final synthetic access$getBottomAppBarRoundedEdgeRadius$p()F
    .locals 1

    sget v0, Landroidx/compose2/material/AppBarKt;->BottomAppBarRoundedEdgeRadius:F

    return v0
.end method

.method public static final synthetic access$getTitleIconModifier$p()Landroidx/compose2/ui/Modifier;
    .locals 1

    sget-object v0, Landroidx/compose2/material/AppBarKt;->TitleIconModifier:Landroidx/compose2/ui/Modifier;

    return-object v0
.end method

.method public static final synthetic access$getTitleInsetWithoutIcon$p()Landroidx/compose2/ui/Modifier;
    .locals 1

    sget-object v0, Landroidx/compose2/material/AppBarKt;->TitleInsetWithoutIcon:Landroidx/compose2/ui/Modifier;

    return-object v0
.end method

.method public static final calculateCutoutCircleYIntercept(FF)F
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    mul-float v1, p0, p0

    const/4 v2, 0x0

    mul-float v2, p1, p1

    sub-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    neg-float v1, v1

    return v1
.end method

.method public static final calculateRoundedEdgeIntercept(FFF)Lkotlin2/Pair;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF)",
            "Lkotlin2/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    move v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x0

    mul-float v3, v1, v1

    const/4 v4, 0x0

    mul-float v4, v2, v2

    mul-float v3, v3, v4

    const/4 v4, 0x0

    mul-float v4, v0, v0

    const/4 v5, 0x0

    mul-float v5, v1, v1

    add-float/2addr v4, v5

    const/4 v5, 0x0

    mul-float v5, v2, v2

    sub-float/2addr v4, v5

    mul-float v3, v3, v4

    const/4 v4, 0x0

    mul-float v4, v0, v0

    const/4 v5, 0x0

    mul-float v5, v1, v1

    add-float/2addr v4, v5

    const/4 v5, 0x0

    mul-float v5, v2, v2

    mul-float v5, v5, v0

    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v6, v6

    sub-float v6, v5, v6

    div-float/2addr v6, v4

    float-to-double v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v7, v7

    add-float/2addr v7, v5

    div-float/2addr v7, v4

    const/4 v8, 0x0

    mul-float v8, v2, v2

    const/4 v9, 0x0

    mul-float v9, v6, v6

    sub-float/2addr v8, v9

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v8, v8

    const/4 v9, 0x0

    mul-float v9, v2, v2

    const/4 v10, 0x0

    mul-float v10, v7, v7

    sub-float/2addr v9, v10

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    double-to-float v9, v9

    const/4 v10, 0x0

    cmpl-float v10, v1, v10

    if-lez v10, :cond_1

    cmpl-float v10, v8, v9

    if-lez v10, :cond_0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    goto :goto_0

    :cond_0
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_0
    invoke-static {v10, v11}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v10

    goto :goto_2

    :cond_1
    cmpg-float v10, v8, v9

    if-gez v10, :cond_2

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    goto :goto_1

    :cond_2
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_1
    invoke-static {v10, v11}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v10

    :goto_2
    invoke-virtual {v10}, Lkotlin2/Pair;->component1()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    invoke-virtual {v10}, Lkotlin2/Pair;->component2()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    cmpg-float v12, v11, p0

    if-gez v12, :cond_3

    neg-float v12, v10

    goto :goto_3

    :cond_3
    move v12, v10

    :goto_3
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v13

    return-object v13
.end method

.method private static final square(F)F
    .locals 2

    const/4 v0, 0x0

    mul-float v1, p0, p0

    return v1
.end method
