.class public final Landroidx/compose2/material3/NavigationDrawerKt;
.super Ljava/lang/Object;
.source "NavigationDrawer.kt"


# static fields
.field private static final AnimationSpec:Landroidx/compose2/animation/core/TweenSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/TweenSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final DrawerPositionalThreshold:F

.field private static final DrawerVelocityThreshold:F

.field private static final MinimumDrawerWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/high16 v0, 0x3f000000    # 0.5f

    sput v0, Landroidx/compose2/material3/NavigationDrawerKt;->DrawerPositionalThreshold:F

    const/16 v0, 0x190

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/NavigationDrawerKt;->DrawerVelocityThreshold:F

    const/16 v0, 0xf0

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/NavigationDrawerKt;->MinimumDrawerWidth:F

    new-instance v0, Landroidx/compose2/animation/core/TweenSpec;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/16 v2, 0x100

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/compose2/animation/core/TweenSpec;-><init>(IILandroidx/compose2/animation/core/Easing;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/material3/NavigationDrawerKt;->AnimationSpec:Landroidx/compose2/animation/core/TweenSpec;

    return-void
.end method

.method public static final DismissibleDrawerSheet-Snr_uVM(Landroidx/compose2/material3/DrawerState;Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/Shape;JJFLandroidx/compose2/foundation/layout/WindowInsets;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material3/DrawerState;",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/ui/graphics/Shape;",
            "JJF",
            "Landroidx/compose2/foundation/layout/WindowInsets;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/foundation/layout/ColumnScope;",
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

    move-object/from16 v13, p0

    move/from16 v14, p11

    move/from16 v12, p12

    const v0, 0x57d4964d

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v15

    const-string v1, "C(DismissibleDrawerSheet)P(4,6,3,1:c#ui.graphics.Color,2:c#ui.graphics.Color,5:c#ui.unit.Dp,7)700@29223L22,701@29279L37,703@29440L12,706@29551L299,706@29510L340:NavigationDrawer.kt#uh7d8r"

    invoke-static {v15, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p11

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_2

    invoke-interface {v15, v13}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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

    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v14, 0x30

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v15, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit16 v5, v14, 0x180

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-interface {v15, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit16 v6, v14, 0xc00

    if-nez v6, :cond_b

    and-int/lit8 v6, v12, 0x8

    if-nez v6, :cond_9

    move-wide/from16 v6, p3

    invoke-interface {v15, v6, v7}, Landroidx/compose2/runtime/Composer;->changed(J)Z

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
    and-int/lit16 v8, v14, 0x6000

    if-nez v8, :cond_e

    and-int/lit8 v8, v12, 0x10

    if-nez v8, :cond_c

    move-wide/from16 v8, p5

    invoke-interface {v15, v8, v9}, Landroidx/compose2/runtime/Composer;->changed(J)Z

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
    and-int/lit8 v10, v12, 0x20

    const/high16 v11, 0x30000

    if-eqz v10, :cond_f

    or-int/2addr v1, v11

    move/from16 v11, p7

    goto :goto_b

    :cond_f
    and-int/2addr v11, v14

    if-nez v11, :cond_11

    move/from16 v11, p7

    invoke-interface {v15, v11}, Landroidx/compose2/runtime/Composer;->changed(F)Z

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
    const/high16 v16, 0x180000

    and-int v16, v14, v16

    if-nez v16, :cond_14

    and-int/lit8 v16, v12, 0x40

    if-nez v16, :cond_12

    move-object/from16 v0, p8

    invoke-interface {v15, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v0, p8

    :cond_13
    const/high16 v17, 0x80000

    :goto_c
    or-int v1, v1, v17

    goto :goto_d

    :cond_14
    move-object/from16 v0, p8

    :goto_d
    and-int/lit16 v0, v12, 0x80

    const/high16 v17, 0xc00000

    if-eqz v0, :cond_15

    or-int v1, v1, v17

    move-object/from16 v0, p9

    goto :goto_f

    :cond_15
    and-int v0, v14, v17

    if-nez v0, :cond_17

    move-object/from16 v0, p9

    invoke-interface {v15, v0}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v0, p9

    :goto_f
    const v17, 0x492493

    and-int v0, v1, v17

    const v3, 0x492492

    if-ne v0, v3, :cond_19

    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_10

    :cond_18
    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v16, p1

    move-object/from16 v23, p8

    move/from16 v24, v1

    move-object/from16 v17, v5

    move-wide/from16 v18, v6

    move-wide/from16 v20, v8

    move/from16 v22, v11

    goto/16 :goto_14

    :cond_19
    :goto_10
    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v14, 0x1

    const v3, -0x380001

    const v17, -0xe001

    if-eqz v0, :cond_1e

    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x8

    if-eqz v0, :cond_1b

    and-int/lit16 v1, v1, -0x1c01

    :cond_1b
    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_1c

    and-int v1, v1, v17

    :cond_1c
    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_1d

    and-int v0, v1, v3

    move-object/from16 v2, p8

    move v1, v0

    move-object/from16 v0, p1

    goto :goto_13

    :cond_1d
    move-object/from16 v0, p1

    move-object/from16 v2, p8

    goto :goto_13

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

    invoke-static {}, Landroidx/compose2/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose2/ui/graphics/Shape;

    move-result-object v2

    move-object v5, v2

    :cond_20
    and-int/lit8 v2, v12, 0x8

    const/4 v4, 0x6

    if-eqz v2, :cond_21

    sget-object v2, Landroidx/compose2/material3/DrawerDefaults;->INSTANCE:Landroidx/compose2/material3/DrawerDefaults;

    invoke-virtual {v2, v15, v4}, Landroidx/compose2/material3/DrawerDefaults;->getStandardContainerColor(Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v6

    and-int/lit16 v1, v1, -0x1c01

    :cond_21
    and-int/lit8 v2, v12, 0x10

    if-eqz v2, :cond_22

    shr-int/lit8 v2, v1, 0x9

    and-int/lit8 v2, v2, 0xe

    invoke-static {v6, v7, v15, v2}, Landroidx/compose2/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose2/runtime/Composer;I)J

    move-result-wide v8

    and-int v1, v1, v17

    :cond_22
    if-eqz v10, :cond_23

    sget-object v2, Landroidx/compose2/material3/DrawerDefaults;->INSTANCE:Landroidx/compose2/material3/DrawerDefaults;

    invoke-virtual {v2}, Landroidx/compose2/material3/DrawerDefaults;->getDismissibleDrawerElevation-D9Ej5fM()F

    move-result v2

    move v11, v2

    :cond_23
    and-int/lit8 v2, v12, 0x40

    if-eqz v2, :cond_24

    sget-object v2, Landroidx/compose2/material3/DrawerDefaults;->INSTANCE:Landroidx/compose2/material3/DrawerDefaults;

    invoke-virtual {v2, v15, v4}, Landroidx/compose2/material3/DrawerDefaults;->getWindowInsets(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/layout/WindowInsets;

    move-result-object v2

    and-int/2addr v1, v3

    goto :goto_13

    :cond_24
    move-object/from16 v2, p8

    :goto_13
    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_25

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material3.DismissibleDrawerSheet (NavigationDrawer.kt:705)"

    const v10, 0x57d4964d

    invoke-static {v10, v1, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_25
    new-instance v3, Landroidx/compose2/material3/NavigationDrawerKt$DismissibleDrawerSheet$2;

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    move-object/from16 v20, v5

    move-wide/from16 v21, v6

    move-wide/from16 v23, v8

    move/from16 v25, v11

    move-object/from16 v26, p9

    invoke-direct/range {v17 .. v26}, Landroidx/compose2/material3/NavigationDrawerKt$DismissibleDrawerSheet$2;-><init>(Landroidx/compose2/foundation/layout/WindowInsets;Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/Shape;JJFLkotlin2/jvm/functions/Function3;)V

    const/16 v4, 0x36

    const v10, -0x30286cfe

    move-object/from16 p1, v0

    const/4 v0, 0x1

    invoke-static {v10, v0, v3, v15, v4}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin2/jvm/functions/Function3;

    and-int/lit8 v3, v1, 0xe

    or-int/lit8 v3, v3, 0x30

    invoke-static {v13, v0, v15, v3}, Landroidx/compose2/material3/NavigationDrawer_androidKt;->DrawerPredictiveBackHandler(Landroidx/compose2/material3/DrawerState;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_26
    move-object/from16 v16, p1

    move/from16 v24, v1

    move-object/from16 v23, v2

    move-object/from16 v17, v5

    move-wide/from16 v18, v6

    move-wide/from16 v20, v8

    move/from16 v22, v11

    :goto_14
    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_27

    new-instance v25, Landroidx/compose2/material3/NavigationDrawerKt$DismissibleDrawerSheet$3;

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-wide/from16 v4, v18

    move-wide/from16 v6, v20

    move/from16 v8, v22

    move-object/from16 v9, v23

    move-object/from16 v10, p9

    move-object v13, v11

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose2/material3/NavigationDrawerKt$DismissibleDrawerSheet$3;-><init>(Landroidx/compose2/material3/DrawerState;Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/Shape;JJFLandroidx/compose2/foundation/layout/WindowInsets;Lkotlin2/jvm/functions/Function3;II)V

    move-object/from16 v0, v25

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v13, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_27
    return-void
.end method

.method public static final DismissibleDrawerSheet-afqeVBk(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/Shape;JJFLandroidx/compose2/foundation/layout/WindowInsets;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/ui/graphics/Shape;",
            "JJF",
            "Landroidx/compose2/foundation/layout/WindowInsets;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/foundation/layout/ColumnScope;",
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

    const v0, -0x23155507

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v11

    const-string v1, "C(DismissibleDrawerSheet)P(5,3,1:c#ui.graphics.Color,2:c#ui.graphics.Color,4:c#ui.unit.Dp,6)656@27243L22,657@27299L37,659@27460L12,662@27530L225:NavigationDrawer.kt#uh7d8r"

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
    and-int/lit8 v4, p11, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v5, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v12, 0x30

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-interface {v11, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v1, v6

    goto :goto_3

    :cond_5
    move-object/from16 v5, p1

    :goto_3
    and-int/lit16 v6, v12, 0x180

    if-nez v6, :cond_8

    and-int/lit8 v6, p11, 0x4

    if-nez v6, :cond_6

    move-wide/from16 v6, p2

    invoke-interface {v11, v6, v7}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v6, p2

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v1, v8

    goto :goto_5

    :cond_8
    move-wide/from16 v6, p2

    :goto_5
    and-int/lit16 v8, v12, 0xc00

    if-nez v8, :cond_b

    and-int/lit8 v8, p11, 0x8

    if-nez v8, :cond_9

    move-wide/from16 v8, p4

    invoke-interface {v11, v8, v9}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_6

    :cond_9
    move-wide/from16 v8, p4

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v1, v10

    goto :goto_7

    :cond_b
    move-wide/from16 v8, p4

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

    move/from16 v21, v1

    move-wide v15, v6

    move-wide/from16 v17, v8

    move/from16 v19, v13

    move-object/from16 v20, v14

    move-object/from16 v13, p0

    move-object v14, v5

    goto/16 :goto_12

    :cond_16
    :goto_e
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v12, 0x1

    const/4 v3, 0x6

    if-eqz v0, :cond_1b

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

    and-int/lit16 v1, v1, -0x1c01

    :cond_19
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_1a

    const v0, -0x70001

    and-int/2addr v0, v1

    move v4, v0

    move v1, v13

    move-object v2, v14

    move-object/from16 v0, p0

    goto :goto_11

    :cond_1a
    move-object/from16 v0, p0

    move v4, v1

    move v1, v13

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
    if-eqz v4, :cond_1d

    invoke-static {}, Landroidx/compose2/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose2/ui/graphics/Shape;

    move-result-object v2

    move-object v5, v2

    :cond_1d
    and-int/lit8 v2, p11, 0x4

    if-eqz v2, :cond_1e

    sget-object v2, Landroidx/compose2/material3/DrawerDefaults;->INSTANCE:Landroidx/compose2/material3/DrawerDefaults;

    invoke-virtual {v2, v11, v3}, Landroidx/compose2/material3/DrawerDefaults;->getStandardContainerColor(Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v6

    and-int/lit16 v1, v1, -0x381

    :cond_1e
    and-int/lit8 v2, p11, 0x8

    if-eqz v2, :cond_1f

    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0xe

    invoke-static {v6, v7, v11, v2}, Landroidx/compose2/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose2/runtime/Composer;I)J

    move-result-wide v8

    and-int/lit16 v1, v1, -0x1c01

    :cond_1f
    if-eqz v10, :cond_20

    sget-object v2, Landroidx/compose2/material3/DrawerDefaults;->INSTANCE:Landroidx/compose2/material3/DrawerDefaults;

    invoke-virtual {v2}, Landroidx/compose2/material3/DrawerDefaults;->getDismissibleDrawerElevation-D9Ej5fM()F

    move-result v2

    move v13, v2

    :cond_20
    and-int/lit8 v2, p11, 0x20

    if-eqz v2, :cond_21

    sget-object v2, Landroidx/compose2/material3/DrawerDefaults;->INSTANCE:Landroidx/compose2/material3/DrawerDefaults;

    invoke-virtual {v2, v11, v3}, Landroidx/compose2/material3/DrawerDefaults;->getWindowInsets(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/layout/WindowInsets;

    move-result-object v2

    const v4, -0x70001

    and-int/2addr v1, v4

    move v4, v1

    move v1, v13

    goto :goto_11

    :cond_21
    move v4, v1

    move v1, v13

    move-object v2, v14

    :goto_11
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_22

    const/4 v10, -0x1

    const-string v13, "androidx.compose.material3.DismissibleDrawerSheet (NavigationDrawer.kt:661)"

    const v14, -0x23155507

    invoke-static {v14, v4, v10, v13}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_22
    shr-int/lit8 v10, v4, 0xc

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v3, v10

    shl-int/lit8 v10, v4, 0x6

    and-int/lit16 v10, v10, 0x380

    or-int/2addr v3, v10

    shl-int/lit8 v10, v4, 0x6

    and-int/lit16 v10, v10, 0x1c00

    or-int/2addr v3, v10

    shl-int/lit8 v10, v4, 0x6

    const v13, 0xe000

    and-int/2addr v10, v13

    or-int/2addr v3, v10

    shl-int/lit8 v10, v4, 0x6

    const/high16 v13, 0x70000

    and-int/2addr v10, v13

    or-int/2addr v3, v10

    shl-int/lit8 v10, v4, 0x6

    const/high16 v13, 0x380000

    and-int/2addr v10, v13

    or-int/2addr v3, v10

    shl-int/lit8 v10, v4, 0x3

    const/high16 v13, 0x1c00000

    and-int/2addr v10, v13

    or-int v24, v3, v10

    const/4 v13, 0x0

    const/16 v25, 0x0

    move-object v14, v2

    move-object v15, v0

    move-object/from16 v16, v5

    move-wide/from16 v17, v6

    move-wide/from16 v19, v8

    move/from16 v21, v1

    move-object/from16 v22, p8

    move-object/from16 v23, v11

    invoke-static/range {v13 .. v25}, Landroidx/compose2/material3/NavigationDrawerKt;->DrawerSheet-7zSek6w(Landroidx/compose2/material3/DrawerPredictiveBackState;Landroidx/compose2/foundation/layout/WindowInsets;Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/Shape;JJFLkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_23
    move-object v13, v0

    move/from16 v19, v1

    move-object/from16 v20, v2

    move/from16 v21, v4

    move-object v14, v5

    move-wide v15, v6

    move-wide/from16 v17, v8

    :goto_12
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_24

    new-instance v22, Landroidx/compose2/material3/NavigationDrawerKt$DismissibleDrawerSheet$1;

    move-object/from16 v0, v22

    move-object v1, v13

    move-object v2, v14

    move-wide v3, v15

    move-wide/from16 v5, v17

    move/from16 v7, v19

    move-object/from16 v8, v20

    move-object/from16 v9, p8

    move-object v12, v10

    move/from16 v10, p10

    move-object/from16 v23, v11

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose2/material3/NavigationDrawerKt$DismissibleDrawerSheet$1;-><init>(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/Shape;JJFLandroidx/compose2/foundation/layout/WindowInsets;Lkotlin2/jvm/functions/Function3;II)V

    move-object/from16 v0, v22

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v12, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_13

    :cond_24
    move-object/from16 v23, v11

    :goto_13
    return-void
.end method

.method public static final DismissibleNavigationDrawer(Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/DrawerState;ZLkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V
    .locals 75
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
            "Landroidx/compose2/material3/DrawerState;",
            "Z",
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

    move-object/from16 v8, p0

    move-object/from16 v9, p4

    move/from16 v10, p6

    const v0, 0x17c56426

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v11

    const-string v1, "C(DismissibleNavigationDrawer)P(1,4,2,3)440@17931L39,444@18079L34,445@18145L7,446@18168L33,446@18157L44,448@18219L24,449@18269L33,451@18341L7,452@18376L2358:NavigationDrawer.kt#uh7d8r"

    invoke-static {v11, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p6

    and-int/lit8 v2, p7, 0x1

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_2

    invoke-interface {v11, v8}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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

    move-object/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v11, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    goto :goto_3

    :cond_5
    move-object/from16 v4, p1

    :goto_3
    and-int/lit16 v5, v10, 0x180

    if-nez v5, :cond_8

    and-int/lit8 v5, p7, 0x4

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-interface {v11, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v5, p2

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v1, v7

    goto :goto_5

    :cond_8
    move-object/from16 v5, p2

    :goto_5
    and-int/lit8 v7, p7, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v12, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v12, v10, 0xc00

    if-nez v12, :cond_b

    move/from16 v12, p3

    invoke-interface {v11, v12}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

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
    move/from16 v12, p3

    :goto_7
    and-int/lit8 v13, p7, 0x10

    if-eqz v13, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v13, v10, 0x6000

    if-nez v13, :cond_e

    invoke-interface {v11, v9}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v1, v13

    :cond_e
    :goto_9
    and-int/lit16 v13, v1, 0x2493

    const/16 v14, 0x2492

    if-ne v13, v14, :cond_10

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v13

    if-nez v13, :cond_f

    goto :goto_a

    :cond_f
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move v8, v1

    move-object/from16 v16, v4

    move-object/from16 v25, v5

    move-object v2, v9

    goto/16 :goto_27

    :cond_10
    :goto_a
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v13, v10, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x6

    if-eqz v13, :cond_13

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v13

    if-eqz v13, :cond_11

    goto :goto_b

    :cond_11
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_12

    and-int/lit16 v1, v1, -0x381

    :cond_12
    move-object v2, v4

    move-object v4, v5

    goto :goto_e

    :cond_13
    :goto_b
    if-eqz v2, :cond_14

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    goto :goto_c

    :cond_14
    move-object v2, v4

    :goto_c
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_15

    sget-object v4, Landroidx/compose2/material3/DrawerValue;->Closed:Landroidx/compose2/material3/DrawerValue;

    invoke-static {v4, v14, v11, v15, v3}, Landroidx/compose2/material3/NavigationDrawerKt;->rememberDrawerState(Landroidx/compose2/material3/DrawerValue;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/material3/DrawerState;

    move-result-object v4

    and-int/lit16 v1, v1, -0x381

    goto :goto_d

    :cond_15
    move-object v4, v5

    :goto_d
    if-eqz v7, :cond_16

    const/4 v5, 0x1

    move v12, v5

    :cond_16
    :goto_e
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_17

    const/4 v5, -0x1

    const-string v7, "androidx.compose.material3.DismissibleNavigationDrawer (NavigationDrawer.kt:443)"

    invoke-static {v0, v1, v5, v7}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_17
    const v0, 0x3daa7ae0

    const-string v5, "CC(remember):NavigationDrawer.kt#9igjgp"

    invoke-static {v11, v0, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    move-object v7, v11

    const/4 v13, 0x0

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    const/16 v16, 0x0

    sget-object v17, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    const/4 v3, 0x0

    if-ne v15, v6, :cond_18

    const/4 v6, 0x0

    move/from16 p1, v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0, v14, v3, v14}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    invoke-interface {v7, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_f

    :cond_18
    move/from16 p1, v0

    move-object v0, v15

    :goto_f
    check-cast v0, Landroidx/compose2/runtime/MutableState;

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v13, 0x789c5f52

    const-string v15, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v11, v13, v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v3}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v3, v13

    check-cast v3, Landroidx/compose2/ui/unit/Density;

    const v6, 0x3daa85ff

    invoke-static {v11, v6, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v6, v1, 0x380

    xor-int/lit16 v6, v6, 0x180

    const/16 v13, 0x100

    if-le v6, v13, :cond_19

    invoke-interface {v11, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    :cond_19
    and-int/lit16 v6, v1, 0x180

    const/16 v13, 0x100

    if-ne v6, v13, :cond_1b

    :cond_1a
    const/4 v6, 0x1

    goto :goto_10

    :cond_1b
    const/4 v6, 0x0

    :goto_10
    invoke-interface {v11, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v6, v13

    move-object v13, v11

    const/4 v15, 0x0

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    const/16 v16, 0x0

    if-nez v6, :cond_1d

    sget-object v17, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v7, v14, :cond_1c

    goto :goto_11

    :cond_1c
    move/from16 p3, v6

    move-object v6, v7

    goto :goto_12

    :cond_1d
    :goto_11
    const/4 v14, 0x0

    move/from16 p3, v6

    new-instance v6, Landroidx/compose2/material3/NavigationDrawerKt$DismissibleNavigationDrawer$1$1;

    invoke-direct {v6, v4, v3}, Landroidx/compose2/material3/NavigationDrawerKt$DismissibleNavigationDrawer$1$1;-><init>(Landroidx/compose2/material3/DrawerState;Landroidx/compose2/ui/unit/Density;)V

    check-cast v6, Lkotlin2/jvm/functions/Function0;

    invoke-interface {v13, v6}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_12
    check-cast v6, Lkotlin2/jvm/functions/Function0;

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v7, 0x0

    invoke-static {v6, v11, v7}, Landroidx/compose2/runtime/EffectsKt;->SideEffect(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/runtime/Composer;I)V

    move v6, v7

    const/4 v7, 0x0

    const v13, 0x2e20b340

    const-string v14, "CC(rememberCoroutineScope)489@20472L144:Effects.kt#9igjgp"

    invoke-static {v11, v13, v14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    move-object v13, v11

    const v14, -0x38e26dd0

    const-string v15, "CC(remember):Effects.kt#9igjgp"

    invoke-static {v11, v14, v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v14, 0x0

    move-object v15, v11

    const/16 v16, 0x0

    move-object/from16 p3, v3

    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    const/16 v17, 0x0

    sget-object v18, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 v19, v6

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_1e

    const/4 v6, 0x0

    const/16 v18, 0x0

    sget-object v18, Lkotlin2/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin2/coroutines/EmptyCoroutineContext;

    move-object/from16 v20, v3

    move-object/from16 v3, v18

    check-cast v3, Lkotlin2/coroutines/CoroutineContext;

    invoke-static {v3, v13}, Landroidx/compose2/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin2/coroutines/CoroutineContext;Landroidx/compose2/runtime/Composer;)Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v3

    move/from16 v18, v6

    new-instance v6, Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v6, v3}, Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx2/coroutines/CoroutineScope;)V

    move-object v3, v6

    invoke-interface {v15, v3}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_13

    :cond_1e
    move-object/from16 v20, v3

    :goto_13
    check-cast v3, Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-virtual {v3}, Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v6

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v3, v6

    sget-object v6, Landroidx/compose2/material3/internal/Strings;->Companion:Landroidx/compose2/material3/internal/Strings$Companion;

    const/4 v7, 0x0

    sget v13, Lkik/android/R$string;->navigation_menu:I

    invoke-static {v13}, Landroidx/compose2/material3/internal/Strings;->constructor-impl(I)I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v6, v11, v7}, Landroidx/compose2/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose2/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v7

    check-cast v7, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v15, 0x789c5f52

    const-string v10, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v11, v15, v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v7}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    sget-object v7, Landroidx/compose2/ui/unit/LayoutDirection;->Rtl:Landroidx/compose2/ui/unit/LayoutDirection;

    if-ne v10, v7, :cond_1f

    const/16 v20, 0x1

    goto :goto_14

    :cond_1f
    const/16 v20, 0x0

    :goto_14
    invoke-virtual {v4}, Landroidx/compose2/material3/DrawerState;->getAnchoredDraggableState$material3_release()Landroidx/compose2/material3/internal/AnchoredDraggableState;

    move-result-object v17

    sget-object v18, Landroidx/compose2/foundation/gestures/Orientation;->Horizontal:Landroidx/compose2/foundation/gestures/Orientation;

    const/16 v22, 0x10

    const/16 v23, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v2

    move/from16 v19, v12

    invoke-static/range {v16 .. v23}, Landroidx/compose2/material3/internal/AnchoredDraggableKt;->anchoredDraggable$default(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/internal/AnchoredDraggableState;Landroidx/compose2/foundation/gestures/Orientation;ZZLandroidx/compose2/foundation/interaction/MutableInteractionSource;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v7

    const/4 v10, 0x0

    move v13, v10

    const/4 v10, 0x0

    const v14, 0x2bb5b5d7

    const-string v15, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    invoke-static {v11, v14, v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v16, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/ui/Alignment$Companion;->getTopStart()Landroidx/compose2/ui/Alignment;

    move-result-object v14

    move-object/from16 v16, v2

    const/4 v2, 0x0

    move/from16 v18, v10

    invoke-static {v14, v2}, Landroidx/compose2/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose2/ui/Alignment;Z)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v10

    shl-int/lit8 v19, v13, 0x3

    and-int/lit8 v19, v19, 0x70

    const/16 v21, 0x0

    move/from16 v22, v2

    const v2, -0x4ee9b9da

    move/from16 v23, v12

    const-string v12, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v11, v2, v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v11, v2}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v27

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v2

    move-object/from16 v28, v14

    invoke-static {v11, v7}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v14

    sget-object v29, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v29

    move-object/from16 v30, v7

    shl-int/lit8 v7, v19, 0x6

    and-int/lit16 v7, v7, 0x380

    const/16 v31, 0x6

    or-int/lit8 v7, v7, 0x6

    move-object/from16 v31, v29

    const/16 v29, 0x0

    const v9, -0x2942ffcf

    const-string v8, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v11, v9, v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose2/runtime/Applier;

    if-nez v9, :cond_20

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_20
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_21

    move-object/from16 v9, v31

    invoke-interface {v11, v9}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_15

    :cond_21
    move-object/from16 v9, v31

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_15
    move-object/from16 v31, v9

    invoke-static {v11}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v9

    const/16 v33, 0x0

    sget-object v34, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move-object/from16 v35, v15

    invoke-virtual/range {v34 .. v34}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v9, v10, v15}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v15, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v9, v2, v15}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v15, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v15

    const/16 v34, 0x0

    move-object/from16 v36, v9

    const/16 v37, 0x0

    invoke-interface/range {v36 .. v36}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v38

    if-nez v38, :cond_23

    move-object/from16 v38, v2

    invoke-interface/range {v36 .. v36}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v39, v10

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v2, v10}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    goto :goto_16

    :cond_22
    move-object/from16 v10, v36

    goto :goto_17

    :cond_23
    move-object/from16 v38, v2

    move-object/from16 v39, v10

    :goto_16
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v10, v36

    invoke-interface {v10, v2}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v9, v2, v15}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_17
    sget-object v2, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v9, v14, v2}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v2, v7, 0x6

    and-int/lit8 v2, v2, 0xe

    move-object v9, v11

    const/4 v10, 0x0

    const v15, -0x7ff519f7    # -1.000876E-39f

    move/from16 v33, v2

    const-string v2, "C73@3429L9:Box.kt#2w3rfo"

    invoke-static {v9, v15, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v34, Landroidx/compose2/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v36, v13, 0x6

    and-int/lit8 v36, v36, 0x70

    const/16 v37, 0x6

    or-int/lit8 v36, v36, 0x6

    check-cast v34, Landroidx/compose2/foundation/layout/BoxScope;

    move-object/from16 v37, v9

    const/16 v40, 0x0

    const v15, -0x489525b1

    move/from16 v42, v7

    const-string v7, "C483@19473L1255,460@18625L2103:NavigationDrawer.kt#uh7d8r"

    move/from16 v43, v10

    move-object/from16 v10, v37

    invoke-static {v10, v15, v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const v7, 0x5eb12e4

    invoke-static {v10, v7, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v7, v1, 0x380

    xor-int/lit16 v7, v7, 0x180

    const/16 v15, 0x100

    if-le v7, v15, :cond_24

    invoke-interface {v11, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_25

    :cond_24
    and-int/lit16 v7, v1, 0x180

    const/16 v15, 0x100

    if-ne v7, v15, :cond_26

    :cond_25
    const/4 v7, 0x1

    goto :goto_18

    :cond_26
    const/4 v7, 0x0

    :goto_18
    move-object v15, v10

    const/16 v37, 0x0

    move/from16 v44, v13

    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    const/16 v45, 0x0

    if-nez v7, :cond_28

    sget-object v46, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 v47, v7

    invoke-virtual/range {v46 .. v46}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v13, v7, :cond_27

    goto :goto_19

    :cond_27
    move-object v7, v13

    goto :goto_1a

    :cond_28
    move/from16 v47, v7

    :goto_19
    const/4 v7, 0x0

    move/from16 v46, v7

    new-instance v7, Landroidx/compose2/material3/NavigationDrawerKt$DismissibleNavigationDrawer$2$2$1;

    invoke-direct {v7, v4, v0}, Landroidx/compose2/material3/NavigationDrawerKt$DismissibleNavigationDrawer$2$2$1;-><init>(Landroidx/compose2/material3/DrawerState;Landroidx/compose2/runtime/MutableState;)V

    check-cast v7, Landroidx/compose2/ui/layout/MeasurePolicy;

    invoke-interface {v15, v7}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_1a
    check-cast v7, Landroidx/compose2/ui/layout/MeasurePolicy;

    invoke-static {v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v13, 0x0

    move v15, v13

    const/16 v37, 0x0

    const v13, -0x4ee9b9da

    invoke-static {v10, v13, v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v13, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v13, Landroidx/compose2/ui/Modifier;

    move-object/from16 v45, v0

    const/4 v0, 0x0

    invoke-static {v10, v0}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v46

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v0

    move-object/from16 v47, v14

    invoke-static {v10, v13}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v14

    sget-object v48, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v48 .. v48}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v48

    move-object/from16 v49, v13

    shl-int/lit8 v13, v15, 0x6

    and-int/lit16 v13, v13, 0x380

    const/16 v50, 0x6

    or-int/lit8 v13, v13, 0x6

    move-object/from16 v50, v48

    const/16 v48, 0x0

    move/from16 v51, v15

    const v15, -0x2942ffcf

    invoke-static {v10, v15, v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose2/runtime/Applier;

    if-nez v15, :cond_29

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_29
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_2a

    move-object/from16 v15, v50

    invoke-interface {v10, v15}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_1b

    :cond_2a
    move-object/from16 v15, v50

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_1b
    move-object/from16 v50, v15

    invoke-static {v10}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v15

    const/16 v52, 0x0

    sget-object v53, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move-object/from16 v54, v9

    invoke-virtual/range {v53 .. v53}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v15, v7, v9}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v15, v0, v9}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v9

    const/16 v53, 0x0

    move-object/from16 v55, v15

    const/16 v56, 0x0

    invoke-interface/range {v55 .. v55}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v57

    if-nez v57, :cond_2c

    move-object/from16 v57, v0

    invoke-interface/range {v55 .. v55}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v58, v7

    invoke-static/range {v46 .. v46}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto :goto_1c

    :cond_2b
    move-object/from16 v7, v55

    goto :goto_1d

    :cond_2c
    move-object/from16 v57, v0

    move-object/from16 v58, v7

    :goto_1c
    invoke-static/range {v46 .. v46}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v7, v55

    invoke-interface {v7, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static/range {v46 .. v46}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0, v9}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_1d
    sget-object v0, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v15, v14, v0}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v0, v13, 0x6

    and-int/lit8 v0, v0, 0xe

    move-object v7, v10

    const/4 v9, 0x0

    const v15, 0x110964e0

    move/from16 v52, v0

    const-string v0, "C463@18717L623,462@18673L741,481@19431L17:NavigationDrawer.kt#uh7d8r"

    invoke-static {v7, v15, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    const v15, -0x5207ef95

    invoke-static {v7, v15, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit16 v15, v1, 0x380

    xor-int/lit16 v15, v15, 0x180

    move/from16 v53, v9

    const/16 v9, 0x100

    if-le v15, v9, :cond_2d

    invoke-interface {v11, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2e

    :cond_2d
    and-int/lit16 v9, v1, 0x180

    const/16 v15, 0x100

    if-ne v9, v15, :cond_2f

    :cond_2e
    const/4 v9, 0x1

    goto :goto_1e

    :cond_2f
    const/4 v9, 0x0

    :goto_1e
    or-int/2addr v5, v9

    invoke-interface {v11, v3}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    move-object v9, v7

    const/4 v15, 0x0

    move/from16 v24, v13

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    const/16 v55, 0x0

    if-nez v5, :cond_31

    sget-object v56, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 v59, v5

    invoke-virtual/range {v56 .. v56}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v13, v5, :cond_30

    goto :goto_1f

    :cond_30
    move-object v5, v13

    goto :goto_20

    :cond_31
    move/from16 v59, v5

    :goto_1f
    const/4 v5, 0x0

    move/from16 v56, v5

    new-instance v5, Landroidx/compose2/material3/NavigationDrawerKt$DismissibleNavigationDrawer$2$1$1$1;

    invoke-direct {v5, v6, v4, v3}, Landroidx/compose2/material3/NavigationDrawerKt$DismissibleNavigationDrawer$2$1$1$1;-><init>(Ljava/lang/String;Landroidx/compose2/material3/DrawerState;Lkotlinx2/coroutines/CoroutineScope;)V

    check-cast v5, Lkotlin2/jvm/functions/Function1;

    invoke-interface {v9, v5}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_20
    check-cast v5, Lkotlin2/jvm/functions/Function1;

    invoke-static {v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x1

    invoke-static {v0, v13, v5, v15, v9}, Landroidx/compose2/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    move v5, v13

    const/4 v9, 0x0

    move-object/from16 v13, v35

    const v15, 0x2bb5b5d7

    invoke-static {v7, v15, v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v15, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v15}, Landroidx/compose2/ui/Alignment$Companion;->getTopStart()Landroidx/compose2/ui/Alignment;

    move-result-object v15

    move-object/from16 p1, v3

    const/4 v3, 0x0

    move-object/from16 v25, v4

    invoke-static {v15, v3}, Landroidx/compose2/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose2/ui/Alignment;Z)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v4

    shl-int/lit8 v35, v5, 0x3

    and-int/lit8 v35, v35, 0x70

    const/16 v55, 0x0

    move/from16 v56, v3

    const v3, -0x4ee9b9da

    invoke-static {v7, v3, v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v7, v3}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v59

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v3

    move-object/from16 v60, v6

    invoke-static {v7, v0}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v6

    sget-object v61, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v61 .. v61}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v61

    move-object/from16 v62, v0

    shl-int/lit8 v0, v35, 0x6

    and-int/lit16 v0, v0, 0x380

    const/16 v63, 0x6

    or-int/lit8 v0, v0, 0x6

    move-object/from16 v63, v61

    const/16 v61, 0x0

    move/from16 v64, v9

    const v9, -0x2942ffcf

    invoke-static {v7, v9, v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose2/runtime/Applier;

    if-nez v9, :cond_32

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_32
    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_33

    move-object/from16 v9, v63

    invoke-interface {v7, v9}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_21

    :cond_33
    move-object/from16 v9, v63

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_21
    move-object/from16 v63, v8

    invoke-static {v7}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v8

    const/16 v65, 0x0

    sget-object v66, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move-object/from16 v67, v9

    invoke-virtual/range {v66 .. v66}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v4, v9}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v3, v9}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v9

    const/16 v66, 0x0

    move-object/from16 v68, v8

    const/16 v69, 0x0

    invoke-interface/range {v68 .. v68}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v70

    if-nez v70, :cond_35

    move-object/from16 v70, v3

    invoke-interface/range {v68 .. v68}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v71, v4

    invoke-static/range {v59 .. v59}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_34

    goto :goto_22

    :cond_34
    move-object/from16 v4, v68

    goto :goto_23

    :cond_35
    move-object/from16 v70, v3

    move-object/from16 v71, v4

    :goto_22
    invoke-static/range {v59 .. v59}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, v68

    invoke-interface {v4, v3}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static/range {v59 .. v59}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v3, v9}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_23
    sget-object v3, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v8, v6, v3}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0xe

    move-object v4, v7

    const/4 v8, 0x0

    const v9, -0x7ff519f7    # -1.000876E-39f

    invoke-static {v4, v9, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v9, Landroidx/compose2/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v65, v5, 0x6

    and-int/lit8 v65, v65, 0x70

    const/16 v66, 0x6

    or-int/lit8 v65, v65, 0x6

    check-cast v9, Landroidx/compose2/foundation/layout/BoxScope;

    move-object/from16 v66, v4

    const/16 v68, 0x0

    move/from16 v69, v0

    const v0, 0x23362839

    move/from16 v72, v3

    const-string v3, "C479@19381L15:NavigationDrawer.kt#uh7d8r"

    move/from16 v73, v5

    move-object/from16 v5, v66

    invoke-static {v5, v0, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, v1, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v3, p0

    move-object/from16 v74, v63

    move-object/from16 v63, v6

    move-object/from16 v6, v74

    invoke-interface {v3, v5, v0}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v0, 0x0

    move v4, v0

    const/4 v0, 0x0

    const v5, 0x2bb5b5d7

    invoke-static {v7, v5, v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v5, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose2/ui/Modifier;

    sget-object v8, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v8}, Landroidx/compose2/ui/Alignment$Companion;->getTopStart()Landroidx/compose2/ui/Alignment;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v9}, Landroidx/compose2/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose2/ui/Alignment;Z)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v13

    shl-int/lit8 v15, v4, 0x3

    and-int/lit8 v15, v15, 0x70

    const/16 v17, 0x0

    move/from16 v35, v0

    const v0, -0x4ee9b9da

    invoke-static {v7, v0, v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v7, v0}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v0

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v12

    invoke-static {v7, v5}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v3

    sget-object v26, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v26 .. v26}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v26

    move-object/from16 p2, v5

    shl-int/lit8 v5, v15, 0x6

    and-int/lit16 v5, v5, 0x380

    const/16 v55, 0x6

    or-int/lit8 v5, v5, 0x6

    move-object/from16 v55, v26

    const/16 v26, 0x0

    move-object/from16 v56, v8

    const v8, -0x2942ffcf

    invoke-static {v7, v8, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose2/runtime/Applier;

    if-nez v6, :cond_36

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_36
    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_37

    move-object/from16 v6, v55

    invoke-interface {v7, v6}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_24

    :cond_37
    move-object/from16 v6, v55

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_24
    invoke-static {v7}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v8

    const/16 v32, 0x0

    sget-object v55, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move-object/from16 v59, v6

    invoke-virtual/range {v55 .. v55}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v8, v13, v6}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v8, v12, v6}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v6

    const/16 v55, 0x0

    move-object/from16 v61, v8

    const/16 v62, 0x0

    invoke-interface/range {v61 .. v61}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v63

    if-nez v63, :cond_39

    move/from16 v63, v9

    invoke-interface/range {v61 .. v61}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v64, v12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_38

    goto :goto_25

    :cond_38
    move-object/from16 v12, v61

    goto :goto_26

    :cond_39
    move/from16 v63, v9

    move-object/from16 v64, v12

    :goto_25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v12, v61

    invoke-interface {v12, v9}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v6}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_26
    sget-object v6, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v8, v3, v6}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v6, v5, 0x6

    and-int/lit8 v6, v6, 0xe

    move-object v8, v7

    const/4 v9, 0x0

    const v12, -0x7ff519f7    # -1.000876E-39f

    invoke-static {v8, v12, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Landroidx/compose2/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v12, v4, 0x6

    and-int/lit8 v12, v12, 0x70

    const/16 v32, 0x6

    or-int/lit8 v12, v12, 0x6

    check-cast v2, Landroidx/compose2/foundation/layout/BoxScope;

    move-object/from16 p5, v8

    const/16 v32, 0x0

    move/from16 v41, v0

    const v0, 0x2337007f

    move-object/from16 v55, v2

    const-string v2, "C481@19437L9:NavigationDrawer.kt#uh7d8r"

    move-object/from16 v61, v3

    move-object/from16 v3, p5

    invoke-static {v3, v0, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    shr-int/lit8 v0, v1, 0xc

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, p4

    invoke-interface {v2, v3, v0}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static/range {v54 .. v54}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_3a
    move v8, v1

    move/from16 v12, v23

    :goto_27
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_3b

    new-instance v10, Landroidx/compose2/material3/NavigationDrawerKt$DismissibleNavigationDrawer$3;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move-object/from16 v3, v25

    move v4, v12

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose2/material3/NavigationDrawerKt$DismissibleNavigationDrawer$3;-><init>(Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/DrawerState;ZLkotlin2/jvm/functions/Function2;II)V

    check-cast v10, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v9, v10}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_3b
    return-void
.end method

.method private static final DismissibleNavigationDrawer$lambda$16(Landroidx/compose2/runtime/MutableState;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static final DismissibleNavigationDrawer$lambda$17(Landroidx/compose2/runtime/MutableState;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v3, p0

    const/4 v4, 0x0

    invoke-interface {v3, v2}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final DrawerSheet-7zSek6w(Landroidx/compose2/material3/DrawerPredictiveBackState;Landroidx/compose2/foundation/layout/WindowInsets;Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/Shape;JJFLkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material3/DrawerPredictiveBackState;",
            "Landroidx/compose2/foundation/layout/WindowInsets;",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/ui/graphics/Shape;",
            "JJF",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/foundation/layout/ColumnScope;",
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

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p9

    move/from16 v12, p11

    move/from16 v11, p12

    const v0, -0x908947d

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v10

    const-string v1, "C(DrawerSheet)P(3,7,6,4,1:c#ui.graphics.Color,2:c#ui.graphics.Color,5:c#ui.unit.Dp)765@31890L22,766@31946L37,770@32146L7,785@32790L545,775@32383L952:NavigationDrawer.kt#uh7d8r"

    invoke-static {v10, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p11

    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_2

    invoke-interface {v10, v13}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v11, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v12, 0x30

    if-nez v2, :cond_5

    invoke-interface {v10, v14}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v11, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v3, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v12, 0x180

    if-nez v3, :cond_8

    move-object/from16 v3, p2

    invoke-interface {v10, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, v11, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v5, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v12, 0xc00

    if-nez v5, :cond_b

    move-object/from16 v5, p3

    invoke-interface {v10, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit16 v6, v12, 0x6000

    if-nez v6, :cond_e

    and-int/lit8 v6, v11, 0x10

    if-nez v6, :cond_c

    move-wide/from16 v6, p4

    invoke-interface {v10, v6, v7}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_8

    :cond_c
    move-wide/from16 v6, p4

    :cond_d
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v1, v8

    goto :goto_9

    :cond_e
    move-wide/from16 v6, p4

    :goto_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v12

    if-nez v8, :cond_11

    and-int/lit8 v8, v11, 0x20

    if-nez v8, :cond_f

    move-wide/from16 v8, p6

    invoke-interface {v10, v8, v9}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_f
    move-wide/from16 v8, p6

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v1, v1, v16

    goto :goto_b

    :cond_11
    move-wide/from16 v8, p6

    :goto_b
    and-int/lit8 v16, v11, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v1, v1, v17

    move/from16 v0, p8

    goto :goto_d

    :cond_12
    and-int v17, v12, v17

    if-nez v17, :cond_14

    move/from16 v0, p8

    invoke-interface {v10, v0}, Landroidx/compose2/runtime/Composer;->changed(F)Z

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
    move/from16 v0, p8

    :goto_d
    and-int/lit16 v0, v11, 0x80

    const/high16 v18, 0xc00000

    if-eqz v0, :cond_15

    or-int v1, v1, v18

    goto :goto_f

    :cond_15
    and-int v0, v12, v18

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

    move-object/from16 v16, p2

    move/from16 v22, p8

    move/from16 v23, v1

    move-object/from16 v17, v5

    move-wide/from16 v18, v6

    move-wide/from16 v20, v8

    goto/16 :goto_16

    :cond_19
    :goto_10
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v12, 0x1

    const v3, -0x70001

    const v19, -0xe001

    if-eqz v0, :cond_1d

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v11, 0x10

    if-eqz v0, :cond_1b

    and-int v1, v1, v19

    :cond_1b
    and-int/lit8 v0, v11, 0x20

    if-eqz v0, :cond_1c

    and-int v0, v1, v3

    move/from16 v2, p8

    move v1, v0

    move-object/from16 v0, p2

    goto :goto_13

    :cond_1c
    move-object/from16 v0, p2

    move/from16 v2, p8

    goto :goto_13

    :cond_1d
    :goto_11
    if-eqz v2, :cond_1e

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    goto :goto_12

    :cond_1e
    move-object/from16 v0, p2

    :goto_12
    if-eqz v4, :cond_1f

    invoke-static {}, Landroidx/compose2/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose2/ui/graphics/Shape;

    move-result-object v2

    move-object v5, v2

    :cond_1f
    and-int/lit8 v2, v11, 0x10

    if-eqz v2, :cond_20

    sget-object v2, Landroidx/compose2/material3/DrawerDefaults;->INSTANCE:Landroidx/compose2/material3/DrawerDefaults;

    const/4 v4, 0x6

    invoke-virtual {v2, v10, v4}, Landroidx/compose2/material3/DrawerDefaults;->getStandardContainerColor(Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v6

    and-int v1, v1, v19

    :cond_20
    and-int/lit8 v2, v11, 0x20

    if-eqz v2, :cond_21

    shr-int/lit8 v2, v1, 0xc

    and-int/lit8 v2, v2, 0xe

    invoke-static {v6, v7, v10, v2}, Landroidx/compose2/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose2/runtime/Composer;I)J

    move-result-wide v8

    and-int/2addr v1, v3

    :cond_21
    if-eqz v16, :cond_22

    sget-object v2, Landroidx/compose2/material3/DrawerDefaults;->INSTANCE:Landroidx/compose2/material3/DrawerDefaults;

    invoke-virtual {v2}, Landroidx/compose2/material3/DrawerDefaults;->getPermanentDrawerElevation-D9Ej5fM()F

    move-result v2

    goto :goto_13

    :cond_22
    move/from16 v2, p8

    :goto_13
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_23

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material3.DrawerSheet (NavigationDrawer.kt:769)"

    const v11, -0x908947d

    invoke-static {v11, v1, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_23
    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v4, 0x0

    const/4 v11, 0x0

    move/from16 p2, v4

    const v4, 0x789c5f52

    move/from16 p3, v11

    const-string v11, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v10, v4, v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v3}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    sget-object v3, Landroidx/compose2/ui/unit/LayoutDirection;->Rtl:Landroidx/compose2/ui/unit/LayoutDirection;

    if-ne v4, v3, :cond_24

    const/4 v3, 0x1

    goto :goto_14

    :cond_24
    const/4 v3, 0x0

    :goto_14
    if-eqz v13, :cond_25

    sget-object v4, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose2/ui/Modifier;

    invoke-static {v4, v13, v3}, Landroidx/compose2/material3/NavigationDrawerKt;->predictiveBackDrawerContainer(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/DrawerPredictiveBackState;Z)Landroidx/compose2/ui/Modifier;

    move-result-object v4

    goto :goto_15

    :cond_25
    sget-object v4, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose2/ui/Modifier;

    :goto_15
    sget v16, Landroidx/compose2/material3/NavigationDrawerKt;->MinimumDrawerWidth:F

    sget-object v17, Landroidx/compose2/material3/DrawerDefaults;->INSTANCE:Landroidx/compose2/material3/DrawerDefaults;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/material3/DrawerDefaults;->getMaximumDrawerWidth-D9Ej5fM()F

    move-result v17

    const/16 v19, 0xa

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 p2, v0

    move/from16 p3, v16

    move/from16 p4, v21

    move/from16 p5, v17

    move/from16 p6, v22

    move/from16 p7, v19

    move-object/from16 p8, v20

    invoke-static/range {p2 .. p8}, Landroidx/compose2/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose2/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v11

    invoke-interface {v11, v4}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v11

    const/4 v0, 0x0

    move-object/from16 p3, v4

    const/4 v4, 0x0

    const/4 v12, 0x1

    invoke-static {v11, v0, v12, v4}, Landroidx/compose2/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose2/ui/Modifier;FILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v16

    new-instance v0, Landroidx/compose2/material3/NavigationDrawerKt$DrawerSheet$1;

    invoke-direct {v0, v13, v3, v14, v15}, Landroidx/compose2/material3/NavigationDrawerKt$DrawerSheet$1;-><init>(Landroidx/compose2/material3/DrawerPredictiveBackState;ZLandroidx/compose2/foundation/layout/WindowInsets;Lkotlin2/jvm/functions/Function3;)V

    const/16 v4, 0x36

    const v11, 0x27e101de

    invoke-static {v11, v12, v0, v10, v4}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lkotlin2/jvm/functions/Function2;

    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int v0, v0, v18

    shr-int/lit8 v4, v1, 0x6

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v0, v4

    shr-int/lit8 v4, v1, 0x6

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v0, v4

    shr-int/lit8 v4, v1, 0x6

    const v11, 0xe000

    and-int/2addr v4, v11

    or-int v27, v0, v4

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x60

    move-object/from16 v17, v5

    move-wide/from16 v18, v6

    move-wide/from16 v20, v8

    move/from16 v22, v2

    move-object/from16 v26, v10

    invoke-static/range {v16 .. v28}, Landroidx/compose2/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/Shape;JJFFLandroidx/compose2/foundation/BorderStroke;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_26
    move-object/from16 v16, p2

    move/from16 v23, v1

    move/from16 v22, v2

    move-object/from16 v17, v5

    move-wide/from16 v18, v6

    move-wide/from16 v20, v8

    :goto_16
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_27

    new-instance v24, Landroidx/compose2/material3/NavigationDrawerKt$DrawerSheet$2;

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-wide/from16 v5, v18

    move-wide/from16 v7, v20

    move/from16 v9, v22

    move-object/from16 v25, v10

    move-object/from16 v10, p9

    move/from16 v11, p11

    move-object v13, v12

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose2/material3/NavigationDrawerKt$DrawerSheet$2;-><init>(Landroidx/compose2/material3/DrawerPredictiveBackState;Landroidx/compose2/foundation/layout/WindowInsets;Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/Shape;JJFLkotlin2/jvm/functions/Function3;II)V

    move-object/from16 v0, v24

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v13, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_17

    :cond_27
    move-object/from16 v25, v10

    :goto_17
    return-void
.end method

.method public static final ModalDrawerSheet-Snr_uVM(Landroidx/compose2/material3/DrawerState;Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/Shape;JJFLandroidx/compose2/foundation/layout/WindowInsets;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material3/DrawerState;",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/ui/graphics/Shape;",
            "JJF",
            "Landroidx/compose2/foundation/layout/WindowInsets;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/foundation/layout/ColumnScope;",
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

    move-object/from16 v13, p0

    move/from16 v14, p11

    move/from16 v12, p12

    const v0, 0x5a2ef71c

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v15

    const-string v1, "C(ModalDrawerSheet)P(4,6,3,1:c#ui.graphics.Color,2:c#ui.graphics.Color,5:c#ui.unit.Dp,7)611@25149L5,612@25205L19,613@25258L37,615@25413L12,618@25524L299,618@25483L340:NavigationDrawer.kt#uh7d8r"

    invoke-static {v15, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p11

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_2

    invoke-interface {v15, v13}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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

    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v14, 0x30

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v15, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit16 v4, v14, 0x180

    if-nez v4, :cond_8

    and-int/lit8 v4, v12, 0x4

    if-nez v4, :cond_6

    move-object/from16 v4, p2

    invoke-interface {v15, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v4, p2

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v1, v5

    goto :goto_5

    :cond_8
    move-object/from16 v4, p2

    :goto_5
    and-int/lit16 v5, v14, 0xc00

    if-nez v5, :cond_b

    and-int/lit8 v5, v12, 0x8

    if-nez v5, :cond_9

    move-wide/from16 v5, p3

    invoke-interface {v15, v5, v6}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_9
    move-wide/from16 v5, p3

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v1, v7

    goto :goto_7

    :cond_b
    move-wide/from16 v5, p3

    :goto_7
    and-int/lit16 v7, v14, 0x6000

    if-nez v7, :cond_e

    and-int/lit8 v7, v12, 0x10

    if-nez v7, :cond_c

    move-wide/from16 v7, p5

    invoke-interface {v15, v7, v8}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_8

    :cond_c
    move-wide/from16 v7, p5

    :cond_d
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v1, v9

    goto :goto_9

    :cond_e
    move-wide/from16 v7, p5

    :goto_9
    and-int/lit8 v9, v12, 0x20

    const/high16 v10, 0x30000

    if-eqz v9, :cond_f

    or-int/2addr v1, v10

    move/from16 v10, p7

    goto :goto_b

    :cond_f
    and-int/2addr v10, v14

    if-nez v10, :cond_11

    move/from16 v10, p7

    invoke-interface {v15, v10}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v11, 0x10000

    :goto_a
    or-int/2addr v1, v11

    goto :goto_b

    :cond_11
    move/from16 v10, p7

    :goto_b
    const/high16 v11, 0x180000

    and-int/2addr v11, v14

    if-nez v11, :cond_14

    and-int/lit8 v11, v12, 0x40

    if-nez v11, :cond_12

    move-object/from16 v11, p8

    invoke-interface {v15, v11}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v11, p8

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v1, v1, v16

    goto :goto_d

    :cond_14
    move-object/from16 v11, p8

    :goto_d
    and-int/lit16 v0, v12, 0x80

    const/high16 v17, 0xc00000

    if-eqz v0, :cond_15

    or-int v1, v1, v17

    move-object/from16 v0, p9

    goto :goto_f

    :cond_15
    and-int v0, v14, v17

    if-nez v0, :cond_17

    move-object/from16 v0, p9

    invoke-interface {v15, v0}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v0, p9

    :goto_f
    const v17, 0x492493

    and-int v0, v1, v17

    const v3, 0x492492

    if-ne v0, v3, :cond_19

    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_10

    :cond_18
    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v16, p1

    move/from16 v24, v1

    move-object/from16 v17, v4

    move-wide/from16 v18, v5

    move-wide/from16 v20, v7

    move/from16 v22, v10

    move-object/from16 v23, v11

    goto/16 :goto_14

    :cond_19
    :goto_10
    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v14, 0x1

    const v3, -0x380001

    const v17, -0xe001

    if-eqz v0, :cond_1f

    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x4

    if-eqz v0, :cond_1b

    and-int/lit16 v1, v1, -0x381

    :cond_1b
    and-int/lit8 v0, v12, 0x8

    if-eqz v0, :cond_1c

    and-int/lit16 v1, v1, -0x1c01

    :cond_1c
    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_1d

    and-int v1, v1, v17

    :cond_1d
    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_1e

    and-int v0, v1, v3

    move v1, v0

    move-object/from16 v0, p1

    goto :goto_13

    :cond_1e
    move-object/from16 v0, p1

    goto :goto_13

    :cond_1f
    :goto_11
    if-eqz v2, :cond_20

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    goto :goto_12

    :cond_20
    move-object/from16 v0, p1

    :goto_12
    and-int/lit8 v2, v12, 0x4

    const/4 v3, 0x6

    if-eqz v2, :cond_21

    sget-object v2, Landroidx/compose2/material3/DrawerDefaults;->INSTANCE:Landroidx/compose2/material3/DrawerDefaults;

    invoke-virtual {v2, v15, v3}, Landroidx/compose2/material3/DrawerDefaults;->getShape(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;

    move-result-object v2

    and-int/lit16 v1, v1, -0x381

    move-object v4, v2

    :cond_21
    and-int/lit8 v2, v12, 0x8

    if-eqz v2, :cond_22

    sget-object v2, Landroidx/compose2/material3/DrawerDefaults;->INSTANCE:Landroidx/compose2/material3/DrawerDefaults;

    invoke-virtual {v2, v15, v3}, Landroidx/compose2/material3/DrawerDefaults;->getModalContainerColor(Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v5

    and-int/lit16 v1, v1, -0x1c01

    :cond_22
    and-int/lit8 v2, v12, 0x10

    if-eqz v2, :cond_23

    shr-int/lit8 v2, v1, 0x9

    and-int/lit8 v2, v2, 0xe

    invoke-static {v5, v6, v15, v2}, Landroidx/compose2/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose2/runtime/Composer;I)J

    move-result-wide v7

    and-int v1, v1, v17

    :cond_23
    if-eqz v9, :cond_24

    sget-object v2, Landroidx/compose2/material3/DrawerDefaults;->INSTANCE:Landroidx/compose2/material3/DrawerDefaults;

    invoke-virtual {v2}, Landroidx/compose2/material3/DrawerDefaults;->getModalDrawerElevation-D9Ej5fM()F

    move-result v2

    move v10, v2

    :cond_24
    and-int/lit8 v2, v12, 0x40

    if-eqz v2, :cond_25

    sget-object v2, Landroidx/compose2/material3/DrawerDefaults;->INSTANCE:Landroidx/compose2/material3/DrawerDefaults;

    invoke-virtual {v2, v15, v3}, Landroidx/compose2/material3/DrawerDefaults;->getWindowInsets(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/layout/WindowInsets;

    move-result-object v2

    const v3, -0x380001

    and-int/2addr v1, v3

    move-object v11, v2

    :cond_25
    :goto_13
    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.ModalDrawerSheet (NavigationDrawer.kt:617)"

    const v9, 0x5a2ef71c

    invoke-static {v9, v1, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_26
    new-instance v2, Landroidx/compose2/material3/NavigationDrawerKt$ModalDrawerSheet$2;

    move-object/from16 v17, v2

    move-object/from16 v18, v11

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    move-wide/from16 v21, v5

    move-wide/from16 v23, v7

    move/from16 v25, v10

    move-object/from16 v26, p9

    invoke-direct/range {v17 .. v26}, Landroidx/compose2/material3/NavigationDrawerKt$ModalDrawerSheet$2;-><init>(Landroidx/compose2/foundation/layout/WindowInsets;Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/Shape;JJFLkotlin2/jvm/functions/Function3;)V

    const/16 v3, 0x36

    const v9, 0x5c86df91

    move-object/from16 p1, v0

    const/4 v0, 0x1

    invoke-static {v9, v0, v2, v15, v3}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin2/jvm/functions/Function3;

    and-int/lit8 v2, v1, 0xe

    or-int/lit8 v2, v2, 0x30

    invoke-static {v13, v0, v15, v2}, Landroidx/compose2/material3/NavigationDrawer_androidKt;->DrawerPredictiveBackHandler(Landroidx/compose2/material3/DrawerState;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_27
    move-object/from16 v16, p1

    move/from16 v24, v1

    move-object/from16 v17, v4

    move-wide/from16 v18, v5

    move-wide/from16 v20, v7

    move/from16 v22, v10

    move-object/from16 v23, v11

    :goto_14
    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_28

    new-instance v25, Landroidx/compose2/material3/NavigationDrawerKt$ModalDrawerSheet$3;

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-wide/from16 v4, v18

    move-wide/from16 v6, v20

    move/from16 v8, v22

    move-object/from16 v9, v23

    move-object/from16 v10, p9

    move-object v13, v11

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose2/material3/NavigationDrawerKt$ModalDrawerSheet$3;-><init>(Landroidx/compose2/material3/DrawerState;Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/Shape;JJFLandroidx/compose2/foundation/layout/WindowInsets;Lkotlin2/jvm/functions/Function3;II)V

    move-object/from16 v0, v25

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v13, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_28
    return-void
.end method

.method public static final ModalDrawerSheet-afqeVBk(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/Shape;JJFLandroidx/compose2/foundation/layout/WindowInsets;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/ui/graphics/Shape;",
            "JJF",
            "Landroidx/compose2/foundation/layout/WindowInsets;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/foundation/layout/ColumnScope;",
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

    const v0, 0x3bac8a48

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v11

    const-string v1, "C(ModalDrawerSheet)P(5,3,1:c#ui.graphics.Color,2:c#ui.graphics.Color,4:c#ui.unit.Dp,6)567@23196L5,568@23252L19,569@23305L37,571@23460L12,574@23530L225:NavigationDrawer.kt#uh7d8r"

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

    move-object/from16 v4, p1

    invoke-interface {v11, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v4, p1

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    goto :goto_3

    :cond_5
    move-object/from16 v4, p1

    :goto_3
    and-int/lit16 v5, v12, 0x180

    if-nez v5, :cond_8

    and-int/lit8 v5, p11, 0x4

    if-nez v5, :cond_6

    move-wide/from16 v5, p2

    invoke-interface {v11, v5, v6}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v5, p2

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v1, v7

    goto :goto_5

    :cond_8
    move-wide/from16 v5, p2

    :goto_5
    and-int/lit16 v7, v12, 0xc00

    if-nez v7, :cond_b

    and-int/lit8 v7, p11, 0x8

    if-nez v7, :cond_9

    move-wide/from16 v7, p4

    invoke-interface {v11, v7, v8}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_9
    move-wide/from16 v7, p4

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v1, v9

    goto :goto_7

    :cond_b
    move-wide/from16 v7, p4

    :goto_7
    and-int/lit8 v9, p11, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move/from16 v10, p6

    goto :goto_9

    :cond_c
    and-int/lit16 v10, v12, 0x6000

    if-nez v10, :cond_e

    move/from16 v10, p6

    invoke-interface {v11, v10}, Landroidx/compose2/runtime/Composer;->changed(F)Z

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
    move/from16 v10, p6

    :goto_9
    const/high16 v13, 0x30000

    and-int/2addr v13, v12

    if-nez v13, :cond_11

    and-int/lit8 v13, p11, 0x20

    if-nez v13, :cond_f

    move-object/from16 v13, p7

    invoke-interface {v11, v13}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v13, p7

    :cond_10
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v1, v14

    goto :goto_b

    :cond_11
    move-object/from16 v13, p7

    :goto_b
    and-int/lit8 v14, p11, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_12

    or-int/2addr v1, v15

    move-object/from16 v15, p8

    goto :goto_d

    :cond_12
    and-int v14, v12, v15

    if-nez v14, :cond_14

    move-object/from16 v15, p8

    invoke-interface {v11, v15}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    const/high16 v14, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v14, 0x80000

    :goto_c
    or-int/2addr v1, v14

    goto :goto_d

    :cond_14
    move-object/from16 v15, p8

    :goto_d
    const v14, 0x92493

    and-int/2addr v14, v1

    const v0, 0x92492

    if-ne v14, v0, :cond_16

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_e

    :cond_15
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v21, v1

    move-object v14, v4

    move-wide v15, v5

    move-wide/from16 v17, v7

    move/from16 v19, v10

    move-object/from16 v20, v13

    move-object v13, v3

    goto/16 :goto_12

    :cond_16
    :goto_e
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v12, 0x1

    const/4 v14, 0x6

    if-eqz v0, :cond_1c

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
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_1a

    and-int/lit16 v1, v1, -0x1c01

    :cond_1a
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_1b

    const v0, -0x70001

    and-int/2addr v0, v1

    move v1, v0

    move-object v0, v3

    move-object v2, v13

    goto :goto_11

    :cond_1b
    move-object v0, v3

    move-object v2, v13

    goto :goto_11

    :cond_1c
    :goto_f
    if-eqz v2, :cond_1d

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    goto :goto_10

    :cond_1d
    move-object v0, v3

    :goto_10
    and-int/lit8 v2, p11, 0x2

    if-eqz v2, :cond_1e

    sget-object v2, Landroidx/compose2/material3/DrawerDefaults;->INSTANCE:Landroidx/compose2/material3/DrawerDefaults;

    invoke-virtual {v2, v11, v14}, Landroidx/compose2/material3/DrawerDefaults;->getShape(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;

    move-result-object v2

    and-int/lit8 v1, v1, -0x71

    move-object v4, v2

    :cond_1e
    and-int/lit8 v2, p11, 0x4

    if-eqz v2, :cond_1f

    sget-object v2, Landroidx/compose2/material3/DrawerDefaults;->INSTANCE:Landroidx/compose2/material3/DrawerDefaults;

    invoke-virtual {v2, v11, v14}, Landroidx/compose2/material3/DrawerDefaults;->getModalContainerColor(Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v2

    and-int/lit16 v1, v1, -0x381

    move-wide v5, v2

    :cond_1f
    and-int/lit8 v2, p11, 0x8

    if-eqz v2, :cond_20

    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0xe

    invoke-static {v5, v6, v11, v2}, Landroidx/compose2/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose2/runtime/Composer;I)J

    move-result-wide v2

    and-int/lit16 v1, v1, -0x1c01

    move-wide v7, v2

    :cond_20
    if-eqz v9, :cond_21

    sget-object v2, Landroidx/compose2/material3/DrawerDefaults;->INSTANCE:Landroidx/compose2/material3/DrawerDefaults;

    invoke-virtual {v2}, Landroidx/compose2/material3/DrawerDefaults;->getModalDrawerElevation-D9Ej5fM()F

    move-result v2

    move v10, v2

    :cond_21
    and-int/lit8 v2, p11, 0x20

    if-eqz v2, :cond_22

    sget-object v2, Landroidx/compose2/material3/DrawerDefaults;->INSTANCE:Landroidx/compose2/material3/DrawerDefaults;

    invoke-virtual {v2, v11, v14}, Landroidx/compose2/material3/DrawerDefaults;->getWindowInsets(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/layout/WindowInsets;

    move-result-object v2

    const v3, -0x70001

    and-int/2addr v1, v3

    goto :goto_11

    :cond_22
    move-object v2, v13

    :goto_11
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_23

    const/4 v3, -0x1

    const-string v9, "androidx.compose.material3.ModalDrawerSheet (NavigationDrawer.kt:573)"

    const v13, 0x3bac8a48

    invoke-static {v13, v1, v3, v9}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_23
    shr-int/lit8 v3, v1, 0xc

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v3, v14

    shl-int/lit8 v9, v1, 0x6

    and-int/lit16 v9, v9, 0x380

    or-int/2addr v3, v9

    shl-int/lit8 v9, v1, 0x6

    and-int/lit16 v9, v9, 0x1c00

    or-int/2addr v3, v9

    shl-int/lit8 v9, v1, 0x6

    const v13, 0xe000

    and-int/2addr v9, v13

    or-int/2addr v3, v9

    shl-int/lit8 v9, v1, 0x6

    const/high16 v13, 0x70000

    and-int/2addr v9, v13

    or-int/2addr v3, v9

    shl-int/lit8 v9, v1, 0x6

    const/high16 v13, 0x380000

    and-int/2addr v9, v13

    or-int/2addr v3, v9

    shl-int/lit8 v9, v1, 0x3

    const/high16 v13, 0x1c00000

    and-int/2addr v9, v13

    or-int v24, v3, v9

    const/4 v13, 0x0

    const/16 v25, 0x0

    move-object v14, v2

    move-object v15, v0

    move-object/from16 v16, v4

    move-wide/from16 v17, v5

    move-wide/from16 v19, v7

    move/from16 v21, v10

    move-object/from16 v22, p8

    move-object/from16 v23, v11

    invoke-static/range {v13 .. v25}, Landroidx/compose2/material3/NavigationDrawerKt;->DrawerSheet-7zSek6w(Landroidx/compose2/material3/DrawerPredictiveBackState;Landroidx/compose2/foundation/layout/WindowInsets;Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/Shape;JJFLkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_24
    move-object v13, v0

    move/from16 v21, v1

    move-object/from16 v20, v2

    move-object v14, v4

    move-wide v15, v5

    move-wide/from16 v17, v7

    move/from16 v19, v10

    :goto_12
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_25

    new-instance v22, Landroidx/compose2/material3/NavigationDrawerKt$ModalDrawerSheet$1;

    move-object/from16 v0, v22

    move-object v1, v13

    move-object v2, v14

    move-wide v3, v15

    move-wide/from16 v5, v17

    move/from16 v7, v19

    move-object/from16 v8, v20

    move-object/from16 v9, p8

    move-object v12, v10

    move/from16 v10, p10

    move-object/from16 v23, v11

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose2/material3/NavigationDrawerKt$ModalDrawerSheet$1;-><init>(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/Shape;JJFLandroidx/compose2/foundation/layout/WindowInsets;Lkotlin2/jvm/functions/Function3;II)V

    move-object/from16 v0, v22

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v12, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_13

    :cond_25
    move-object/from16 v23, v11

    :goto_13
    return-void
.end method

.method public static final ModalNavigationDrawer-FHprtrg(Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/DrawerState;ZJLkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V
    .locals 61
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
            "Landroidx/compose2/material3/DrawerState;",
            "ZJ",
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

    move-object/from16 v10, p0

    move-object/from16 v11, p6

    move/from16 v12, p8

    const v0, -0x45b22880

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v13

    const-string v1, "C(ModalNavigationDrawer)P(1,4,2,3,5:c#ui.graphics.Color)316@12708L39,318@12825L10,321@12893L24,322@12943L33,323@13008L7,324@13046L34,325@13101L45,328@13185L33,328@13174L44,330@13257L7,331@13292L3409:NavigationDrawer.kt#uh7d8r"

    invoke-static {v13, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p8

    and-int/lit8 v2, p9, 0x1

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_2

    invoke-interface {v13, v10}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v12, 0x30

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v13, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    goto :goto_3

    :cond_5
    move-object/from16 v4, p1

    :goto_3
    and-int/lit16 v5, v12, 0x180

    if-nez v5, :cond_8

    and-int/lit8 v5, p9, 0x4

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-interface {v13, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v5, p2

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v1, v7

    goto :goto_5

    :cond_8
    move-object/from16 v5, p2

    :goto_5
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v8, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v12, 0xc00

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
    and-int/lit16 v9, v12, 0x6000

    if-nez v9, :cond_e

    and-int/lit8 v9, p9, 0x10

    if-nez v9, :cond_c

    move-wide/from16 v14, p4

    invoke-interface {v13, v14, v15}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_8

    :cond_c
    move-wide/from16 v14, p4

    :cond_d
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v1, v9

    goto :goto_9

    :cond_e
    move-wide/from16 v14, p4

    :goto_9
    and-int/lit8 v9, p9, 0x20

    if-eqz v9, :cond_f

    const/high16 v9, 0x30000

    :goto_a
    or-int/2addr v1, v9

    goto :goto_b

    :cond_f
    const/high16 v9, 0x30000

    and-int/2addr v9, v12

    if-nez v9, :cond_11

    invoke-interface {v13, v11}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/high16 v9, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v9, 0x10000

    goto :goto_a

    :cond_11
    :goto_b
    const v9, 0x12493

    and-int/2addr v9, v1

    const v6, 0x12492

    if-ne v9, v6, :cond_13

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_12

    goto :goto_c

    :cond_12
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v23, v1

    move-object/from16 v17, v4

    move-object/from16 v27, v5

    move/from16 v37, v8

    move-object v4, v10

    goto/16 :goto_32

    :cond_13
    :goto_c
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v6, v12, 0x1

    const/4 v9, 0x0

    const/4 v0, 0x6

    if-eqz v6, :cond_17

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_d

    :cond_14
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_15

    and-int/lit16 v1, v1, -0x381

    :cond_15
    and-int/lit8 v2, p9, 0x10

    if-eqz v2, :cond_16

    const v2, -0xe001

    and-int/2addr v1, v2

    :cond_16
    move-object v2, v4

    move-object v4, v5

    goto :goto_10

    :cond_17
    :goto_d
    if-eqz v2, :cond_18

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    goto :goto_e

    :cond_18
    move-object v2, v4

    :goto_e
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_19

    sget-object v4, Landroidx/compose2/material3/DrawerValue;->Closed:Landroidx/compose2/material3/DrawerValue;

    invoke-static {v4, v9, v13, v0, v3}, Landroidx/compose2/material3/NavigationDrawerKt;->rememberDrawerState(Landroidx/compose2/material3/DrawerValue;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/material3/DrawerState;

    move-result-object v4

    and-int/lit16 v1, v1, -0x381

    goto :goto_f

    :cond_19
    move-object v4, v5

    :goto_f
    if-eqz v7, :cond_1a

    const/4 v5, 0x1

    move v8, v5

    :cond_1a
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_1b

    sget-object v5, Landroidx/compose2/material3/DrawerDefaults;->INSTANCE:Landroidx/compose2/material3/DrawerDefaults;

    invoke-virtual {v5, v13, v0}, Landroidx/compose2/material3/DrawerDefaults;->getScrimColor(Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v5

    const v7, -0xe001

    and-int/2addr v1, v7

    move-wide v14, v5

    :cond_1b
    :goto_10
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_1c

    const/4 v5, -0x1

    const-string v6, "androidx.compose.material3.ModalNavigationDrawer (NavigationDrawer.kt:320)"

    const v7, -0x45b22880

    invoke-static {v7, v1, v5, v6}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1c
    const/4 v5, 0x0

    move v6, v5

    const/4 v7, 0x0

    const v0, 0x2e20b340

    const-string v3, "CC(rememberCoroutineScope)489@20472L144:Effects.kt#9igjgp"

    invoke-static {v13, v0, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    move-object v0, v13

    const v3, -0x38e26dd0

    const-string v9, "CC(remember):Effects.kt#9igjgp"

    invoke-static {v13, v3, v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v3, 0x0

    move-object v9, v13

    const/16 v18, 0x0

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    const/16 v19, 0x0

    sget-object v20, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p2, v3

    invoke-virtual/range {v20 .. v20}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_1d

    const/4 v3, 0x0

    const/16 v20, 0x0

    sget-object v20, Lkotlin2/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin2/coroutines/EmptyCoroutineContext;

    move/from16 p3, v3

    move-object/from16 v3, v20

    check-cast v3, Lkotlin2/coroutines/CoroutineContext;

    invoke-static {v3, v0}, Landroidx/compose2/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin2/coroutines/CoroutineContext;Landroidx/compose2/runtime/Composer;)Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v3

    move-object/from16 p4, v0

    new-instance v0, Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v0, v3}, Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx2/coroutines/CoroutineScope;)V

    invoke-interface {v9, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1d
    move-object/from16 p4, v0

    move-object v0, v5

    :goto_11
    check-cast v0, Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-static {v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-virtual {v0}, Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v0, v3

    sget-object v3, Landroidx/compose2/material3/internal/Strings;->Companion:Landroidx/compose2/material3/internal/Strings$Companion;

    const/4 v5, 0x0

    sget v6, Lkik/android/R$string;->navigation_menu:I

    invoke-static {v6}, Landroidx/compose2/material3/internal/Strings;->constructor-impl(I)I

    move-result v3

    const/4 v5, 0x0

    invoke-static {v3, v13, v5}, Landroidx/compose2/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose2/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v5

    check-cast v5, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v9, 0x789c5f52

    move/from16 p2, v6

    const-string v6, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v13, v9, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v5}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v5, v6

    check-cast v5, Landroidx/compose2/ui/unit/Density;

    const v6, -0x7fe605ef

    const-string v7, "CC(remember):NavigationDrawer.kt#9igjgp"

    invoke-static {v13, v6, v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v6, 0x0

    move-object v9, v13

    const/16 v18, 0x0

    move/from16 p2, v6

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    const/16 v19, 0x0

    sget-object v20, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v6, v12, :cond_1e

    const/4 v12, 0x0

    move-object/from16 p3, v6

    const/16 v20, 0x0

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move/from16 p4, v12

    const/4 v10, 0x0

    const/4 v12, 0x2

    invoke-static {v6, v10, v12, v10}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v6

    invoke-interface {v9, v6}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1e
    move-object/from16 p3, v6

    :goto_12
    check-cast v6, Landroidx/compose2/runtime/MutableState;

    invoke-static {v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const v9, -0x7fe5ff04

    invoke-static {v13, v9, v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    move-object v10, v13

    const/4 v12, 0x0

    move/from16 p2, v12

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    const/16 v17, 0x0

    if-nez v9, :cond_20

    sget-object v18, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p3, v9

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v12, v9, :cond_1f

    goto :goto_13

    :cond_1f
    move-object v9, v12

    goto :goto_14

    :cond_20
    move/from16 p3, v9

    :goto_13
    const/4 v9, 0x0

    const/16 v18, 0x0

    invoke-static/range {v18 .. v18}, Landroidx/compose2/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose2/runtime/MutableFloatState;

    move-result-object v9

    invoke-interface {v10, v9}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_14
    check-cast v9, Landroidx/compose2/runtime/MutableFloatState;

    invoke-static {v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v10, 0x0

    const v12, -0x7fe5f490

    invoke-static {v13, v12, v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v12, v1, 0x380

    xor-int/lit16 v12, v12, 0x180

    move-object/from16 p2, v6

    const/16 v6, 0x100

    if-le v12, v6, :cond_21

    invoke-interface {v13, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_22

    :cond_21
    and-int/lit16 v6, v1, 0x180

    const/16 v12, 0x100

    if-ne v6, v12, :cond_23

    :cond_22
    const/4 v6, 0x1

    goto :goto_15

    :cond_23
    const/4 v6, 0x0

    :goto_15
    invoke-interface {v13, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v6, v12

    move-object v12, v13

    const/16 v17, 0x0

    move-object/from16 p4, v3

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    const/16 v18, 0x0

    if-nez v6, :cond_25

    sget-object v19, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p5, v6

    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_24

    goto :goto_16

    :cond_24
    move-object/from16 v19, v3

    goto :goto_17

    :cond_25
    move/from16 p5, v6

    :goto_16
    const/4 v6, 0x0

    move-object/from16 v19, v3

    new-instance v3, Landroidx/compose2/material3/NavigationDrawerKt$ModalNavigationDrawer$1$1;

    invoke-direct {v3, v4, v5}, Landroidx/compose2/material3/NavigationDrawerKt$ModalNavigationDrawer$1$1;-><init>(Landroidx/compose2/material3/DrawerState;Landroidx/compose2/ui/unit/Density;)V

    check-cast v3, Lkotlin2/jvm/functions/Function0;

    invoke-interface {v12, v3}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_17
    check-cast v3, Lkotlin2/jvm/functions/Function0;

    invoke-static {v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v6, 0x0

    invoke-static {v3, v13, v6}, Landroidx/compose2/runtime/EffectsKt;->SideEffect(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v6, 0x0

    const/4 v12, 0x0

    move-object/from16 p5, v5

    const v5, 0x789c5f52

    move/from16 v17, v6

    const-string v6, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v13, v5, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v3}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    sget-object v3, Landroidx/compose2/ui/unit/LayoutDirection;->Rtl:Landroidx/compose2/ui/unit/LayoutDirection;

    if-ne v5, v3, :cond_26

    const/16 v21, 0x1

    goto :goto_18

    :cond_26
    const/16 v21, 0x0

    :goto_18
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v2, v3, v6, v5}, Landroidx/compose2/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose2/ui/Modifier;FILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v17

    invoke-virtual {v4}, Landroidx/compose2/material3/DrawerState;->getAnchoredDraggableState$material3_release()Landroidx/compose2/material3/internal/AnchoredDraggableState;

    move-result-object v18

    sget-object v19, Landroidx/compose2/foundation/gestures/Orientation;->Horizontal:Landroidx/compose2/foundation/gestures/Orientation;

    const/16 v23, 0x10

    const/16 v24, 0x0

    const/16 v22, 0x0

    move/from16 v20, v8

    invoke-static/range {v17 .. v24}, Landroidx/compose2/material3/internal/AnchoredDraggableKt;->anchoredDraggable$default(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/internal/AnchoredDraggableState;Landroidx/compose2/foundation/gestures/Orientation;ZZLandroidx/compose2/foundation/interaction/MutableInteractionSource;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v3

    const/4 v5, 0x0

    move v6, v5

    const/4 v5, 0x0

    const v12, 0x2bb5b5d7

    move-object/from16 v17, v2

    const-string v2, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    invoke-static {v13, v12, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/Alignment$Companion;->getTopStart()Landroidx/compose2/ui/Alignment;

    move-result-object v2

    const/4 v12, 0x0

    move/from16 v18, v5

    invoke-static {v2, v12}, Landroidx/compose2/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose2/ui/Alignment;Z)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v5

    shl-int/lit8 v19, v6, 0x3

    and-int/lit8 v19, v19, 0x70

    const/16 v20, 0x0

    move-object/from16 v29, v2

    const v2, -0x4ee9b9da

    move/from16 v30, v12

    const-string v12, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v13, v2, v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v13, v2}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v31

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v2

    move-wide/from16 v32, v14

    invoke-static {v13, v3}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v14

    sget-object v15, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v15

    move-object/from16 v34, v3

    shl-int/lit8 v3, v19, 0x6

    and-int/lit16 v3, v3, 0x380

    const/16 v16, 0x6

    or-int/lit8 v3, v3, 0x6

    const/16 v35, 0x0

    move/from16 v36, v10

    const v10, -0x2942ffcf

    move-object/from16 v37, v9

    const-string v9, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v13, v10, v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose2/runtime/Applier;

    if-nez v10, :cond_27

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_27
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_28

    invoke-interface {v13, v15}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_19

    :cond_28
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_19
    invoke-static {v13}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v10

    const/16 v22, 0x0

    sget-object v23, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move-object/from16 v38, v15

    invoke-virtual/range {v23 .. v23}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v10, v5, v15}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v15, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v10, v2, v15}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v15, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v15

    const/16 v23, 0x0

    move-object/from16 v24, v10

    const/16 v25, 0x0

    invoke-interface/range {v24 .. v24}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v26

    if-nez v26, :cond_2a

    move-object/from16 v39, v2

    invoke-interface/range {v24 .. v24}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v40, v5

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    goto :goto_1a

    :cond_29
    move-object/from16 v5, v24

    goto :goto_1b

    :cond_2a
    move-object/from16 v39, v2

    move-object/from16 v40, v5

    :goto_1a
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v5, v24

    invoke-interface {v5, v2}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v10, v2, v15}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_1b
    sget-object v2, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v10, v14, v2}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v2, v3, 0x6

    and-int/lit8 v2, v2, 0xe

    move-object v5, v13

    const/4 v10, 0x0

    const v15, -0x7ff519f7    # -1.000876E-39f

    move/from16 v41, v2

    const-string v2, "C73@3429L9:Box.kt#2w3rfo"

    invoke-static {v5, v15, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Landroidx/compose2/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v15, v6, 0x6

    and-int/lit8 v15, v15, 0x70

    const/16 v16, 0x6

    or-int/lit8 v15, v15, 0x6

    check-cast v2, Landroidx/compose2/foundation/layout/BoxScope;

    move-object/from16 v42, v5

    const/16 v43, 0x0

    move-object/from16 v44, v2

    const v2, -0x70596261

    move/from16 v45, v3

    const-string v3, "C341@13601L17,344@13695L268,352@13988L70,342@13627L473,358@14209L601,370@14842L623,385@15477L1218,355@14109L2586:NavigationDrawer.kt#uh7d8r"

    move/from16 v46, v6

    move-object/from16 v6, v42

    invoke-static {v6, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move/from16 v22, v3

    const v3, 0x2bb5b5d7

    move/from16 v42, v10

    const-string v10, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    invoke-static {v6, v3, v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v3, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose2/ui/Modifier;

    sget-object v10, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v10}, Landroidx/compose2/ui/Alignment$Companion;->getTopStart()Landroidx/compose2/ui/Alignment;

    move-result-object v10

    move-object/from16 v47, v14

    const/4 v14, 0x0

    move/from16 v48, v15

    invoke-static {v10, v14}, Landroidx/compose2/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose2/ui/Alignment;Z)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v15

    shl-int/lit8 v23, v2, 0x3

    and-int/lit8 v23, v23, 0x70

    const/16 v24, 0x0

    move-object/from16 v25, v10

    const v10, -0x4ee9b9da

    invoke-static {v6, v10, v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v10, 0x0

    invoke-static {v6, v10}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v26

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v10

    move/from16 v27, v14

    invoke-static {v6, v3}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v14

    sget-object v28, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v28 .. v28}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v28

    move-object/from16 v49, v3

    shl-int/lit8 v3, v23, 0x6

    and-int/lit16 v3, v3, 0x380

    const/16 v16, 0x6

    or-int/lit8 v3, v3, 0x6

    move-object/from16 v50, v28

    const/16 v28, 0x0

    move-object/from16 v51, v5

    const v5, -0x2942ffcf

    invoke-static {v6, v5, v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose2/runtime/Applier;

    if-nez v5, :cond_2b

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_2b
    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_2c

    move-object/from16 v5, v50

    invoke-interface {v6, v5}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_1c

    :cond_2c
    move-object/from16 v5, v50

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_1c
    move-object/from16 v50, v5

    invoke-static {v6}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v5

    const/16 v52, 0x0

    sget-object v53, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move-object/from16 v54, v9

    invoke-virtual/range {v53 .. v53}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v5, v15, v9}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v5, v10, v9}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v9

    const/16 v53, 0x0

    move-object/from16 v55, v5

    const/16 v56, 0x0

    invoke-interface/range {v55 .. v55}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v57

    if-nez v57, :cond_2e

    move-object/from16 v57, v10

    invoke-interface/range {v55 .. v55}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v58, v15

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v10, v15}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2d

    goto :goto_1d

    :cond_2d
    move-object/from16 v15, v55

    goto :goto_1e

    :cond_2e
    move-object/from16 v57, v10

    move-object/from16 v58, v15

    :goto_1d
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v15, v55

    invoke-interface {v15, v10}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10, v9}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_1e
    sget-object v9, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v5, v14, v9}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v5, v3, 0x6

    and-int/lit8 v5, v5, 0xe

    move-object v9, v6

    const/4 v10, 0x0

    const v15, -0x7ff519f7    # -1.000876E-39f

    move/from16 v52, v3

    const-string v3, "C73@3429L9:Box.kt#2w3rfo"

    invoke-static {v9, v15, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v3, Landroidx/compose2/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v15, v2, 0x6

    and-int/lit8 v15, v15, 0x70

    const/16 v16, 0x6

    or-int/lit8 v15, v15, 0x6

    check-cast v3, Landroidx/compose2/foundation/layout/BoxScope;

    move-object/from16 v53, v9

    const/16 v55, 0x0

    move/from16 v56, v2

    const v2, 0x7868322d

    move-object/from16 v59, v3

    const-string v3, "C341@13607L9:NavigationDrawer.kt#uh7d8r"

    move/from16 v60, v5

    move-object/from16 v5, v53

    invoke-static {v5, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    shr-int/lit8 v2, v1, 0xf

    and-int/lit8 v2, v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v11, v5, v2}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-virtual {v4}, Landroidx/compose2/material3/DrawerState;->isOpen()Z

    move-result v22

    const v2, -0x7f7ec066

    invoke-static {v6, v2, v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v2, v1, 0x1c00

    const/16 v3, 0x800

    if-ne v2, v3, :cond_2f

    const/4 v2, 0x1

    goto :goto_1f

    :cond_2f
    const/4 v2, 0x0

    :goto_1f
    and-int/lit16 v3, v1, 0x380

    xor-int/lit16 v3, v3, 0x180

    const/16 v5, 0x100

    if-le v3, v5, :cond_30

    invoke-interface {v13, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_31

    :cond_30
    and-int/lit16 v3, v1, 0x180

    const/16 v5, 0x100

    if-ne v3, v5, :cond_32

    :cond_31
    const/4 v3, 0x1

    goto :goto_20

    :cond_32
    const/4 v3, 0x0

    :goto_20
    or-int/2addr v2, v3

    invoke-interface {v13, v0}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    move-object v3, v6

    const/4 v5, 0x0

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x0

    if-nez v2, :cond_34

    sget-object v14, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v9, v14, :cond_33

    goto :goto_21

    :cond_33
    move-object v14, v9

    goto :goto_22

    :cond_34
    :goto_21
    const/4 v14, 0x0

    new-instance v15, Landroidx/compose2/material3/NavigationDrawerKt$ModalNavigationDrawer$2$2$1;

    invoke-direct {v15, v8, v4, v0}, Landroidx/compose2/material3/NavigationDrawerKt$ModalNavigationDrawer$2$2$1;-><init>(ZLandroidx/compose2/material3/DrawerState;Lkotlinx2/coroutines/CoroutineScope;)V

    check-cast v15, Lkotlin2/jvm/functions/Function0;

    move-object v14, v15

    invoke-interface {v3, v14}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_22
    move-object/from16 v23, v14

    check-cast v23, Lkotlin2/jvm/functions/Function0;

    invoke-static {v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const v2, -0x7f7e9c8c

    invoke-static {v6, v2, v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    move-object/from16 v2, v37

    invoke-interface {v13, v2}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit16 v5, v1, 0x380

    xor-int/lit16 v5, v5, 0x180

    const/16 v9, 0x100

    if-le v5, v9, :cond_35

    invoke-interface {v13, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_36

    :cond_35
    and-int/lit16 v5, v1, 0x180

    const/16 v9, 0x100

    if-ne v5, v9, :cond_37

    :cond_36
    const/4 v5, 0x1

    goto :goto_23

    :cond_37
    const/4 v5, 0x0

    :goto_23
    or-int/2addr v3, v5

    move-object v5, v6

    const/4 v9, 0x0

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    const/4 v14, 0x0

    if-nez v3, :cond_39

    sget-object v15, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v10, v15, :cond_38

    goto :goto_24

    :cond_38
    move/from16 v24, v3

    move/from16 v37, v8

    move-object v3, v10

    move/from16 v8, v36

    goto :goto_25

    :cond_39
    :goto_24
    const/4 v15, 0x0

    move/from16 v24, v3

    new-instance v3, Landroidx/compose2/material3/NavigationDrawerKt$ModalNavigationDrawer$2$3$1;

    move/from16 v37, v8

    move/from16 v8, v36

    invoke-direct {v3, v8, v4, v2}, Landroidx/compose2/material3/NavigationDrawerKt$ModalNavigationDrawer$2$3$1;-><init>(FLandroidx/compose2/material3/DrawerState;Landroidx/compose2/runtime/MutableFloatState;)V

    check-cast v3, Lkotlin2/jvm/functions/Function0;

    invoke-interface {v5, v3}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_25
    move-object/from16 v24, v3

    check-cast v24, Lkotlin2/jvm/functions/Function0;

    invoke-static {v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    shr-int/lit8 v3, v1, 0x3

    and-int/lit16 v3, v3, 0x1c00

    move-wide/from16 v25, v32

    move-object/from16 v27, v6

    move/from16 v28, v3

    invoke-static/range {v22 .. v28}, Landroidx/compose2/material3/NavigationDrawerKt;->Scrim-Bx497Mc(ZLkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;JLandroidx/compose2/runtime/Composer;I)V

    sget-object v3, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose2/ui/Modifier;

    const v5, -0x7f7e7ed9

    invoke-static {v6, v5, v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v5, v1, 0x380

    xor-int/lit16 v5, v5, 0x180

    const/16 v9, 0x100

    if-le v5, v9, :cond_3a

    invoke-interface {v13, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3b

    :cond_3a
    and-int/lit16 v5, v1, 0x180

    const/16 v9, 0x100

    if-ne v5, v9, :cond_3c

    :cond_3b
    const/4 v5, 0x1

    goto :goto_26

    :cond_3c
    const/4 v5, 0x0

    :goto_26
    move-object v9, v6

    const/4 v10, 0x0

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    const/4 v15, 0x0

    if-nez v5, :cond_3e

    sget-object v22, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 v23, v5

    invoke-virtual/range {v22 .. v22}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v14, v5, :cond_3d

    goto :goto_27

    :cond_3d
    move-object v5, v14

    goto :goto_28

    :cond_3e
    move/from16 v23, v5

    :goto_27
    const/4 v5, 0x0

    move/from16 v22, v5

    new-instance v5, Landroidx/compose2/material3/NavigationDrawerKt$ModalNavigationDrawer$2$4$1;

    invoke-direct {v5, v4}, Landroidx/compose2/material3/NavigationDrawerKt$ModalNavigationDrawer$2$4$1;-><init>(Landroidx/compose2/material3/DrawerState;)V

    check-cast v5, Lkotlin2/jvm/functions/Function1;

    invoke-interface {v9, v5}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_28
    check-cast v5, Lkotlin2/jvm/functions/Function1;

    invoke-static {v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v3, v5}, Landroidx/compose2/foundation/layout/OffsetKt;->offset(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;

    move-result-object v3

    const v5, -0x7f7e2fa3

    invoke-static {v6, v5, v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    move-object/from16 v5, p4

    invoke-interface {v13, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    and-int/lit16 v10, v1, 0x380

    xor-int/lit16 v10, v10, 0x180

    const/16 v14, 0x100

    if-le v10, v14, :cond_3f

    invoke-interface {v13, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_40

    :cond_3f
    and-int/lit16 v10, v1, 0x180

    const/16 v14, 0x100

    if-ne v10, v14, :cond_41

    :cond_40
    const/4 v10, 0x1

    goto :goto_29

    :cond_41
    const/4 v10, 0x0

    :goto_29
    or-int/2addr v9, v10

    invoke-interface {v13, v0}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    move-object v10, v6

    const/4 v14, 0x0

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    const/16 v22, 0x0

    if-nez v9, :cond_43

    sget-object v23, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p4, v9

    invoke-virtual/range {v23 .. v23}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v15, v9, :cond_42

    goto :goto_2a

    :cond_42
    move-object v9, v15

    goto :goto_2b

    :cond_43
    move/from16 p4, v9

    :goto_2a
    const/4 v9, 0x0

    move/from16 v23, v9

    new-instance v9, Landroidx/compose2/material3/NavigationDrawerKt$ModalNavigationDrawer$2$5$1;

    invoke-direct {v9, v5, v4, v0}, Landroidx/compose2/material3/NavigationDrawerKt$ModalNavigationDrawer$2$5$1;-><init>(Ljava/lang/String;Landroidx/compose2/material3/DrawerState;Lkotlinx2/coroutines/CoroutineScope;)V

    check-cast v9, Lkotlin2/jvm/functions/Function1;

    invoke-interface {v10, v9}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_2b
    check-cast v9, Lkotlin2/jvm/functions/Function1;

    invoke-static {v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-static {v3, v14, v9, v15, v10}, Landroidx/compose2/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v3

    const v9, -0x7f7dddf0

    invoke-static {v6, v9, v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v7, v1, 0x380

    xor-int/lit16 v7, v7, 0x180

    const/16 v9, 0x100

    if-le v7, v9, :cond_44

    invoke-interface {v13, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_45

    :cond_44
    and-int/lit16 v7, v1, 0x180

    const/16 v9, 0x100

    if-ne v7, v9, :cond_46

    :cond_45
    goto :goto_2c

    :cond_46
    const/4 v15, 0x0

    :goto_2c
    invoke-interface {v13, v2}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v7, v15

    move-object v9, v6

    const/4 v10, 0x0

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    const/4 v15, 0x0

    if-nez v7, :cond_48

    sget-object v22, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move-object/from16 p3, v0

    invoke-virtual/range {v22 .. v22}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v14, v0, :cond_47

    goto :goto_2d

    :cond_47
    move-object/from16 v22, v5

    move-object v0, v14

    move-object/from16 v5, p2

    goto :goto_2e

    :cond_48
    move-object/from16 p3, v0

    :goto_2d
    const/4 v0, 0x0

    move/from16 p4, v0

    new-instance v0, Landroidx/compose2/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1;

    move-object/from16 v22, v5

    move-object/from16 v5, p2

    invoke-direct {v0, v4, v5, v2, v8}, Landroidx/compose2/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1;-><init>(Landroidx/compose2/material3/DrawerState;Landroidx/compose2/runtime/MutableState;Landroidx/compose2/runtime/MutableFloatState;F)V

    check-cast v0, Landroidx/compose2/ui/layout/MeasurePolicy;

    invoke-interface {v9, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_2e
    check-cast v0, Landroidx/compose2/ui/layout/MeasurePolicy;

    invoke-static {v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    and-int/lit8 v7, v1, 0xe

    const/4 v9, 0x0

    const v10, -0x4ee9b9da

    invoke-static {v6, v10, v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v10, 0x0

    invoke-static {v6, v10}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v10

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v12

    invoke-static {v6, v3}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v14

    sget-object v15, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v15

    move/from16 v23, v1

    shl-int/lit8 v1, v7, 0x6

    and-int/lit16 v1, v1, 0x380

    const/16 v16, 0x6

    or-int/lit8 v1, v1, 0x6

    const/16 v16, 0x0

    move-object/from16 v24, v2

    move-object/from16 p1, v3

    move-object/from16 v2, v54

    const v3, -0x2942ffcf

    invoke-static {v6, v3, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose2/runtime/Applier;

    if-nez v2, :cond_49

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_49
    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-interface {v6, v15}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_2f

    :cond_4a
    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_2f
    invoke-static {v6}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v25, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move/from16 p2, v3

    invoke-virtual/range {v25 .. v25}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v2, v0, v3}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v2, v12, v3}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v3

    const/16 v25, 0x0

    move-object/from16 p4, v2

    const/16 v26, 0x0

    invoke-interface/range {p4 .. p4}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v27

    if-nez v27, :cond_4c

    move-object/from16 p7, v0

    invoke-interface/range {p4 .. p4}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    goto :goto_30

    :cond_4b
    move-object/from16 v4, p4

    goto :goto_31

    :cond_4c
    move-object/from16 p7, v0

    move-object/from16 v27, v4

    :goto_30
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v4, p4

    invoke-interface {v4, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_31
    sget-object v0, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v2, v14, v0}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v4, p0

    invoke-interface {v4, v6, v0}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static/range {v51 .. v51}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_4d
    move-wide/from16 v14, v32

    :goto_32
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_4e

    new-instance v12, Landroidx/compose2/material3/NavigationDrawerKt$ModalNavigationDrawer$3;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, v17

    move-object/from16 v3, v27

    move/from16 v4, v37

    move-wide v5, v14

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose2/material3/NavigationDrawerKt$ModalNavigationDrawer$3;-><init>(Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/DrawerState;ZJLkotlin2/jvm/functions/Function2;II)V

    check-cast v12, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v10, v12}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_4e
    return-void
.end method

.method private static final ModalNavigationDrawer_FHprtrg$lambda$2(Landroidx/compose2/runtime/MutableState;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static final ModalNavigationDrawer_FHprtrg$lambda$3(Landroidx/compose2/runtime/MutableState;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v3, p0

    const/4 v4, 0x0

    invoke-interface {v3, v2}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final ModalNavigationDrawer_FHprtrg$lambda$5(Landroidx/compose2/runtime/MutableFloatState;)F
    .locals 4

    move-object v0, p0

    check-cast v0, Landroidx/compose2/runtime/FloatState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/FloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method private static final ModalNavigationDrawer_FHprtrg$lambda$6(Landroidx/compose2/runtime/MutableFloatState;F)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, p0

    const/4 v3, 0x0

    invoke-interface {v2, p1}, Landroidx/compose2/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method public static final NavigationDrawerItem(Lkotlin2/jvm/functions/Function2;ZLkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/NavigationDrawerItemColors;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/runtime/Composer;II)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;Z",
            "Lkotlin2/jvm/functions/Function0<",
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
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/graphics/Shape;",
            "Landroidx/compose2/material3/NavigationDrawerItemColors;",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose2/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v14, p1

    move/from16 v12, p10

    move/from16 v4, p11

    const v0, -0x4dc3056f    # -1.10000125E-8f

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v1

    const-string v2, "C(NavigationDrawerItem)P(4,7,6,5,2!1,8)931@38697L5,932@38774L8,944@39157L24,946@39242L884,935@38848L1278:NavigationDrawer.kt#uh7d8r"

    invoke-static {v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p10

    and-int/lit8 v3, v4, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v2, v2, 0x6

    move-object/from16 v11, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v12, 0x6

    if-nez v3, :cond_2

    move-object/from16 v11, p0

    invoke-interface {v1, v11}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    goto :goto_1

    :cond_2
    move-object/from16 v11, p0

    :goto_1
    and-int/lit8 v3, v4, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v12, 0x30

    if-nez v3, :cond_5

    invoke-interface {v1, v14}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v4, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v10, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v12, 0x180

    if-nez v3, :cond_8

    move-object/from16 v10, p2

    invoke-interface {v1, v10}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v2, v3

    goto :goto_5

    :cond_8
    move-object/from16 v10, p2

    :goto_5
    and-int/lit8 v3, v4, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v2, v2, 0xc00

    move-object/from16 v6, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v12, 0xc00

    if-nez v6, :cond_b

    move-object/from16 v6, p3

    invoke-interface {v1, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v2, v7

    goto :goto_7

    :cond_b
    move-object/from16 v6, p3

    :goto_7
    and-int/lit8 v7, v4, 0x10

    if-eqz v7, :cond_c

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v8, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v8, v12, 0x6000

    if-nez v8, :cond_e

    move-object/from16 v8, p4

    invoke-interface {v1, v8}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_8

    :cond_d
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v2, v9

    goto :goto_9

    :cond_e
    move-object/from16 v8, p4

    :goto_9
    and-int/lit8 v9, v4, 0x20

    const/high16 v13, 0x30000

    if-eqz v9, :cond_f

    or-int/2addr v2, v13

    move-object/from16 v13, p5

    goto :goto_b

    :cond_f
    and-int/2addr v13, v12

    if-nez v13, :cond_11

    move-object/from16 v13, p5

    invoke-interface {v1, v13}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v2, v15

    goto :goto_b

    :cond_11
    move-object/from16 v13, p5

    :goto_b
    const/high16 v15, 0x180000

    and-int/2addr v15, v12

    if-nez v15, :cond_14

    and-int/lit8 v15, v4, 0x40

    if-nez v15, :cond_12

    move-object/from16 v15, p6

    invoke-interface {v1, v15}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v15, p6

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v2, v2, v16

    goto :goto_d

    :cond_14
    move-object/from16 v15, p6

    :goto_d
    const/high16 v16, 0xc00000

    and-int v16, v12, v16

    if-nez v16, :cond_17

    and-int/lit16 v5, v4, 0x80

    if-nez v5, :cond_15

    move-object/from16 v5, p7

    invoke-interface {v1, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v5, p7

    :cond_16
    const/high16 v16, 0x400000

    :goto_e
    or-int v2, v2, v16

    goto :goto_f

    :cond_17
    move-object/from16 v5, p7

    :goto_f
    and-int/lit16 v0, v4, 0x100

    const/high16 v16, 0x6000000

    if-eqz v0, :cond_18

    or-int v2, v2, v16

    move-object/from16 v5, p8

    goto :goto_11

    :cond_18
    and-int v16, v12, v16

    if-nez v16, :cond_1a

    move-object/from16 v5, p8

    invoke-interface {v1, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_19

    const/high16 v16, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v16, 0x2000000

    :goto_10
    or-int v2, v2, v16

    goto :goto_11

    :cond_1a
    move-object/from16 v5, p8

    :goto_11
    const v16, 0x2492493

    and-int v5, v2, v16

    const v6, 0x2492492

    if-ne v5, v6, :cond_1c

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v23, p3

    move-object/from16 v22, p7

    move-object/from16 v21, p8

    move-object/from16 v25, v1

    move/from16 v24, v2

    move-object/from16 v18, v8

    move-object/from16 v20, v15

    goto/16 :goto_1a

    :cond_1c
    :goto_12
    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v5, v12, 0x1

    const v6, -0x1c00001

    const v16, -0x380001

    if-eqz v5, :cond_20

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v5

    if-eqz v5, :cond_1d

    goto :goto_13

    :cond_1d
    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v4, 0x40

    if-eqz v0, :cond_1e

    and-int v2, v2, v16

    :cond_1e
    and-int/lit16 v0, v4, 0x80

    if-eqz v0, :cond_1f

    and-int v0, v2, v6

    move-object/from16 v9, p7

    move-object/from16 v21, p8

    move v7, v0

    move-object/from16 v18, v8

    move-object/from16 v19, v13

    move-object/from16 v20, v15

    move-object/from16 v0, p3

    goto/16 :goto_19

    :cond_1f
    move-object/from16 v0, p3

    move-object/from16 v9, p7

    move-object/from16 v21, p8

    move v7, v2

    move-object/from16 v18, v8

    move-object/from16 v19, v13

    move-object/from16 v20, v15

    goto/16 :goto_19

    :cond_20
    :goto_13
    if-eqz v3, :cond_21

    sget-object v3, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose2/ui/Modifier;

    goto :goto_14

    :cond_21
    move-object/from16 v3, p3

    :goto_14
    if-eqz v7, :cond_22

    const/4 v5, 0x0

    goto :goto_15

    :cond_22
    move-object v5, v8

    :goto_15
    if-eqz v9, :cond_23

    const/4 v7, 0x0

    goto :goto_16

    :cond_23
    move-object v7, v13

    :goto_16
    and-int/lit8 v8, v4, 0x40

    if-eqz v8, :cond_24

    sget-object v8, Landroidx/compose2/material3/tokens/NavigationDrawerTokens;->INSTANCE:Landroidx/compose2/material3/tokens/NavigationDrawerTokens;

    invoke-virtual {v8}, Landroidx/compose2/material3/tokens/NavigationDrawerTokens;->getActiveIndicatorShape()Landroidx/compose2/material3/tokens/ShapeKeyTokens;

    move-result-object v8

    const/4 v9, 0x6

    invoke-static {v8, v1, v9}, Landroidx/compose2/material3/ShapesKt;->getValue(Landroidx/compose2/material3/tokens/ShapeKeyTokens;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;

    move-result-object v8

    and-int v2, v2, v16

    goto :goto_17

    :cond_24
    move-object v8, v15

    :goto_17
    and-int/lit16 v9, v4, 0x80

    if-eqz v9, :cond_25

    sget-object v15, Landroidx/compose2/material3/NavigationDrawerItemDefaults;->INSTANCE:Landroidx/compose2/material3/NavigationDrawerItemDefaults;

    const/high16 v33, 0x6000000

    const/16 v34, 0xff

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    move-object/from16 v32, v1

    invoke-virtual/range {v15 .. v34}, Landroidx/compose2/material3/NavigationDrawerItemDefaults;->colors-oq7We08(JJJJJJJJLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/material3/NavigationDrawerItemColors;

    move-result-object v9

    and-int/2addr v2, v6

    goto :goto_18

    :cond_25
    move-object/from16 v9, p7

    :goto_18
    if-eqz v0, :cond_26

    const/4 v0, 0x0

    move-object/from16 v21, v0

    move-object v0, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move v7, v2

    goto :goto_19

    :cond_26
    move-object/from16 v21, p8

    move-object v0, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move v7, v2

    :goto_19
    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_27

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.NavigationDrawerItem (NavigationDrawer.kt:934)"

    const v5, -0x4dc3056f    # -1.10000125E-8f

    invoke-static {v5, v7, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_27
    sget-object v2, Landroidx/compose2/material3/NavigationDrawerKt$NavigationDrawerItem$1;->INSTANCE:Landroidx/compose2/material3/NavigationDrawerKt$NavigationDrawerItem$1;

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v5, 0x0

    invoke-static {v0, v3, v2, v8, v5}, Landroidx/compose2/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    sget-object v3, Landroidx/compose2/material3/tokens/NavigationDrawerTokens;->INSTANCE:Landroidx/compose2/material3/tokens/NavigationDrawerTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/NavigationDrawerTokens;->getActiveIndicatorHeight-D9Ej5fM()F

    move-result v3

    const/4 v6, 0x0

    const/4 v13, 0x2

    invoke-static {v2, v3, v6, v13, v5}, Landroidx/compose2/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose2/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    invoke-static {v2, v6, v8, v5}, Landroidx/compose2/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose2/ui/Modifier;FILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    shr-int/lit8 v3, v7, 0x3

    and-int/lit8 v3, v3, 0xe

    shr-int/lit8 v5, v7, 0x12

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v3, v5

    invoke-interface {v9, v14, v1, v3}, Landroidx/compose2/material3/NavigationDrawerItemColors;->containerColor(ZLandroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose2/ui/graphics/Color;

    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/Color;->unbox-impl()J

    move-result-wide v5

    new-instance v3, Landroidx/compose2/material3/NavigationDrawerKt$NavigationDrawerItem$2;

    move-object/from16 p3, v3

    move-object/from16 p4, v18

    move-object/from16 p5, v9

    move/from16 p6, p1

    move-object/from16 p7, v19

    move-object/from16 p8, p0

    invoke-direct/range {p3 .. p8}, Landroidx/compose2/material3/NavigationDrawerKt$NavigationDrawerItem$2;-><init>(Lkotlin2/jvm/functions/Function2;Landroidx/compose2/material3/NavigationDrawerItemColors;ZLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;)V

    const/16 v13, 0x36

    const v15, 0xb69e1a7

    invoke-static {v15, v8, v3, v1, v13}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lkotlin2/jvm/functions/Function2;

    shr-int/lit8 v3, v7, 0x3

    and-int/lit8 v3, v3, 0xe

    shr-int/lit8 v8, v7, 0x3

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v3, v8

    shr-int/lit8 v8, v7, 0x6

    const v15, 0xe000

    and-int/2addr v8, v15

    or-int v15, v3, v8

    shr-int/lit8 v3, v7, 0x18

    and-int/lit8 v3, v3, 0xe

    or-int/lit8 v16, v3, 0x30

    const/4 v3, 0x0

    const-wide/16 v22, 0x0

    move/from16 v24, v7

    move-wide/from16 v7, v22

    const/16 v17, 0x0

    move-object/from16 v22, v9

    move/from16 v9, v17

    move/from16 v10, v17

    const/16 v17, 0x0

    move-object/from16 v11, v17

    const/16 v17, 0x3c8

    move-object/from16 v23, v0

    move/from16 v0, p1

    move-object/from16 v25, v1

    move-object/from16 v1, p2

    move-object/from16 v4, v20

    move-object/from16 v12, v21

    move-object/from16 v14, v25

    invoke-static/range {v0 .. v17}, Landroidx/compose2/material3/SurfaceKt;->Surface-d85dljk(ZLkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/ui/graphics/Shape;JJFFLandroidx/compose2/foundation/BorderStroke;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_28
    move-object/from16 v13, v19

    :goto_1a
    invoke-interface/range {v25 .. v25}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_29

    new-instance v14, Landroidx/compose2/material3/NavigationDrawerKt$NavigationDrawerItem$3;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, v23

    move-object/from16 v5, v18

    move-object v6, v13

    move-object/from16 v7, v20

    move-object/from16 v8, v22

    move-object/from16 v9, v21

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose2/material3/NavigationDrawerKt$NavigationDrawerItem$3;-><init>(Lkotlin2/jvm/functions/Function2;ZLkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/NavigationDrawerItemColors;Landroidx/compose2/foundation/interaction/MutableInteractionSource;II)V

    check-cast v14, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v12, v14}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_29
    return-void
.end method

.method public static final PermanentDrawerSheet-afqeVBk(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/Shape;JJFLandroidx/compose2/foundation/layout/WindowInsets;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/ui/graphics/Shape;",
            "JJF",
            "Landroidx/compose2/foundation/layout/WindowInsets;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/foundation/layout/ColumnScope;",
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

    const v0, -0x6750df19

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v11

    const-string v1, "C(PermanentDrawerSheet)P(5,3,1:c#ui.graphics.Color,2:c#ui.graphics.Color,4:c#ui.unit.Dp,6)740@31022L22,741@31078L37,743@31237L12,746@31328L33,750@31470L30,747@31366L266:NavigationDrawer.kt#uh7d8r"

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
    and-int/lit8 v4, p11, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v5, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v12, 0x30

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-interface {v11, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v1, v6

    goto :goto_3

    :cond_5
    move-object/from16 v5, p1

    :goto_3
    and-int/lit16 v6, v12, 0x180

    if-nez v6, :cond_8

    and-int/lit8 v6, p11, 0x4

    if-nez v6, :cond_6

    move-wide/from16 v6, p2

    invoke-interface {v11, v6, v7}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v6, p2

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v1, v8

    goto :goto_5

    :cond_8
    move-wide/from16 v6, p2

    :goto_5
    and-int/lit16 v8, v12, 0xc00

    if-nez v8, :cond_b

    and-int/lit8 v8, p11, 0x8

    if-nez v8, :cond_9

    move-wide/from16 v8, p4

    invoke-interface {v11, v8, v9}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_6

    :cond_9
    move-wide/from16 v8, p4

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v1, v10

    goto :goto_7

    :cond_b
    move-wide/from16 v8, p4

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

    move/from16 v21, v1

    move-wide v15, v6

    move-wide/from16 v17, v8

    move/from16 v19, v13

    move-object/from16 v20, v14

    move-object/from16 v13, p0

    move-object v14, v5

    goto/16 :goto_14

    :cond_16
    :goto_e
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v12, 0x1

    const/4 v3, 0x6

    if-eqz v0, :cond_1b

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

    and-int/lit16 v1, v1, -0x1c01

    :cond_19
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_1a

    const v0, -0x70001

    and-int/2addr v0, v1

    move v4, v0

    move v1, v13

    move-object v2, v14

    move-object/from16 v0, p0

    goto :goto_11

    :cond_1a
    move-object/from16 v0, p0

    move v4, v1

    move v1, v13

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
    if-eqz v4, :cond_1d

    invoke-static {}, Landroidx/compose2/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose2/ui/graphics/Shape;

    move-result-object v2

    move-object v5, v2

    :cond_1d
    and-int/lit8 v2, p11, 0x4

    if-eqz v2, :cond_1e

    sget-object v2, Landroidx/compose2/material3/DrawerDefaults;->INSTANCE:Landroidx/compose2/material3/DrawerDefaults;

    invoke-virtual {v2, v11, v3}, Landroidx/compose2/material3/DrawerDefaults;->getStandardContainerColor(Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v6

    and-int/lit16 v1, v1, -0x381

    :cond_1e
    and-int/lit8 v2, p11, 0x8

    if-eqz v2, :cond_1f

    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0xe

    invoke-static {v6, v7, v11, v2}, Landroidx/compose2/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose2/runtime/Composer;I)J

    move-result-wide v8

    and-int/lit16 v1, v1, -0x1c01

    :cond_1f
    if-eqz v10, :cond_20

    sget-object v2, Landroidx/compose2/material3/DrawerDefaults;->INSTANCE:Landroidx/compose2/material3/DrawerDefaults;

    invoke-virtual {v2}, Landroidx/compose2/material3/DrawerDefaults;->getPermanentDrawerElevation-D9Ej5fM()F

    move-result v2

    move v13, v2

    :cond_20
    and-int/lit8 v2, p11, 0x20

    if-eqz v2, :cond_21

    sget-object v2, Landroidx/compose2/material3/DrawerDefaults;->INSTANCE:Landroidx/compose2/material3/DrawerDefaults;

    invoke-virtual {v2, v11, v3}, Landroidx/compose2/material3/DrawerDefaults;->getWindowInsets(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/layout/WindowInsets;

    move-result-object v2

    const v4, -0x70001

    and-int/2addr v1, v4

    move v4, v1

    move v1, v13

    goto :goto_11

    :cond_21
    move v4, v1

    move v1, v13

    move-object v2, v14

    :goto_11
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_22

    const/4 v10, -0x1

    const-string v13, "androidx.compose.material3.PermanentDrawerSheet (NavigationDrawer.kt:745)"

    const v14, -0x6750df19

    invoke-static {v14, v4, v10, v13}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_22
    sget-object v10, Landroidx/compose2/material3/internal/Strings;->Companion:Landroidx/compose2/material3/internal/Strings$Companion;

    const/4 v13, 0x0

    sget v14, Lkik/android/R$string;->navigation_menu:I

    invoke-static {v14}, Landroidx/compose2/material3/internal/Strings;->constructor-impl(I)I

    move-result v10

    const/4 v13, 0x0

    invoke-static {v10, v11, v13}, Landroidx/compose2/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose2/runtime/Composer;I)Ljava/lang/String;

    move-result-object v10

    const v14, 0x174f9ce1

    const-string v3, "CC(remember):NavigationDrawer.kt#9igjgp"

    invoke-static {v11, v14, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    move-object v14, v11

    const/16 v16, 0x0

    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    const/16 v17, 0x0

    if-nez v3, :cond_24

    sget-object v18, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p1, v3

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v13, v3, :cond_23

    goto :goto_12

    :cond_23
    move-object v3, v13

    goto :goto_13

    :cond_24
    move/from16 p1, v3

    :goto_12
    const/4 v3, 0x0

    move/from16 p2, v3

    new-instance v3, Landroidx/compose2/material3/NavigationDrawerKt$PermanentDrawerSheet$1$1;

    invoke-direct {v3, v10}, Landroidx/compose2/material3/NavigationDrawerKt$PermanentDrawerSheet$1$1;-><init>(Ljava/lang/String;)V

    check-cast v3, Lkotlin2/jvm/functions/Function1;

    invoke-interface {v14, v3}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_13
    check-cast v3, Lkotlin2/jvm/functions/Function1;

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object/from16 p1, v10

    const/4 v10, 0x0

    invoke-static {v0, v10, v3, v14, v13}, Landroidx/compose2/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v3

    shr-int/lit8 v10, v4, 0xc

    and-int/lit8 v10, v10, 0x70

    const/4 v13, 0x6

    or-int/2addr v10, v13

    shl-int/lit8 v13, v4, 0x6

    and-int/lit16 v13, v13, 0x1c00

    or-int/2addr v10, v13

    shl-int/lit8 v13, v4, 0x6

    const v14, 0xe000

    and-int/2addr v13, v14

    or-int/2addr v10, v13

    shl-int/lit8 v13, v4, 0x6

    const/high16 v14, 0x70000

    and-int/2addr v13, v14

    or-int/2addr v10, v13

    shl-int/lit8 v13, v4, 0x6

    const/high16 v14, 0x380000

    and-int/2addr v13, v14

    or-int/2addr v10, v13

    shl-int/lit8 v13, v4, 0x3

    const/high16 v14, 0x1c00000

    and-int/2addr v13, v14

    or-int v24, v10, v13

    const/4 v13, 0x0

    const/16 v25, 0x0

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v16, v5

    move-wide/from16 v17, v6

    move-wide/from16 v19, v8

    move/from16 v21, v1

    move-object/from16 v22, p8

    move-object/from16 v23, v11

    invoke-static/range {v13 .. v25}, Landroidx/compose2/material3/NavigationDrawerKt;->DrawerSheet-7zSek6w(Landroidx/compose2/material3/DrawerPredictiveBackState;Landroidx/compose2/foundation/layout/WindowInsets;Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/Shape;JJFLkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_25
    move-object v13, v0

    move/from16 v19, v1

    move-object/from16 v20, v2

    move/from16 v21, v4

    move-object v14, v5

    move-wide v15, v6

    move-wide/from16 v17, v8

    :goto_14
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_26

    new-instance v22, Landroidx/compose2/material3/NavigationDrawerKt$PermanentDrawerSheet$2;

    move-object/from16 v0, v22

    move-object v1, v13

    move-object v2, v14

    move-wide v3, v15

    move-wide/from16 v5, v17

    move/from16 v7, v19

    move-object/from16 v8, v20

    move-object/from16 v9, p8

    move-object v12, v10

    move/from16 v10, p10

    move-object/from16 v23, v11

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose2/material3/NavigationDrawerKt$PermanentDrawerSheet$2;-><init>(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/Shape;JJFLandroidx/compose2/foundation/layout/WindowInsets;Lkotlin2/jvm/functions/Function3;II)V

    move-object/from16 v0, v22

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v12, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_15

    :cond_26
    move-object/from16 v23, v11

    :goto_15
    return-void
.end method

.method public static final PermanentNavigationDrawer(Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V
    .locals 47
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
            "Landroidx/compose2/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move/from16 v8, p4

    const v0, -0x10804c58

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v9

    const-string v1, "C(PermanentNavigationDrawer)P(1,2)538@21771L85:NavigationDrawer.kt#uh7d8r"

    invoke-static {v9, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p4

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_2

    invoke-interface {v9, v6}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v8, 0x30

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
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_8

    invoke-interface {v9, v7}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move v10, v1

    and-int/lit16 v1, v10, 0x93

    const/16 v4, 0x92

    if-ne v1, v4, :cond_a

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v17, v3

    goto/16 :goto_e

    :cond_a
    :goto_6
    if-eqz v2, :cond_b

    sget-object v1, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose2/ui/Modifier;

    goto :goto_7

    :cond_b
    move-object v1, v3

    :goto_7
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.PermanentNavigationDrawer (NavigationDrawer.kt:537)"

    invoke-static {v0, v10, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_c
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v3, v2}, Landroidx/compose2/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose2/ui/Modifier;FILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x2952b718

    const-string v5, "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo"

    invoke-static {v9, v4, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v4, Landroidx/compose2/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose2/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose2/foundation/layout/Arrangement;->getStart()Landroidx/compose2/foundation/layout/Arrangement$Horizontal;

    move-result-object v4

    sget-object v5, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/Alignment$Companion;->getTop()Landroidx/compose2/ui/Alignment$Vertical;

    move-result-object v5

    shr-int/lit8 v11, v2, 0x3

    and-int/lit8 v11, v11, 0xe

    shr-int/lit8 v12, v2, 0x3

    and-int/lit8 v12, v12, 0x70

    or-int/2addr v11, v12

    invoke-static {v4, v5, v9, v11}, Landroidx/compose2/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose2/foundation/layout/Arrangement$Horizontal;Landroidx/compose2/ui/Alignment$Vertical;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v11

    shl-int/lit8 v12, v2, 0x3

    and-int/lit8 v12, v12, 0x70

    const/4 v13, 0x0

    const v14, -0x4ee9b9da

    const-string v15, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v9, v14, v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v14, 0x0

    invoke-static {v9, v14}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v16

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v14

    move-object/from16 v17, v1

    invoke-static {v9, v0}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v1

    sget-object v18, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v18

    move-object/from16 v19, v0

    shl-int/lit8 v0, v12, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    move-object/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v21, v3

    const v3, -0x2942ffcf

    move-object/from16 v22, v4

    const-string v4, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v9, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose2/runtime/Applier;

    if-nez v3, :cond_d

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_d
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_e

    move-object/from16 v3, v20

    invoke-interface {v9, v3}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_8

    :cond_e
    move-object/from16 v3, v20

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_8
    move-object/from16 v20, v3

    invoke-static {v9}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v3

    const/16 v24, 0x0

    sget-object v25, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move-object/from16 v26, v5

    invoke-virtual/range {v25 .. v25}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v3, v11, v5}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v3, v14, v5}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v5

    const/16 v25, 0x0

    move-object/from16 v27, v3

    const/16 v28, 0x0

    invoke-interface/range {v27 .. v27}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v29

    if-nez v29, :cond_10

    invoke-interface/range {v27 .. v27}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v29, v11

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    goto :goto_9

    :cond_f
    move-object/from16 v11, v27

    goto :goto_a

    :cond_10
    move-object/from16 v29, v11

    :goto_9
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v11, v27

    invoke-interface {v11, v8}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8, v5}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_a
    sget-object v5, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v3, v1, v5}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0xe

    move-object v5, v9

    const/4 v8, 0x0

    const v11, -0x18505826

    move/from16 v24, v0

    const-string v0, "C100@5047L9:Row.kt#2w3rfo"

    invoke-static {v5, v11, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose2/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/RowScopeInstance;

    shr-int/lit8 v11, v2, 0x6

    and-int/lit8 v11, v11, 0x70

    or-int/lit8 v11, v11, 0x6

    check-cast v0, Landroidx/compose2/foundation/layout/RowScope;

    move-object/from16 v25, v5

    const/16 v27, 0x0

    move-object/from16 v28, v0

    const v0, -0x349ad9b5    # -1.5017547E7f

    move-object/from16 v30, v1

    const-string v1, "C539@21809L15,540@21833L17:NavigationDrawer.kt#uh7d8r"

    move/from16 v31, v2

    move-object/from16 v2, v25

    invoke-static {v2, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, v10, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v2, v0}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    move v1, v0

    const/4 v0, 0x0

    move/from16 v25, v0

    const v0, 0x2bb5b5d7

    move/from16 v32, v3

    const-string v3, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    invoke-static {v2, v0, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    sget-object v3, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/Alignment$Companion;->getTopStart()Landroidx/compose2/ui/Alignment;

    move-result-object v3

    const/4 v6, 0x0

    move/from16 v33, v8

    invoke-static {v3, v6}, Landroidx/compose2/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose2/ui/Alignment;Z)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v8

    shl-int/lit8 v34, v1, 0x3

    and-int/lit8 v34, v34, 0x70

    const/16 v35, 0x0

    move-object/from16 v36, v3

    const v3, -0x4ee9b9da

    invoke-static {v2, v3, v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v3

    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v15

    move/from16 p1, v6

    invoke-static {v2, v0}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v6

    sget-object v37, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v37 .. v37}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v37

    move-object/from16 p3, v0

    shl-int/lit8 v0, v34, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    move-object/from16 v38, v37

    const/16 v37, 0x0

    move/from16 v39, v11

    const v11, -0x2942ffcf

    invoke-static {v2, v11, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose2/runtime/Applier;

    if-nez v4, :cond_11

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_11
    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_12

    move-object/from16 v4, v38

    invoke-interface {v2, v4}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_b

    :cond_12
    move-object/from16 v4, v38

    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_b
    invoke-static {v2}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v11

    const/16 v23, 0x0

    sget-object v38, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move-object/from16 v40, v4

    invoke-virtual/range {v38 .. v38}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v11, v8, v4}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v11, v15, v4}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v4

    const/16 v38, 0x0

    move-object/from16 v41, v11

    const/16 v42, 0x0

    invoke-interface/range {v41 .. v41}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v43

    if-nez v43, :cond_14

    move-object/from16 v43, v8

    invoke-interface/range {v41 .. v41}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    move/from16 v44, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8, v12}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    goto :goto_c

    :cond_13
    move-object/from16 v12, v41

    goto :goto_d

    :cond_14
    move-object/from16 v43, v8

    move/from16 v44, v12

    :goto_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v12, v41

    invoke-interface {v12, v8}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v8, v4}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_d
    sget-object v4, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v11, v6, v4}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0xe

    move-object v8, v2

    const/4 v11, 0x0

    const v12, -0x7ff519f7    # -1.000876E-39f

    move/from16 v23, v0

    const-string v0, "C73@3429L9:Box.kt#2w3rfo"

    invoke-static {v8, v12, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose2/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v12, v1, 0x6

    and-int/lit8 v12, v12, 0x70

    or-int/lit8 v12, v12, 0x6

    check-cast v0, Landroidx/compose2/foundation/layout/BoxScope;

    move-object/from16 v38, v8

    const/16 v41, 0x0

    move-object/from16 v42, v0

    const v0, -0x5cf20cf4

    move/from16 v45, v1

    const-string v1, "C540@21839L9:NavigationDrawer.kt#uh7d8r"

    move/from16 v46, v3

    move-object/from16 v3, v38

    invoke-static {v3, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    shr-int/lit8 v0, v10, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v3, v0}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_15
    :goto_e
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_16

    new-instance v8, Landroidx/compose2/material3/NavigationDrawerKt$PermanentNavigationDrawer$2;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, v17

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/material3/NavigationDrawerKt$PermanentNavigationDrawer$2;-><init>(Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;II)V

    check-cast v8, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v6, v8}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_16
    return-void
.end method

.method private static final Scrim-Bx497Mc(ZLkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;JLandroidx/compose2/runtime/Composer;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;J",
            "Landroidx/compose2/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-wide/from16 v10, p3

    move/from16 v12, p6

    const v0, 0x7d8e725b

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v13

    const-string v1, "C(Scrim)P(3,2,1,0:c#ui.graphics.Color)1142@46950L30,1157@47448L39,1157@47397L90:NavigationDrawer.kt#uh7d8r"

    invoke-static {v13, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p6

    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_1

    invoke-interface {v13, v7}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, v12, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_3

    invoke-interface {v13, v8}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v12, 0x180

    if-nez v2, :cond_5

    invoke-interface {v13, v9}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_2

    :cond_4
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v12, 0xc00

    if-nez v2, :cond_7

    invoke-interface {v13, v10, v11}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_3

    :cond_6
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v1, v2

    :cond_7
    move v14, v1

    and-int/lit16 v1, v14, 0x493

    const/16 v2, 0x492

    if-ne v1, v2, :cond_9

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_10

    :cond_9
    :goto_4
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.Scrim (NavigationDrawer.kt:1141)"

    invoke-static {v0, v14, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_a
    sget-object v0, Landroidx/compose2/material3/internal/Strings;->Companion:Landroidx/compose2/material3/internal/Strings$Companion;

    const/4 v1, 0x0

    sget v2, Lkik/android/R$string;->close_drawer:I

    invoke-static {v2}, Landroidx/compose2/material3/internal/Strings;->constructor-impl(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v13, v1}, Landroidx/compose2/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose2/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    const v2, -0x6a6105e3

    invoke-interface {v13, v2}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "1145@47068L35,1146@47156L187"

    invoke-static {v13, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v6, "CC(remember):NavigationDrawer.kt#9igjgp"

    if-eqz v7, :cond_11

    sget-object v16, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    move-object/from16 v1, v16

    check-cast v1, Landroidx/compose2/ui/Modifier;

    const v4, -0x6a61005a

    invoke-static {v13, v4, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v4, v14, 0x70

    if-ne v4, v3, :cond_b

    const/4 v4, 0x1

    goto :goto_5

    :cond_b
    const/4 v4, 0x0

    :goto_5
    move-object/from16 v17, v13

    const/16 v18, 0x0

    invoke-interface/range {v17 .. v17}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    const/16 v19, 0x0

    if-nez v4, :cond_d

    sget-object v20, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v5, v15, :cond_c

    goto :goto_6

    :cond_c
    move-object v3, v5

    move-object/from16 v15, v17

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v15, 0x0

    new-instance v3, Landroidx/compose2/material3/NavigationDrawerKt$Scrim$dismissDrawer$1$1;

    invoke-direct {v3, v8, v2}, Landroidx/compose2/material3/NavigationDrawerKt$Scrim$dismissDrawer$1$1;-><init>(Lkotlin2/jvm/functions/Function0;Lkotlin2/coroutines/Continuation;)V

    check-cast v3, Lkotlin2/jvm/functions/Function2;

    move-object/from16 v15, v17

    invoke-interface {v15, v3}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_7
    check-cast v3, Lkotlin2/jvm/functions/Function2;

    invoke-static {v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v1, v8, v3}, Landroidx/compose2/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose2/ui/Modifier;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Landroidx/compose2/ui/Modifier;

    move-result-object v1

    const v3, -0x6a60f4c2

    invoke-static {v13, v3, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v4, v14, 0x70

    const/16 v5, 0x20

    if-ne v4, v5, :cond_e

    const/4 v4, 0x1

    goto :goto_8

    :cond_e
    const/4 v4, 0x0

    :goto_8
    or-int/2addr v3, v4

    move-object v4, v13

    const/4 v5, 0x0

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    const/16 v17, 0x0

    if-nez v3, :cond_10

    sget-object v18, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v15, v2, :cond_f

    goto :goto_9

    :cond_f
    move-object v2, v15

    goto :goto_a

    :cond_10
    :goto_9
    const/4 v2, 0x0

    move/from16 v18, v2

    new-instance v2, Landroidx/compose2/material3/NavigationDrawerKt$Scrim$dismissDrawer$2$1;

    invoke-direct {v2, v0, v8}, Landroidx/compose2/material3/NavigationDrawerKt$Scrim$dismissDrawer$2$1;-><init>(Ljava/lang/String;Lkotlin2/jvm/functions/Function0;)V

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    invoke-interface {v4, v2}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_a
    check-cast v2, Lkotlin2/jvm/functions/Function1;

    invoke-static {v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Landroidx/compose2/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;

    move-result-object v1

    goto :goto_b

    :cond_11
    sget-object v1, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose2/ui/Modifier;

    :goto_b
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose2/ui/Modifier;FILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    invoke-interface {v2, v1}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    const v3, -0x6a60d0d6    # -6.4294E-26f

    invoke-static {v13, v3, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v3, v14, 0x1c00

    const/16 v5, 0x800

    if-ne v3, v5, :cond_12

    const/4 v3, 0x1

    goto :goto_c

    :cond_12
    const/4 v3, 0x0

    :goto_c
    and-int/lit16 v5, v14, 0x380

    const/16 v6, 0x100

    if-ne v5, v6, :cond_13

    const/4 v15, 0x1

    goto :goto_d

    :cond_13
    const/4 v15, 0x0

    :goto_d
    or-int/2addr v3, v15

    move-object v4, v13

    const/4 v5, 0x0

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    const/4 v15, 0x0

    if-nez v3, :cond_15

    sget-object v16, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_14

    goto :goto_e

    :cond_14
    move-object v0, v6

    goto :goto_f

    :cond_15
    move-object/from16 v17, v0

    :goto_e
    const/4 v0, 0x0

    move/from16 v16, v0

    new-instance v0, Landroidx/compose2/material3/NavigationDrawerKt$Scrim$1$1;

    invoke-direct {v0, v10, v11, v9}, Landroidx/compose2/material3/NavigationDrawerKt$Scrim$1$1;-><init>(JLkotlin2/jvm/functions/Function0;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-interface {v4, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_f
    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-static {v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v3, 0x0

    invoke-static {v2, v0, v13, v3}, Landroidx/compose2/foundation/CanvasKt;->Canvas(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_16
    :goto_10
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_17

    new-instance v16, Landroidx/compose2/material3/NavigationDrawerKt$Scrim$2;

    move-object/from16 v0, v16

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/material3/NavigationDrawerKt$Scrim$2;-><init>(ZLkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;JI)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v15, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_17
    return-void
.end method

.method public static final synthetic access$DismissibleNavigationDrawer$lambda$16(Landroidx/compose2/runtime/MutableState;)Z
    .locals 1

    invoke-static {p0}, Landroidx/compose2/material3/NavigationDrawerKt;->DismissibleNavigationDrawer$lambda$16(Landroidx/compose2/runtime/MutableState;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$DismissibleNavigationDrawer$lambda$17(Landroidx/compose2/runtime/MutableState;Z)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/material3/NavigationDrawerKt;->DismissibleNavigationDrawer$lambda$17(Landroidx/compose2/runtime/MutableState;Z)V

    return-void
.end method

.method public static final synthetic access$ModalNavigationDrawer_FHprtrg$lambda$2(Landroidx/compose2/runtime/MutableState;)Z
    .locals 1

    invoke-static {p0}, Landroidx/compose2/material3/NavigationDrawerKt;->ModalNavigationDrawer_FHprtrg$lambda$2(Landroidx/compose2/runtime/MutableState;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$ModalNavigationDrawer_FHprtrg$lambda$3(Landroidx/compose2/runtime/MutableState;Z)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/material3/NavigationDrawerKt;->ModalNavigationDrawer_FHprtrg$lambda$3(Landroidx/compose2/runtime/MutableState;Z)V

    return-void
.end method

.method public static final synthetic access$ModalNavigationDrawer_FHprtrg$lambda$5(Landroidx/compose2/runtime/MutableFloatState;)F
    .locals 1

    invoke-static {p0}, Landroidx/compose2/material3/NavigationDrawerKt;->ModalNavigationDrawer_FHprtrg$lambda$5(Landroidx/compose2/runtime/MutableFloatState;)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$ModalNavigationDrawer_FHprtrg$lambda$6(Landroidx/compose2/runtime/MutableFloatState;F)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/material3/NavigationDrawerKt;->ModalNavigationDrawer_FHprtrg$lambda$6(Landroidx/compose2/runtime/MutableFloatState;F)V

    return-void
.end method

.method public static final synthetic access$Scrim-Bx497Mc(ZLkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;JLandroidx/compose2/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose2/material3/NavigationDrawerKt;->Scrim-Bx497Mc(ZLkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;JLandroidx/compose2/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$calculateFraction(FFF)F
    .locals 1

    invoke-static {p0, p1, p2}, Landroidx/compose2/material3/NavigationDrawerKt;->calculateFraction(FFF)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$calculatePredictiveBackScaleX(Landroidx/compose2/ui/graphics/GraphicsLayerScope;Landroidx/compose2/material3/DrawerPredictiveBackState;)F
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose2/material3/NavigationDrawerKt;->calculatePredictiveBackScaleX(Landroidx/compose2/ui/graphics/GraphicsLayerScope;Landroidx/compose2/material3/DrawerPredictiveBackState;)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$calculatePredictiveBackScaleY(Landroidx/compose2/ui/graphics/GraphicsLayerScope;Landroidx/compose2/material3/DrawerPredictiveBackState;)F
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose2/material3/NavigationDrawerKt;->calculatePredictiveBackScaleY(Landroidx/compose2/ui/graphics/GraphicsLayerScope;Landroidx/compose2/material3/DrawerPredictiveBackState;)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$getAnimationSpec$p()Landroidx/compose2/animation/core/TweenSpec;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/NavigationDrawerKt;->AnimationSpec:Landroidx/compose2/animation/core/TweenSpec;

    return-object v0
.end method

.method public static final synthetic access$getDrawerPositionalThreshold$p()F
    .locals 1

    sget v0, Landroidx/compose2/material3/NavigationDrawerKt;->DrawerPositionalThreshold:F

    return v0
.end method

.method public static final synthetic access$getDrawerVelocityThreshold$p()F
    .locals 1

    sget v0, Landroidx/compose2/material3/NavigationDrawerKt;->DrawerVelocityThreshold:F

    return v0
.end method

.method public static final synthetic access$getMinimumDrawerWidth$p()F
    .locals 1

    sget v0, Landroidx/compose2/material3/NavigationDrawerKt;->MinimumDrawerWidth:F

    return v0
.end method

.method public static final synthetic access$predictiveBackDrawerChild(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/DrawerPredictiveBackState;Z)Landroidx/compose2/ui/Modifier;
    .locals 1

    invoke-static {p0, p1, p2}, Landroidx/compose2/material3/NavigationDrawerKt;->predictiveBackDrawerChild(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/DrawerPredictiveBackState;Z)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method private static final calculateFraction(FFF)F
    .locals 3

    sub-float v0, p2, p0

    sub-float v1, p1, p0

    div-float/2addr v0, v1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lkotlin2/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    return v0
.end method

.method private static final calculatePredictiveBackScaleX(Landroidx/compose2/ui/graphics/GraphicsLayerScope;Landroidx/compose2/material3/DrawerPredictiveBackState;)F
    .locals 5

    invoke-interface {p0}, Landroidx/compose2/ui/graphics/GraphicsLayerScope;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_3

    const/4 v1, 0x0

    const/4 v3, 0x1

    cmpg-float v1, v0, v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroidx/compose2/material3/DrawerPredictiveBackState;->getSwipeEdgeMatchesDrawer()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, -0x1

    :goto_1
    move v1, v3

    invoke-virtual {p1}, Landroidx/compose2/material3/DrawerPredictiveBackState;->getScaleXDistance()F

    move-result v3

    int-to-float v4, v1

    mul-float v3, v3, v4

    div-float/2addr v3, v0

    add-float/2addr v2, v3

    goto :goto_2

    :cond_3
    :goto_2
    return v2
.end method

.method private static final calculatePredictiveBackScaleY(Landroidx/compose2/ui/graphics/GraphicsLayerScope;Landroidx/compose2/material3/DrawerPredictiveBackState;)F
    .locals 3

    invoke-interface {p0}, Landroidx/compose2/ui/graphics/GraphicsLayerScope;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/Size;->getHeight-impl(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_2

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose2/material3/DrawerPredictiveBackState;->getScaleYDistance()F

    move-result v1

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    goto :goto_1

    :cond_2
    :goto_1
    return v2
.end method

.method private static final predictiveBackDrawerChild(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/DrawerPredictiveBackState;Z)Landroidx/compose2/ui/Modifier;
    .locals 1

    new-instance v0, Landroidx/compose2/material3/NavigationDrawerKt$predictiveBackDrawerChild$1;

    invoke-direct {v0, p1, p2}, Landroidx/compose2/material3/NavigationDrawerKt$predictiveBackDrawerChild$1;-><init>(Landroidx/compose2/material3/DrawerPredictiveBackState;Z)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-static {p0, v0}, Landroidx/compose2/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method private static final predictiveBackDrawerContainer(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/DrawerPredictiveBackState;Z)Landroidx/compose2/ui/Modifier;
    .locals 1

    new-instance v0, Landroidx/compose2/material3/NavigationDrawerKt$predictiveBackDrawerContainer$1;

    invoke-direct {v0, p1, p2}, Landroidx/compose2/material3/NavigationDrawerKt$predictiveBackDrawerContainer$1;-><init>(Landroidx/compose2/material3/DrawerPredictiveBackState;Z)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-static {p0, v0}, Landroidx/compose2/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final rememberDrawerState(Landroidx/compose2/material3/DrawerValue;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/material3/DrawerState;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material3/DrawerValue;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/material3/DrawerValue;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "II)",
            "Landroidx/compose2/material3/DrawerState;"
        }
    .end annotation

    const v0, 0x7d179bd6

    const-string v1, "C(rememberDrawerState)P(1)286@11488L61,286@11424L125:NavigationDrawer.kt#uh7d8r"

    invoke-static {p2, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-object p4, Landroidx/compose2/material3/NavigationDrawerKt$rememberDrawerState$1;->INSTANCE:Landroidx/compose2/material3/NavigationDrawerKt$rememberDrawerState$1;

    move-object p1, p4

    check-cast p1, Lkotlin2/jvm/functions/Function1;

    :cond_0
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, -0x1

    const-string v1, "androidx.compose.material3.rememberDrawerState (NavigationDrawer.kt:285)"

    invoke-static {v0, p3, p4, v1}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const/4 p4, 0x0

    new-array v0, p4, [Ljava/lang/Object;

    sget-object v1, Landroidx/compose2/material3/DrawerState;->Companion:Landroidx/compose2/material3/DrawerState$Companion;

    invoke-virtual {v1, p1}, Landroidx/compose2/material3/DrawerState$Companion;->Saver(Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/runtime/saveable/Saver;

    move-result-object v1

    const v2, -0x27be9513

    const-string v3, "CC(remember):NavigationDrawer.kt#9igjgp"

    invoke-static {p2, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, p3, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-le v2, v4, :cond_2

    invoke-interface {p2, p0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    and-int/lit8 v2, p3, 0x6

    if-ne v2, v4, :cond_4

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v4, p3, 0x70

    xor-int/lit8 v4, v4, 0x30

    const/16 v5, 0x20

    if-le v4, v5, :cond_5

    invoke-interface {p2, p1}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    and-int/lit8 v4, p3, 0x30

    if-ne v4, v5, :cond_7

    :cond_6
    const/4 p4, 0x1

    :cond_7
    or-int/2addr p4, v2

    move-object v2, p2

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez p4, :cond_9

    sget-object v6, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_8

    goto :goto_1

    :cond_8
    move-object v6, v4

    goto :goto_2

    :cond_9
    :goto_1
    const/4 v6, 0x0

    new-instance v7, Landroidx/compose2/material3/NavigationDrawerKt$rememberDrawerState$2$1;

    invoke-direct {v7, p0, p1}, Landroidx/compose2/material3/NavigationDrawerKt$rememberDrawerState$2$1;-><init>(Landroidx/compose2/material3/DrawerValue;Lkotlin2/jvm/functions/Function1;)V

    check-cast v7, Lkotlin2/jvm/functions/Function0;

    move-object v6, v7

    invoke-interface {v2, v6}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_2
    move-object v3, v6

    check-cast v3, Lkotlin2/jvm/functions/Function0;

    invoke-static {p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v2, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Landroidx/compose2/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose2/runtime/saveable/Saver;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/runtime/Composer;II)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/compose2/material3/DrawerState;

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    invoke-static {p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object p4
.end method
