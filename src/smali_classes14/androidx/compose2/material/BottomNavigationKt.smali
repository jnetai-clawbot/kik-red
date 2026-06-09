.class public final Landroidx/compose2/material/BottomNavigationKt;
.super Ljava/lang/Object;
.source "BottomNavigation.kt"


# static fields
.field private static final BottomNavigationAnimationSpec:Landroidx/compose2/animation/core/TweenSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/TweenSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final BottomNavigationHeight:F

.field private static final BottomNavigationItemHorizontalPadding:F

.field private static final CombinedItemTextBaseline:F

.field private static final ZeroInsets:Landroidx/compose2/foundation/layout/WindowInsets;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Landroidx/compose2/animation/core/TweenSpec;

    invoke-static {}, Landroidx/compose2/animation/core/EasingKt;->getFastOutSlowInEasing()Landroidx/compose2/animation/core/Easing;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/16 v1, 0x12c

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/animation/core/TweenSpec;-><init>(IILandroidx/compose2/animation/core/Easing;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v6, Landroidx/compose2/material/BottomNavigationKt;->BottomNavigationAnimationSpec:Landroidx/compose2/animation/core/TweenSpec;

    const/16 v0, 0x38

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material/BottomNavigationKt;->BottomNavigationHeight:F

    const/16 v0, 0xc

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material/BottomNavigationKt;->BottomNavigationItemHorizontalPadding:F

    const/16 v0, 0xc

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material/BottomNavigationKt;->CombinedItemTextBaseline:F

    const/4 v0, 0x0

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    int-to-float v4, v2

    invoke-static {v4}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    int-to-float v5, v3

    invoke-static {v5}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/foundation/layout/WindowInsetsKt;->WindowInsets-a9UjIt4(FFFF)Landroidx/compose2/foundation/layout/WindowInsets;

    move-result-object v0

    sput-object v0, Landroidx/compose2/material/BottomNavigationKt;->ZeroInsets:Landroidx/compose2/foundation/layout/WindowInsets;

    return-void
.end method

.method public static final BottomNavigation-PEIptTM(Landroidx/compose2/ui/Modifier;JJFLkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "JJF",
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

    move/from16 v10, p8

    const v0, 0x1b357a16

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v9

    const-string v1, "C(BottomNavigation)P(4,0:c#ui.graphics.Color,2:c#ui.graphics.Color,3:c#ui.unit.Dp)156@6823L6,157@6872L32,161@7015L89:BottomNavigation.kt#jmzs0o"

    invoke-static {v9, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p8

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v10, 0x6

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
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_5

    and-int/lit8 v4, p9, 0x2

    if-nez v4, :cond_3

    move-wide/from16 v4, p1

    invoke-interface {v9, v4, v5}, Landroidx/compose2/runtime/Composer;->changed(J)Z

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
    and-int/lit16 v6, v10, 0x180

    if-nez v6, :cond_8

    and-int/lit8 v6, p9, 0x4

    if-nez v6, :cond_6

    move-wide/from16 v6, p3

    invoke-interface {v9, v6, v7}, Landroidx/compose2/runtime/Composer;->changed(J)Z

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
    and-int/lit8 v8, p9, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v11, p5

    goto :goto_7

    :cond_9
    and-int/lit16 v11, v10, 0xc00

    if-nez v11, :cond_b

    move/from16 v11, p5

    invoke-interface {v9, v11}, Landroidx/compose2/runtime/Composer;->changed(F)Z

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
    move/from16 v11, p5

    :goto_7
    and-int/lit8 v12, p9, 0x10

    if-eqz v12, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v15, p6

    goto :goto_9

    :cond_c
    and-int/lit16 v12, v10, 0x6000

    if-nez v12, :cond_e

    move-object/from16 v15, p6

    invoke-interface {v9, v15}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_8

    :cond_d
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v1, v12

    goto :goto_9

    :cond_e
    move-object/from16 v15, p6

    :goto_9
    and-int/lit16 v12, v1, 0x2493

    const/16 v13, 0x2492

    if-ne v12, v13, :cond_10

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v12

    if-nez v12, :cond_f

    goto :goto_a

    :cond_f
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v17, v1

    move-wide v12, v4

    move-wide v14, v6

    move/from16 v16, v11

    move-object v11, v3

    goto/16 :goto_f

    :cond_10
    :goto_a
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v12, v10, 0x1

    const/4 v13, 0x6

    if-eqz v12, :cond_14

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v12

    if-eqz v12, :cond_11

    goto :goto_b

    :cond_11
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_12

    and-int/lit8 v1, v1, -0x71

    :cond_12
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_13

    and-int/lit16 v1, v1, -0x381

    :cond_13
    move-object v2, v3

    move-wide v3, v4

    move v5, v11

    goto :goto_e

    :cond_14
    :goto_b
    if-eqz v2, :cond_15

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    goto :goto_c

    :cond_15
    move-object v2, v3

    :goto_c
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_16

    sget-object v3, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    invoke-virtual {v3, v9, v13}, Landroidx/compose2/material/MaterialTheme;->getColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Colors;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose2/material/ColorsKt;->getPrimarySurface(Landroidx/compose2/material/Colors;)J

    move-result-wide v3

    and-int/lit8 v1, v1, -0x71

    goto :goto_d

    :cond_16
    move-wide v3, v4

    :goto_d
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_17

    shr-int/lit8 v5, v1, 0x3

    and-int/lit8 v5, v5, 0xe

    invoke-static {v3, v4, v9, v5}, Landroidx/compose2/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose2/runtime/Composer;I)J

    move-result-wide v5

    and-int/lit16 v1, v1, -0x381

    move-wide v6, v5

    :cond_17
    if-eqz v8, :cond_18

    sget-object v5, Landroidx/compose2/material/BottomNavigationDefaults;->INSTANCE:Landroidx/compose2/material/BottomNavigationDefaults;

    invoke-virtual {v5}, Landroidx/compose2/material/BottomNavigationDefaults;->getElevation-D9Ej5fM()F

    move-result v5

    goto :goto_e

    :cond_18
    move v5, v11

    :goto_e
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_19

    const/4 v8, -0x1

    const-string v11, "androidx.compose.material.BottomNavigation (BottomNavigation.kt:160)"

    invoke-static {v0, v1, v8, v11}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_19
    sget-object v11, Landroidx/compose2/material/BottomNavigationKt;->ZeroInsets:Landroidx/compose2/foundation/layout/WindowInsets;

    shl-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v13

    shl-int/lit8 v8, v1, 0x3

    and-int/lit16 v8, v8, 0x380

    or-int/2addr v0, v8

    shl-int/lit8 v8, v1, 0x3

    and-int/lit16 v8, v8, 0x1c00

    or-int/2addr v0, v8

    shl-int/lit8 v8, v1, 0x3

    const v12, 0xe000

    and-int/2addr v8, v12

    or-int/2addr v0, v8

    const/high16 v8, 0x70000

    shl-int/lit8 v12, v1, 0x3

    and-int/2addr v8, v12

    or-int v20, v0, v8

    const/16 v21, 0x0

    move-object v12, v2

    move-wide v13, v3

    move-wide v15, v6

    move/from16 v17, v5

    move-object/from16 v18, p6

    move-object/from16 v19, v9

    invoke-static/range {v11 .. v21}, Landroidx/compose2/material/BottomNavigationKt;->BottomNavigation-_UMDTes(Landroidx/compose2/foundation/layout/WindowInsets;Landroidx/compose2/ui/Modifier;JJFLkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1a
    move/from16 v17, v1

    move-object v11, v2

    move-wide v12, v3

    move/from16 v16, v5

    move-wide v14, v6

    :goto_f
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_1b

    new-instance v18, Landroidx/compose2/material/BottomNavigationKt$BottomNavigation$3;

    move-object/from16 v0, v18

    move-object v1, v11

    move-wide v2, v12

    move-wide v4, v14

    move/from16 v6, v16

    move-object/from16 v7, p6

    move-object v10, v8

    move/from16 v8, p8

    move-object/from16 v19, v9

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose2/material/BottomNavigationKt$BottomNavigation$3;-><init>(Landroidx/compose2/ui/Modifier;JJFLkotlin2/jvm/functions/Function3;II)V

    move-object/from16 v0, v18

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v10, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_10

    :cond_1b
    move-object/from16 v19, v9

    :goto_10
    return-void
.end method

.method public static final BottomNavigation-_UMDTes(Landroidx/compose2/foundation/layout/WindowInsets;Landroidx/compose2/ui/Modifier;JJFLkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/layout/WindowInsets;",
            "Landroidx/compose2/ui/Modifier;",
            "JJF",
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

    move-object/from16 v11, p0

    move-object/from16 v12, p7

    move/from16 v13, p9

    const v0, -0x4c32f09a

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v10

    const-string v1, "C(BottomNavigation)P(5,4,0:c#ui.graphics.Color,2:c#ui.graphics.Color,3:c#ui.unit.Dp)101@4623L6,102@4672L32,111@4959L330,106@4815L474:BottomNavigation.kt#jmzs0o"

    invoke-static {v10, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p9

    and-int/lit8 v2, p10, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_2

    invoke-interface {v10, v11}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, p10, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v13, 0x30

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
    and-int/lit16 v4, v13, 0x180

    if-nez v4, :cond_8

    and-int/lit8 v4, p10, 0x4

    if-nez v4, :cond_6

    move-wide/from16 v4, p2

    invoke-interface {v10, v4, v5}, Landroidx/compose2/runtime/Composer;->changed(J)Z

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

    and-int/lit8 v6, p10, 0x8

    if-nez v6, :cond_9

    move-wide/from16 v6, p4

    invoke-interface {v10, v6, v7}, Landroidx/compose2/runtime/Composer;->changed(J)Z

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
    and-int/lit8 v8, p10, 0x10

    if-eqz v8, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move/from16 v9, p6

    goto :goto_9

    :cond_c
    and-int/lit16 v9, v13, 0x6000

    if-nez v9, :cond_e

    move/from16 v9, p6

    invoke-interface {v10, v9}, Landroidx/compose2/runtime/Composer;->changed(F)Z

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
    move/from16 v9, p6

    :goto_9
    and-int/lit8 v14, p10, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_f

    or-int/2addr v1, v15

    goto :goto_b

    :cond_f
    and-int v14, v13, v15

    if-nez v14, :cond_11

    invoke-interface {v10, v12}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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

    move-object v14, v3

    move-wide v15, v4

    move-wide/from16 v17, v6

    move/from16 v19, v9

    goto/16 :goto_12

    :cond_13
    :goto_c
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v14, v13, 0x1

    if-eqz v14, :cond_17

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v14

    if-eqz v14, :cond_14

    goto :goto_d

    :cond_14
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p10, 0x4

    if-eqz v2, :cond_15

    and-int/lit16 v1, v1, -0x381

    :cond_15
    and-int/lit8 v2, p10, 0x8

    if-eqz v2, :cond_16

    and-int/lit16 v1, v1, -0x1c01

    :cond_16
    move-object v2, v3

    move-wide v3, v4

    move-wide v5, v6

    goto :goto_11

    :cond_17
    :goto_d
    if-eqz v2, :cond_18

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    goto :goto_e

    :cond_18
    move-object v2, v3

    :goto_e
    and-int/lit8 v3, p10, 0x4

    if-eqz v3, :cond_19

    sget-object v3, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    const/4 v14, 0x6

    invoke-virtual {v3, v10, v14}, Landroidx/compose2/material/MaterialTheme;->getColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Colors;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose2/material/ColorsKt;->getPrimarySurface(Landroidx/compose2/material/Colors;)J

    move-result-wide v3

    and-int/lit16 v1, v1, -0x381

    goto :goto_f

    :cond_19
    move-wide v3, v4

    :goto_f
    and-int/lit8 v5, p10, 0x8

    if-eqz v5, :cond_1a

    shr-int/lit8 v5, v1, 0x6

    and-int/lit8 v5, v5, 0xe

    invoke-static {v3, v4, v10, v5}, Landroidx/compose2/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose2/runtime/Composer;I)J

    move-result-wide v5

    and-int/lit16 v1, v1, -0x1c01

    goto :goto_10

    :cond_1a
    move-wide v5, v6

    :goto_10
    if-eqz v8, :cond_1b

    sget-object v7, Landroidx/compose2/material/BottomNavigationDefaults;->INSTANCE:Landroidx/compose2/material/BottomNavigationDefaults;

    invoke-virtual {v7}, Landroidx/compose2/material/BottomNavigationDefaults;->getElevation-D9Ej5fM()F

    move-result v7

    move v9, v7

    :cond_1b
    :goto_11
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_1c

    const/4 v7, -0x1

    const-string v8, "androidx.compose.material.BottomNavigation (BottomNavigation.kt:105)"

    invoke-static {v0, v1, v7, v8}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1c
    new-instance v0, Landroidx/compose2/material/BottomNavigationKt$BottomNavigation$1;

    invoke-direct {v0, v11, v12}, Landroidx/compose2/material/BottomNavigationKt$BottomNavigation$1;-><init>(Landroidx/compose2/foundation/layout/WindowInsets;Lkotlin2/jvm/functions/Function3;)V

    const/16 v7, 0x36

    const v8, -0x1504ad5e

    const/4 v14, 0x1

    invoke-static {v8, v14, v0, v10, v7}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lkotlin2/jvm/functions/Function2;

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0xe

    const/high16 v7, 0x180000

    or-int/2addr v0, v7

    and-int/lit16 v7, v1, 0x380

    or-int/2addr v0, v7

    and-int/lit16 v7, v1, 0x1c00

    or-int/2addr v0, v7

    const/high16 v7, 0x70000

    shl-int/lit8 v8, v1, 0x3

    and-int/2addr v7, v8

    or-int v24, v0, v7

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x12

    move-object v14, v2

    move-wide/from16 v16, v3

    move-wide/from16 v18, v5

    move/from16 v21, v9

    move-object/from16 v23, v10

    invoke-static/range {v14 .. v25}, Landroidx/compose2/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/Shape;JJLandroidx/compose2/foundation/BorderStroke;FLkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1d
    move/from16 v20, v1

    move-object v14, v2

    move-wide v15, v3

    move-wide/from16 v17, v5

    move/from16 v19, v9

    :goto_12
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_1e

    new-instance v21, Landroidx/compose2/material/BottomNavigationKt$BottomNavigation$2;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    move-object v2, v14

    move-wide v3, v15

    move-wide/from16 v5, v17

    move/from16 v7, v19

    move-object/from16 v8, p7

    move-object v11, v9

    move/from16 v9, p9

    move-object/from16 v22, v10

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose2/material/BottomNavigationKt$BottomNavigation$2;-><init>(Landroidx/compose2/foundation/layout/WindowInsets;Landroidx/compose2/ui/Modifier;JJFLkotlin2/jvm/functions/Function3;II)V

    move-object/from16 v0, v21

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v11, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_13

    :cond_1e
    move-object/from16 v22, v10

    :goto_13
    return-void
.end method

.method public static final BottomNavigationItem-jY6E1Zs(Landroidx/compose2/foundation/layout/RowScope;ZLkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function2;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;JJLandroidx/compose2/runtime/Composer;III)V
    .locals 39
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
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "JJ",
            "Landroidx/compose2/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p3

    move/from16 v14, p14

    move/from16 v12, p16

    const v0, -0x57d76b65

    move-object/from16 v1, p13

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v13

    const-string v1, "C(BottomNavigationItem)P(7,6,2,5,1,4!2,8:c#ui.graphics.Color,9:c#ui.graphics.Color)206@9443L7,207@9535L6,218@10038L77,220@10121L804:BottomNavigation.kt#jmzs0o"

    invoke-static {v13, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p14

    move/from16 v2, p15

    const/high16 v3, -0x80000000

    and-int/2addr v3, v12

    if-eqz v3, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v10, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v14, 0x6

    if-nez v3, :cond_2

    move-object/from16 v10, p0

    invoke-interface {v13, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v10, p0

    :goto_1
    and-int/lit8 v3, v12, 0x1

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    move/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v14, 0x30

    if-nez v3, :cond_5

    move/from16 v11, p1

    invoke-interface {v13, v11}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

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
    move/from16 v11, p1

    :goto_3
    and-int/lit8 v3, v12, 0x2

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v9, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v14, 0x180

    if-nez v3, :cond_8

    move-object/from16 v9, p2

    invoke-interface {v13, v9}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v9, p2

    :goto_5
    and-int/lit8 v3, v12, 0x4

    if-eqz v3, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v14, 0xc00

    if-nez v3, :cond_b

    invoke-interface {v13, v15}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x800

    goto :goto_6

    :cond_a
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v1, v3

    :cond_b
    :goto_7
    and-int/lit8 v3, v12, 0x8

    if-eqz v3, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v6, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v6, v14, 0x6000

    if-nez v6, :cond_e

    move-object/from16 v6, p4

    invoke-interface {v13, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/16 v7, 0x4000

    goto :goto_8

    :cond_d
    const/16 v7, 0x2000

    :goto_8
    or-int/2addr v1, v7

    goto :goto_9

    :cond_e
    move-object/from16 v6, p4

    :goto_9
    and-int/lit8 v7, v12, 0x10

    const/high16 v8, 0x30000

    if-eqz v7, :cond_f

    or-int/2addr v1, v8

    move/from16 v8, p5

    goto :goto_b

    :cond_f
    and-int/2addr v8, v14

    if-nez v8, :cond_11

    move/from16 v8, p5

    invoke-interface {v13, v8}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

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
    move/from16 v8, p5

    :goto_b
    and-int/lit8 v16, v12, 0x20

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v1, v1, v17

    move-object/from16 v4, p6

    goto :goto_d

    :cond_12
    and-int v17, v14, v17

    if-nez v17, :cond_14

    move-object/from16 v4, p6

    invoke-interface {v13, v4}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v4, p6

    :goto_d
    and-int/lit8 v17, v12, 0x40

    const/high16 v18, 0xc00000

    if-eqz v17, :cond_15

    or-int v1, v1, v18

    move/from16 v0, p7

    goto :goto_f

    :cond_15
    and-int v18, v14, v18

    if-nez v18, :cond_17

    move/from16 v0, p7

    invoke-interface {v13, v0}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_16

    const/high16 v19, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v19, 0x400000

    :goto_e
    or-int v1, v1, v19

    goto :goto_f

    :cond_17
    move/from16 v0, p7

    :goto_f
    and-int/lit16 v5, v12, 0x80

    const/high16 v20, 0x6000000

    if-eqz v5, :cond_18

    or-int v1, v1, v20

    move-object/from16 v0, p8

    goto :goto_11

    :cond_18
    and-int v20, v14, v20

    if-nez v20, :cond_1a

    move-object/from16 v0, p8

    invoke-interface {v13, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_19

    const/high16 v20, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v20, 0x2000000

    :goto_10
    or-int v1, v1, v20

    goto :goto_11

    :cond_1a
    move-object/from16 v0, p8

    :goto_11
    const/high16 v20, 0x30000000

    and-int v20, v14, v20

    if-nez v20, :cond_1d

    and-int/lit16 v0, v12, 0x100

    if-nez v0, :cond_1b

    move-wide/from16 v8, p9

    invoke-interface {v13, v8, v9}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/high16 v0, 0x20000000

    goto :goto_12

    :cond_1b
    move-wide/from16 v8, p9

    :cond_1c
    const/high16 v0, 0x10000000

    :goto_12
    or-int/2addr v1, v0

    goto :goto_13

    :cond_1d
    move-wide/from16 v8, p9

    :goto_13
    and-int/lit8 v0, p15, 0x6

    if-nez v0, :cond_20

    and-int/lit16 v0, v12, 0x200

    if-nez v0, :cond_1e

    move-wide/from16 v8, p11

    invoke-interface {v13, v8, v9}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x4

    goto :goto_14

    :cond_1e
    move-wide/from16 v8, p11

    :cond_1f
    const/4 v0, 0x2

    :goto_14
    or-int/2addr v2, v0

    goto :goto_15

    :cond_20
    move-wide/from16 v8, p11

    :goto_15
    const v0, 0x12492493

    and-int/2addr v0, v1

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

    move/from16 v17, p5

    move-object/from16 v18, p6

    move/from16 v37, p7

    move-object/from16 v19, p8

    move-wide/from16 v20, p9

    move/from16 v22, v1

    move/from16 v24, v2

    move-object/from16 v23, v6

    move-wide/from16 v29, v8

    goto/16 :goto_23

    :cond_22
    :goto_16
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v14, 0x1

    if-eqz v0, :cond_26

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_17

    :cond_23
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v12, 0x100

    if-eqz v0, :cond_24

    const v0, -0x70000001

    and-int/2addr v1, v0

    :cond_24
    and-int/lit16 v0, v12, 0x200

    if-eqz v0, :cond_25

    and-int/lit8 v2, v2, -0xf

    :cond_25
    move/from16 v0, p5

    move/from16 v7, p7

    move-object/from16 v5, p8

    move-wide/from16 v3, p9

    move v10, v2

    move v2, v1

    move-object/from16 v1, p6

    goto/16 :goto_1e

    :cond_26
    :goto_17
    if-eqz v3, :cond_27

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    goto :goto_18

    :cond_27
    move-object v0, v6

    :goto_18
    if-eqz v7, :cond_28

    const/4 v3, 0x1

    goto :goto_19

    :cond_28
    move/from16 v3, p5

    :goto_19
    if-eqz v16, :cond_29

    const/4 v6, 0x0

    goto :goto_1a

    :cond_29
    move-object/from16 v6, p6

    :goto_1a
    if-eqz v17, :cond_2a

    const/4 v7, 0x1

    goto :goto_1b

    :cond_2a
    move/from16 v7, p7

    :goto_1b
    if-eqz v5, :cond_2b

    const/4 v5, 0x0

    goto :goto_1c

    :cond_2b
    move-object/from16 v5, p8

    :goto_1c
    and-int/lit16 v4, v12, 0x100

    if-eqz v4, :cond_2c

    invoke-static {}, Landroidx/compose2/material/ContentColorKt;->getLocalContentColor()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose2/runtime/CompositionLocal;

    const/16 v17, 0x6

    const/16 v19, 0x0

    move-object/from16 p4, v0

    const v0, 0x789c5f52

    move/from16 p5, v3

    const-string v3, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v13, v0, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v4}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v0, Landroidx/compose2/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/Color;->unbox-impl()J

    move-result-wide v3

    const v0, -0x70000001

    and-int/2addr v1, v0

    goto :goto_1d

    :cond_2c
    move-object/from16 p4, v0

    move/from16 p5, v3

    move-wide/from16 v3, p9

    :goto_1d
    and-int/lit16 v0, v12, 0x200

    if-eqz v0, :cond_2d

    sget-object v0, Landroidx/compose2/material/ContentAlpha;->INSTANCE:Landroidx/compose2/material/ContentAlpha;

    move/from16 p6, v1

    const/4 v1, 0x6

    invoke-virtual {v0, v13, v1}, Landroidx/compose2/material/ContentAlpha;->getMedium(Landroidx/compose2/runtime/Composer;I)F

    move-result v21

    const/16 v25, 0xe

    const/16 v26, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-wide/from16 v19, v3

    invoke-static/range {v19 .. v26}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v0

    and-int/lit8 v2, v2, -0xf

    move-wide v8, v0

    move v10, v2

    move-object v1, v6

    move-object/from16 v6, p4

    move/from16 v0, p5

    move/from16 v2, p6

    goto :goto_1e

    :cond_2d
    move/from16 p6, v1

    move/from16 v0, p5

    move v10, v2

    move-object v1, v6

    move-object/from16 v6, p4

    move/from16 v2, p6

    :goto_1e
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v17

    if-eqz v17, :cond_2e

    const-string v11, "androidx.compose.material.BottomNavigationItem (BottomNavigation.kt:208)"

    const v12, -0x57d76b65

    invoke-static {v12, v2, v10, v11}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2e
    if-nez v1, :cond_2f

    const v12, 0x17c9bc2d

    invoke-interface {v13, v12}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    const/4 v12, 0x0

    move-object/from16 p12, v1

    goto :goto_1f

    :cond_2f
    const v12, 0x17c9bc2e

    invoke-interface {v13, v12}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v12, "*210@9629L156"

    invoke-static {v13, v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move-object v12, v1

    const/16 v17, 0x0

    new-instance v11, Landroidx/compose2/material/BottomNavigationKt$BottomNavigationItem$styledLabel$1$1;

    invoke-direct {v11, v1}, Landroidx/compose2/material/BottomNavigationKt$BottomNavigationItem$styledLabel$1$1;-><init>(Lkotlin2/jvm/functions/Function2;)V

    move-object/from16 p12, v1

    const/16 v1, 0x36

    move-object/from16 p4, v12

    const v12, 0x50111ad5

    const/4 v14, 0x1

    invoke-static {v12, v14, v11, v13, v1}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    :goto_1f
    move-object v1, v12

    shr-int/lit8 v11, v2, 0x15

    and-int/lit16 v11, v11, 0x380

    const/4 v12, 0x6

    or-int/2addr v11, v12

    const/4 v12, 0x2

    const/4 v14, 0x0

    const/16 v17, 0x0

    move/from16 p4, v14

    move/from16 p5, v17

    move-wide/from16 p6, v3

    move-object/from16 p8, v13

    move/from16 p9, v11

    move/from16 p10, v12

    invoke-static/range {p4 .. p10}, Landroidx/compose2/material/RippleKt;->rippleOrFallbackImplementation-9IZ8Weo(ZFJLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/foundation/Indication;

    move-result-object v11

    sget-object v12, Landroidx/compose2/ui/semantics/Role;->Companion:Landroidx/compose2/ui/semantics/Role$Companion;

    invoke-virtual {v12}, Landroidx/compose2/ui/semantics/Role$Companion;->getTab-o7Vup1c()I

    move-result v12

    invoke-static {v12}, Landroidx/compose2/ui/semantics/Role;->box-impl(I)Landroidx/compose2/ui/semantics/Role;

    move-result-object v12

    move-object/from16 p4, v6

    move/from16 p5, p1

    move-object/from16 p6, v5

    move-object/from16 p7, v11

    move/from16 p8, v0

    move-object/from16 p9, v12

    move-object/from16 p10, p2

    invoke-static/range {p4 .. p10}, Landroidx/compose2/foundation/selection/SelectableKt;->selectable-O2vRcR0(Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/Indication;ZLandroidx/compose2/ui/semantics/Role;Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/ui/Modifier;

    move-result-object v12

    const/4 v14, 0x2

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    move-object/from16 p4, p0

    move-object/from16 p5, v12

    move/from16 p6, v18

    move/from16 p7, v19

    move/from16 p8, v14

    move-object/from16 p9, v17

    invoke-static/range {p4 .. p9}, Landroidx/compose2/foundation/layout/RowScope$-CC;->weight$default(Landroidx/compose2/foundation/layout/RowScope;Landroidx/compose2/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v12

    sget-object v14, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v14}, Landroidx/compose2/ui/Alignment$Companion;->getCenter()Landroidx/compose2/ui/Alignment;

    move-result-object v14

    const/16 v17, 0x30

    const/16 v18, 0x0

    move/from16 p13, v0

    const v0, 0x2bb5b5d7

    move-object/from16 v19, v5

    const-string v5, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    invoke-static {v13, v0, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v14, v0}, Landroidx/compose2/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose2/ui/Alignment;Z)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v5

    shl-int/lit8 v20, v17, 0x3

    and-int/lit8 v20, v20, 0x70

    const/16 v21, 0x0

    move/from16 v22, v0

    const v0, -0x4ee9b9da

    move-object/from16 v23, v6

    const-string v6, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh"

    invoke-static {v13, v0, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v13, v0}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v0

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v6

    move-object/from16 v24, v11

    invoke-static {v13, v12}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v11

    sget-object v25, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v25

    move-object/from16 v26, v12

    shl-int/lit8 v12, v20, 0x6

    and-int/lit16 v12, v12, 0x380

    const/16 v16, 0x6

    or-int/lit8 v12, v12, 0x6

    move-object/from16 v27, v25

    const/16 v25, 0x0

    move-object/from16 v28, v14

    const v14, -0x2942ffcf

    move-wide/from16 v29, v8

    const-string v8, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v13, v14, v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose2/runtime/Applier;

    if-nez v8, :cond_30

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_30
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_31

    move-object/from16 v8, v27

    invoke-interface {v13, v8}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_20

    :cond_31
    move-object/from16 v8, v27

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_20
    invoke-static {v13}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v9

    const/4 v14, 0x0

    sget-object v27, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move-object/from16 v31, v8

    invoke-virtual/range {v27 .. v27}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v9, v5, v8}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v9, v6, v8}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v8

    const/16 v27, 0x0

    move-object/from16 p4, v9

    const/16 v32, 0x0

    invoke-interface/range {p4 .. p4}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v33

    if-nez v33, :cond_33

    move-object/from16 v33, v5

    invoke-interface/range {p4 .. p4}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v34, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_32

    goto :goto_21

    :cond_32
    move-object/from16 v6, p4

    goto :goto_22

    :cond_33
    move-object/from16 v33, v5

    move-object/from16 v34, v6

    :goto_21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, p4

    invoke-interface {v6, v5}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v5, v8}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_22
    sget-object v5, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v9, v11, v5}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v5, v12, 0x6

    and-int/lit8 v5, v5, 0xe

    move-object v6, v13

    const/4 v8, 0x0

    const v9, -0x7ff519f7    # -1.000876E-39f

    const-string v14, "C73@3429L9:Box.kt#2w3rfo"

    invoke-static {v6, v9, v14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v9, Landroidx/compose2/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v14, v17, 0x6

    and-int/lit8 v14, v14, 0x70

    const/16 v16, 0x6

    or-int/lit8 v14, v14, 0x6

    check-cast v9, Landroidx/compose2/foundation/layout/BoxScope;

    move-object/from16 v16, v6

    const/16 v27, 0x0

    move/from16 v32, v0

    const v0, 0xe4df667

    move/from16 v35, v5

    const-string v5, "C237@10627L292,233@10498L421:BottomNavigation.kt#jmzs0o"

    move/from16 v36, v8

    move-object/from16 v8, v16

    invoke-static {v8, v0, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    new-instance v0, Landroidx/compose2/material/BottomNavigationKt$BottomNavigationItem$1$1;

    invoke-direct {v0, v7, v15, v1}, Landroidx/compose2/material/BottomNavigationKt$BottomNavigationItem$1$1;-><init>(ZLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;)V

    const/16 v5, 0x36

    move-object/from16 v16, v1

    const v1, -0x54277821

    move/from16 v37, v7

    const/4 v7, 0x1

    invoke-static {v1, v7, v0, v8, v5}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin2/jvm/functions/Function3;

    shr-int/lit8 v1, v2, 0x1b

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0xc00

    shl-int/lit8 v5, v10, 0x3

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v1, v5

    shl-int/lit8 v5, v2, 0x3

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v1, v5

    move-wide/from16 p4, v3

    move-wide/from16 p6, v29

    move/from16 p8, p1

    move-object/from16 p9, v0

    move-object/from16 p10, v8

    move/from16 p11, v1

    invoke-static/range {p4 .. p11}, Landroidx/compose2/material/BottomNavigationKt;->BottomNavigationTransition-Klgx-Pg(JJZLkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_34
    move-object/from16 v18, p12

    move/from16 v17, p13

    move/from16 v22, v2

    move-wide/from16 v20, v3

    move/from16 v24, v10

    :goto_23
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_35

    new-instance v25, Landroidx/compose2/material/BottomNavigationKt$BottomNavigationItem$2;

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, v23

    move/from16 v6, v17

    move-object/from16 v7, v18

    move/from16 v8, v37

    move-object/from16 v9, v19

    move-wide/from16 v10, v20

    move-object/from16 v26, v13

    move-wide/from16 v12, v29

    move-object/from16 v38, v14

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Landroidx/compose2/material/BottomNavigationKt$BottomNavigationItem$2;-><init>(Landroidx/compose2/foundation/layout/RowScope;ZLkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function2;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;JJIII)V

    move-object/from16 v0, v25

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    move-object/from16 v1, v38

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_24

    :cond_35
    move-object/from16 v26, v13

    :goto_24
    return-void
.end method

.method private static final BottomNavigationItemBaselineLayout(Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;FLandroidx/compose2/runtime/Composer;I)V
    .locals 50
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
            ">;F",
            "Landroidx/compose2/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    const v4, -0x4551e594

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v5

    const-string v6, "C(BottomNavigationItemBaselineLayout)P(!1,2)330@13785L806,318@13380L1211:BottomNavigation.kt#jmzs0o"

    invoke-static {v5, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v6, p4

    and-int/lit8 v7, v3, 0x6

    if-nez v7, :cond_1

    invoke-interface {v5, v0}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v6, v7

    :cond_1
    and-int/lit8 v7, v3, 0x30

    const/16 v9, 0x20

    if-nez v7, :cond_3

    invoke-interface {v5, v1}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_1

    :cond_2
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v3, 0x180

    const/16 v10, 0x100

    if-nez v7, :cond_5

    invoke-interface {v5, v2}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_2

    :cond_4
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v6, 0x93

    const/16 v11, 0x92

    if-ne v7, v11, :cond_7

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_12

    :cond_7
    :goto_3
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, -0x1

    const-string v11, "androidx.compose.material.BottomNavigationItemBaselineLayout (BottomNavigation.kt:317)"

    invoke-static {v4, v6, v7, v11}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_8
    const v4, 0x59d4ebad

    const-string v7, "CC(remember):BottomNavigation.kt#9igjgp"

    invoke-static {v5, v4, v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v4, v6, 0x70

    const/4 v7, 0x1

    const/4 v11, 0x0

    if-ne v4, v9, :cond_9

    const/4 v4, 0x1

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    :goto_4
    and-int/lit16 v9, v6, 0x380

    if-ne v9, v10, :cond_a

    goto :goto_5

    :cond_a
    const/4 v7, 0x0

    :goto_5
    or-int/2addr v4, v7

    move-object v7, v5

    const/4 v9, 0x0

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    const/4 v12, 0x0

    if-nez v4, :cond_c

    sget-object v13, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v10, v13, :cond_b

    goto :goto_6

    :cond_b
    move-object v13, v10

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v13, 0x0

    new-instance v14, Landroidx/compose2/material/BottomNavigationKt$BottomNavigationItemBaselineLayout$2$1;

    invoke-direct {v14, v1, v2}, Landroidx/compose2/material/BottomNavigationKt$BottomNavigationItemBaselineLayout$2$1;-><init>(Lkotlin2/jvm/functions/Function2;F)V

    check-cast v14, Landroidx/compose2/ui/layout/MeasurePolicy;

    move-object v13, v14

    invoke-interface {v7, v13}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_7
    check-cast v13, Landroidx/compose2/ui/layout/MeasurePolicy;

    invoke-static {v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move v4, v11

    move-object v7, v13

    const/4 v9, 0x0

    const v10, -0x4ee9b9da

    const-string v12, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh"

    invoke-static {v5, v10, v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v13, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v13, Landroidx/compose2/ui/Modifier;

    invoke-static {v5, v11}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v14

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v15

    invoke-static {v5, v13}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v8

    sget-object v16, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v16

    shl-int/lit8 v11, v4, 0x6

    and-int/lit16 v11, v11, 0x380

    or-int/lit8 v11, v11, 0x6

    move-object/from16 v18, v16

    const/16 v16, 0x0

    const v10, -0x2942ffcf

    move/from16 v20, v4

    const-string v4, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v5, v10, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose2/runtime/Applier;

    if-nez v10, :cond_d

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_d
    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_e

    move-object/from16 v10, v18

    invoke-interface {v5, v10}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_8

    :cond_e
    move-object/from16 v10, v18

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_8
    move/from16 v18, v9

    invoke-static {v5}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v9

    const/16 v22, 0x0

    sget-object v23, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move-object/from16 v24, v10

    invoke-virtual/range {v23 .. v23}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v9, v7, v10}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v10, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v9, v15, v10}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v10, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v10

    const/16 v23, 0x0

    move-object/from16 v25, v9

    const/16 v26, 0x0

    invoke-interface/range {v25 .. v25}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v27

    if-nez v27, :cond_10

    move-object/from16 v27, v7

    invoke-interface/range {v25 .. v25}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v28, v13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v7, v13}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_9

    :cond_f
    move-object/from16 v13, v25

    goto :goto_a

    :cond_10
    move-object/from16 v27, v7

    move-object/from16 v28, v13

    :goto_9
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v13, v25

    invoke-interface {v13, v7}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v10}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_a
    sget-object v7, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v9, v8, v7}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v7, v11, 0x6

    and-int/lit8 v7, v7, 0xe

    move-object v9, v5

    const/4 v10, 0x0

    const v13, -0x4656c909

    move/from16 v22, v7

    const-string v7, "C320@13410L41:BottomNavigation.kt#jmzs0o"

    invoke-static {v9, v13, v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v7, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v7, Landroidx/compose2/ui/Modifier;

    const-string/jumbo v13, "icon"

    invoke-static {v7, v13}, Landroidx/compose2/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose2/ui/Modifier;Ljava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v7

    const/4 v13, 0x6

    const/16 v23, 0x0

    move-object/from16 v25, v8

    const v8, 0x2bb5b5d7

    move/from16 v26, v10

    const-string v10, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    invoke-static {v9, v8, v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v29, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose2/ui/Alignment$Companion;->getTopStart()Landroidx/compose2/ui/Alignment;

    move-result-object v8

    move/from16 v29, v11

    const/4 v11, 0x0

    move/from16 v31, v14

    invoke-static {v8, v11}, Landroidx/compose2/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose2/ui/Alignment;Z)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v14

    shl-int/lit8 v32, v13, 0x3

    and-int/lit8 v32, v32, 0x70

    const/16 v33, 0x0

    move-object/from16 v34, v8

    const v8, -0x4ee9b9da

    invoke-static {v9, v8, v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v8, 0x0

    invoke-static {v9, v8}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v35

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v8

    move/from16 v36, v11

    invoke-static {v9, v7}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v11

    sget-object v37, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v37 .. v37}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v37

    move-object/from16 v38, v7

    shl-int/lit8 v7, v32, 0x6

    and-int/lit16 v7, v7, 0x380

    or-int/lit8 v7, v7, 0x6

    move-object/from16 v39, v37

    const/16 v37, 0x0

    move-object/from16 v40, v15

    const v15, -0x2942ffcf

    invoke-static {v9, v15, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose2/runtime/Applier;

    if-nez v15, :cond_11

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_11
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_12

    move-object/from16 v15, v39

    invoke-interface {v9, v15}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_b

    :cond_12
    move-object/from16 v15, v39

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_b
    move-object/from16 v39, v15

    invoke-static {v9}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v15

    const/16 v41, 0x0

    sget-object v42, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v42 .. v42}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v15, v14, v3}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v15, v8, v3}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v3

    const/16 v42, 0x0

    move-object/from16 v43, v15

    const/16 v44, 0x0

    invoke-interface/range {v43 .. v43}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v45

    if-nez v45, :cond_14

    move-object/from16 v45, v8

    invoke-interface/range {v43 .. v43}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v46, v14

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v8, v14}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    goto :goto_c

    :cond_13
    move-object/from16 v14, v43

    goto :goto_d

    :cond_14
    move-object/from16 v45, v8

    move-object/from16 v46, v14

    :goto_c
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v14, v43

    invoke-interface {v14, v8}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v15, v8, v3}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_d
    sget-object v3, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v15, v11, v3}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v3, v7, 0x6

    and-int/lit8 v3, v3, 0xe

    move-object v8, v9

    const/4 v14, 0x0

    const v15, -0x7ff519f7    # -1.000876E-39f

    move/from16 v41, v3

    const-string v3, "C73@3429L9:Box.kt#2w3rfo"

    invoke-static {v8, v15, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v42, Landroidx/compose2/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v43, v13, 0x6

    and-int/lit8 v43, v43, 0x70

    or-int/lit8 v43, v43, 0x6

    check-cast v42, Landroidx/compose2/foundation/layout/BoxScope;

    move-object/from16 v44, v8

    const/16 v47, 0x0

    const v15, 0x7cdd9318

    move/from16 v48, v7

    const-string v7, "C320@13443L6:BottomNavigation.kt#jmzs0o"

    move-object/from16 v49, v11

    move-object/from16 v11, v44

    invoke-static {v11, v15, v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v7, v6, 0xe

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v11, v7}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    if-eqz v1, :cond_19

    const v7, -0x4655b701

    invoke-interface {v9, v7}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v7, "322@13501L253"

    invoke-static {v9, v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    sget-object v7, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v7, Landroidx/compose2/ui/Modifier;

    const-string/jumbo v8, "label"

    invoke-static {v7, v8}, Landroidx/compose2/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose2/ui/Modifier;Ljava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v7

    invoke-static {v7, v2}, Landroidx/compose2/ui/draw/AlphaKt;->alpha(Landroidx/compose2/ui/Modifier;F)Landroidx/compose2/ui/Modifier;

    move-result-object v7

    sget v8, Landroidx/compose2/material/BottomNavigationKt;->BottomNavigationItemHorizontalPadding:F

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-static {v7, v8, v11, v14, v13}, Landroidx/compose2/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose2/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v7

    const/4 v8, 0x0

    move v11, v8

    const/4 v8, 0x0

    const v13, 0x2bb5b5d7

    invoke-static {v9, v13, v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v10, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v10}, Landroidx/compose2/ui/Alignment$Companion;->getTopStart()Landroidx/compose2/ui/Alignment;

    move-result-object v10

    const/4 v13, 0x0

    invoke-static {v10, v13}, Landroidx/compose2/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose2/ui/Alignment;Z)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v14

    shl-int/lit8 v15, v11, 0x3

    and-int/lit8 v15, v15, 0x70

    const/16 v23, 0x0

    move/from16 p3, v8

    const v8, -0x4ee9b9da

    invoke-static {v9, v8, v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v8, 0x0

    invoke-static {v9, v8}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v8

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v12

    move-object/from16 v17, v10

    invoke-static {v9, v7}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v10

    sget-object v19, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v19

    move-object/from16 v30, v7

    shl-int/lit8 v7, v15, 0x6

    and-int/lit16 v7, v7, 0x380

    or-int/lit8 v7, v7, 0x6

    move-object/from16 v32, v19

    const/16 v19, 0x0

    move/from16 v33, v13

    const v13, -0x2942ffcf

    invoke-static {v9, v13, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose2/runtime/Applier;

    if-nez v4, :cond_15

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_15
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_16

    move-object/from16 v4, v32

    invoke-interface {v9, v4}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_e

    :cond_16
    move-object/from16 v4, v32

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_e
    invoke-static {v9}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v13

    const/16 v21, 0x0

    sget-object v32, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move-object/from16 v34, v4

    invoke-virtual/range {v32 .. v32}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v13, v14, v4}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v13, v12, v4}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v4

    const/16 v32, 0x0

    move-object/from16 v35, v13

    const/16 v36, 0x0

    invoke-interface/range {v35 .. v35}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v37

    if-nez v37, :cond_18

    move-object/from16 v37, v12

    invoke-interface/range {v35 .. v35}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v38, v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_17

    goto :goto_f

    :cond_17
    move-object/from16 v14, v35

    goto :goto_10

    :cond_18
    move-object/from16 v37, v12

    move-object/from16 v38, v14

    :goto_f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v14, v35

    invoke-interface {v14, v12}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v13, v12, v4}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_10
    sget-object v4, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v13, v10, v4}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v4, v7, 0x6

    and-int/lit8 v4, v4, 0xe

    move-object v12, v9

    const/4 v13, 0x0

    const v14, -0x7ff519f7    # -1.000876E-39f

    invoke-static {v12, v14, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v3, Landroidx/compose2/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v14, v11, 0x6

    and-int/lit8 v14, v14, 0x70

    or-int/lit8 v14, v14, 0x6

    check-cast v3, Landroidx/compose2/foundation/layout/BoxScope;

    move-object/from16 v21, v12

    const/16 v32, 0x0

    move-object/from16 v35, v3

    const v3, 0x7ce22577

    move/from16 v36, v4

    const-string v4, "C327@13745L7:BottomNavigation.kt#jmzs0o"

    move/from16 v39, v7

    move-object/from16 v7, v21

    invoke-static {v7, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    shr-int/lit8 v3, v6, 0x3

    and-int/lit8 v3, v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v7, v3}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto :goto_11

    :cond_19
    const v3, -0x46518924

    invoke-interface {v9, v3}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    :goto_11
    invoke-static {v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1a
    :goto_12
    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_1b

    new-instance v4, Landroidx/compose2/material/BottomNavigationKt$BottomNavigationItemBaselineLayout$3;

    move/from16 v7, p4

    invoke-direct {v4, v0, v1, v2, v7}, Landroidx/compose2/material/BottomNavigationKt$BottomNavigationItemBaselineLayout$3;-><init>(Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;FI)V

    check-cast v4, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v3, v4}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_13

    :cond_1b
    move/from16 v7, p4

    :goto_13
    return-void
.end method

.method private static final BottomNavigationTransition-Klgx-Pg(JJZLkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Float;",
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

    move-wide/from16 v8, p0

    move-wide/from16 v10, p2

    move/from16 v12, p4

    move-object/from16 v13, p5

    move/from16 v14, p7

    const v0, -0x3ab89412

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v7

    const-string v1, "C(BottomNavigationTransition)P(0:c#ui.graphics.Color,2:c#ui.graphics.Color,3)286@12327L128,296@12669L42,293@12530L181:BottomNavigation.kt#jmzs0o"

    invoke-static {v7, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p7

    and-int/lit8 v2, v14, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-interface {v7, v8, v9}, Landroidx/compose2/runtime/Composer;->changed(J)Z

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

    invoke-interface {v7, v10, v11}, Landroidx/compose2/runtime/Composer;->changed(J)Z

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

    invoke-interface {v7, v12}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

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

    if-nez v2, :cond_7

    invoke-interface {v7, v13}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_3

    :cond_6
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v1, v2

    :cond_7
    move v6, v1

    and-int/lit16 v1, v6, 0x493

    const/16 v2, 0x492

    if-ne v1, v2, :cond_9

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_6

    :cond_9
    :goto_4
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.BottomNavigationTransition (BottomNavigation.kt:285)"

    invoke-static {v0, v6, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_a
    if-eqz v12, :cond_b

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    const/4 v15, 0x0

    :goto_5
    sget-object v0, Landroidx/compose2/material/BottomNavigationKt;->BottomNavigationAnimationSpec:Landroidx/compose2/animation/core/TweenSpec;

    move-object/from16 v16, v0

    check-cast v16, Landroidx/compose2/animation/core/AnimationSpec;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x30

    const/16 v22, 0x1c

    move-object/from16 v20, v7

    invoke-static/range {v15 .. v22}, Landroidx/compose2/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose2/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/runtime/State;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/material/BottomNavigationKt;->BottomNavigationTransition_Klgx_Pg$lambda$2(Landroidx/compose2/runtime/State;)F

    move-result v1

    invoke-static {v10, v11, v8, v9, v1}, Landroidx/compose2/ui/graphics/ColorKt;->lerp-jxsXWHM(JJF)J

    move-result-wide v1

    new-array v3, v3, [Landroidx/compose2/runtime/ProvidedValue;

    invoke-static {}, Landroidx/compose2/material/ContentColorKt;->getLocalContentColor()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v4

    const/16 v21, 0xe

    const/16 v22, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-wide v15, v1

    invoke-static/range {v15 .. v22}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Landroidx/compose2/ui/graphics/Color;->box-impl(J)Landroidx/compose2/ui/graphics/Color;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/compose2/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose2/runtime/ProvidedValue;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {}, Landroidx/compose2/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-static {v1, v2}, Landroidx/compose2/ui/graphics/Color;->getAlpha-impl(J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/compose2/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose2/runtime/ProvidedValue;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    new-instance v4, Landroidx/compose2/material/BottomNavigationKt$BottomNavigationTransition$1;

    invoke-direct {v4, v13, v0}, Landroidx/compose2/material/BottomNavigationKt$BottomNavigationTransition$1;-><init>(Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/State;)V

    const/16 v15, 0x36

    move-object/from16 p6, v0

    const v0, -0x83b20d2

    invoke-static {v0, v5, v4, v7, v15}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    sget v4, Landroidx/compose2/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v4, v4, 0x30

    invoke-static {v3, v0, v7, v4}, Landroidx/compose2/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose2/runtime/ProvidedValue;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    :goto_6
    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_d

    new-instance v16, Landroidx/compose2/material/BottomNavigationKt$BottomNavigationTransition$2;

    move-object/from16 v0, v16

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move/from16 v17, v6

    move-object/from16 v6, p5

    move-object/from16 v18, v7

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose2/material/BottomNavigationKt$BottomNavigationTransition$2;-><init>(JJZLkotlin2/jvm/functions/Function3;I)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v15, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_7

    :cond_d
    move/from16 v17, v6

    move-object/from16 v18, v7

    :goto_7
    return-void
.end method

.method private static final BottomNavigationTransition_Klgx_Pg$lambda$2(Landroidx/compose2/runtime/State;)F
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

    const/4 v1, 0x0

    move-object v2, p0

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public static final synthetic access$BottomNavigationItemBaselineLayout(Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;FLandroidx/compose2/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose2/material/BottomNavigationKt;->BottomNavigationItemBaselineLayout(Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;FLandroidx/compose2/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$BottomNavigationTransition-Klgx-Pg(JJZLkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p7}, Landroidx/compose2/material/BottomNavigationKt;->BottomNavigationTransition-Klgx-Pg(JJZLkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$BottomNavigationTransition_Klgx_Pg$lambda$2(Landroidx/compose2/runtime/State;)F
    .locals 1

    invoke-static {p0}, Landroidx/compose2/material/BottomNavigationKt;->BottomNavigationTransition_Klgx_Pg$lambda$2(Landroidx/compose2/runtime/State;)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$getBottomNavigationHeight$p()F
    .locals 1

    sget v0, Landroidx/compose2/material/BottomNavigationKt;->BottomNavigationHeight:F

    return v0
.end method

.method public static final synthetic access$placeIcon-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/ui/layout/Placeable;J)Landroidx/compose2/ui/layout/MeasureResult;
    .locals 1

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/material/BottomNavigationKt;->placeIcon-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/ui/layout/Placeable;J)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$placeLabelAndIcon-DIyivk0(Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;JF)Landroidx/compose2/ui/layout/MeasureResult;
    .locals 1

    invoke-static/range {p0 .. p5}, Landroidx/compose2/material/BottomNavigationKt;->placeLabelAndIcon-DIyivk0(Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;JF)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method private static final placeIcon-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/ui/layout/Placeable;J)Landroidx/compose2/ui/layout/MeasureResult;
    .locals 9

    sget v0, Landroidx/compose2/material/BottomNavigationKt;->BottomNavigationHeight:F

    invoke-interface {p0, v0}, Landroidx/compose2/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v0

    invoke-static {p2, p3, v0}, Landroidx/compose2/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v1

    sub-int v1, v0, v1

    div-int/lit8 v8, v1, 0x2

    invoke-virtual {p1}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v2

    new-instance v1, Landroidx/compose2/material/BottomNavigationKt$placeIcon$1;

    invoke-direct {v1, p1, v8}, Landroidx/compose2/material/BottomNavigationKt$placeIcon$1;-><init>(Landroidx/compose2/ui/layout/Placeable;I)V

    move-object v5, v1

    check-cast v5, Lkotlin2/jvm/functions/Function1;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move v3, v0

    invoke-static/range {v1 .. v7}, Landroidx/compose2/ui/layout/MeasureScope$-CC;->layout$default(Landroidx/compose2/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1
.end method

.method private static final placeLabelAndIcon-DIyivk0(Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;JF)Landroidx/compose2/ui/layout/MeasureResult;
    .locals 29

    move-object/from16 v7, p0

    invoke-static {}, Landroidx/compose2/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose2/ui/layout/HorizontalAlignmentLine;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/layout/AlignmentLine;

    move-object/from16 v6, p1

    invoke-virtual {v6, v0}, Landroidx/compose2/ui/layout/Placeable;->get(Landroidx/compose2/ui/layout/AlignmentLine;)I

    move-result v17

    sget v0, Landroidx/compose2/material/BottomNavigationKt;->CombinedItemTextBaseline:F

    invoke-interface {v7, v0}, Landroidx/compose2/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v18

    sub-int v19, v18, v17

    invoke-virtual/range {p2 .. p2}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    add-int v5, v0, v19

    sget v0, Landroidx/compose2/material/BottomNavigationKt;->BottomNavigationHeight:F

    invoke-interface {v7, v0}, Landroidx/compose2/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move-wide/from16 v3, p3

    invoke-static {v3, v4, v0}, Landroidx/compose2/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v20

    sub-int v0, v20, v5

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin2/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v21

    invoke-virtual/range {p2 .. p2}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v0

    sub-int v0, v20, v0

    div-int/lit8 v22, v0, 0x2

    move/from16 v23, v21

    invoke-virtual/range {p2 .. p2}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v0

    add-int v0, v23, v0

    add-int v24, v0, v19

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v25

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v0

    sub-int v0, v25, v0

    div-int/lit8 v26, v0, 0x2

    invoke-virtual/range {p2 .. p2}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v0

    sub-int v0, v25, v0

    div-int/lit8 v27, v0, 0x2

    sub-int v2, v22, v23

    int-to-float v0, v2

    const/4 v1, 0x1

    int-to-float v1, v1

    sub-float v1, v1, p5

    mul-float v0, v0, v1

    invoke-static {v0}, Lkotlin2/math/MathKt;->roundToInt(F)I

    move-result v28

    new-instance v0, Landroidx/compose2/material/BottomNavigationKt$placeLabelAndIcon$1;

    move-object v8, v0

    move/from16 v9, p5

    move-object/from16 v10, p1

    move/from16 v11, v26

    move/from16 v12, v24

    move/from16 v13, v28

    move-object/from16 v14, p2

    move/from16 v15, v27

    move/from16 v16, v23

    invoke-direct/range {v8 .. v16}, Landroidx/compose2/material/BottomNavigationKt$placeLabelAndIcon$1;-><init>(FLandroidx/compose2/ui/layout/Placeable;IIILandroidx/compose2/ui/layout/Placeable;II)V

    move-object v8, v0

    check-cast v8, Lkotlin2/jvm/functions/Function1;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v25

    move v12, v2

    move/from16 v2, v20

    move-object v3, v11

    move-object v4, v8

    move v8, v5

    move v5, v9

    move-object v6, v10

    invoke-static/range {v0 .. v6}, Landroidx/compose2/ui/layout/MeasureScope$-CC;->layout$default(Landroidx/compose2/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method
