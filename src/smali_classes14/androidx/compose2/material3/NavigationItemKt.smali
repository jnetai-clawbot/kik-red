.class public final Landroidx/compose2/material3/NavigationItemKt;
.super Ljava/lang/Object;
.source "NavigationItem.kt"


# static fields
.field private static final IconLayoutIdTag:Ljava/lang/String; = "icon"

.field private static final IndicatorLayoutIdTag:Ljava/lang/String; = "indicator"

.field private static final IndicatorRippleLayoutIdTag:Ljava/lang/String; = "indicatorRipple"

.field private static final IndicatorVerticalOffset:F

.field private static final ItemAnimationDurationMillis:I = 0x64

.field private static final LabelLayoutIdTag:Ljava/lang/String; = "label"

.field private static final NavigationItemMinHeight:F

.field private static final NavigationItemMinWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Landroidx/compose2/material3/NavigationRailKt;->getNavigationRailItemWidth()F

    move-result v0

    sput v0, Landroidx/compose2/material3/NavigationItemKt;->NavigationItemMinWidth:F

    invoke-static {}, Landroidx/compose2/material3/NavigationRailKt;->getNavigationRailItemHeight()F

    move-result v0

    sput v0, Landroidx/compose2/material3/NavigationItemKt;->NavigationItemMinHeight:F

    const/16 v0, 0xc

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/NavigationItemKt;->IndicatorVerticalOffset:F

    return-void
.end method

.method public static final NavigationItem-SHbi2eg(ZLkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/ui/graphics/Shape;FFFFFFLandroidx/compose2/material3/NavigationItemColors;Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;ILandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/runtime/Composer;II)V
    .locals 60
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
            "Landroidx/compose2/ui/text/TextStyle;",
            "Landroidx/compose2/ui/graphics/Shape;",
            "FFFFFF",
            "Landroidx/compose2/material3/NavigationItemColors;",
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
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose2/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v15, p0

    move/from16 v14, p5

    move-object/from16 v13, p14

    move-object/from16 v12, p15

    move/from16 v11, p16

    move-object/from16 v10, p17

    move/from16 v9, p19

    move/from16 v8, p20

    const v0, 0x20a982b4

    move-object/from16 v1, p18

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v7

    const-string v1, "C(NavigationItem)P(15,14,3,12,6,9:c#ui.unit.Dp,5:c#ui.unit.Dp,8:c#ui.unit.Dp,7:c#ui.unit.Dp,16:c#ui.unit.Dp,17:c#ui.unit.Dp,1,13,2,11!1,4:c#material3.NavigationItemIconPosition)254@10949L438,281@11981L33,294@12438L24,283@12020L2390:NavigationItem.kt#uh7d8r"

    invoke-static {v7, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p19

    move/from16 v2, p20

    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_1

    invoke-interface {v7, v15}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v1, v3

    :cond_1
    and-int/lit8 v3, v9, 0x30

    const/16 v16, 0x10

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-interface {v7, v3}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2

    const/16 v17, 0x20

    goto :goto_1

    :cond_2
    const/16 v17, 0x10

    :goto_1
    or-int v1, v1, v17

    goto :goto_2

    :cond_3
    move-object/from16 v3, p1

    :goto_2
    and-int/lit16 v4, v9, 0x180

    const/16 v17, 0x100

    const/16 v18, 0x80

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-interface {v7, v4}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_4

    const/16 v19, 0x100

    goto :goto_3

    :cond_4
    const/16 v19, 0x80

    :goto_3
    or-int v1, v1, v19

    goto :goto_4

    :cond_5
    move-object/from16 v4, p2

    :goto_4
    and-int/lit16 v5, v9, 0xc00

    const/16 v20, 0x400

    if-nez v5, :cond_7

    move-object/from16 v5, p3

    invoke-interface {v7, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_6

    const/16 v21, 0x800

    goto :goto_5

    :cond_6
    const/16 v21, 0x400

    :goto_5
    or-int v1, v1, v21

    goto :goto_6

    :cond_7
    move-object/from16 v5, p3

    :goto_6
    and-int/lit16 v6, v9, 0x6000

    if-nez v6, :cond_9

    move-object/from16 v6, p4

    invoke-interface {v7, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_8

    const/16 v22, 0x4000

    goto :goto_7

    :cond_8
    const/16 v22, 0x2000

    :goto_7
    or-int v1, v1, v22

    goto :goto_8

    :cond_9
    move-object/from16 v6, p4

    :goto_8
    const/high16 v22, 0x30000

    and-int v23, v9, v22

    if-nez v23, :cond_b

    invoke-interface {v7, v14}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v23

    if-eqz v23, :cond_a

    const/high16 v23, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v23, 0x10000

    :goto_9
    or-int v1, v1, v23

    :cond_b
    const/high16 v23, 0x180000

    and-int v23, v9, v23

    if-nez v23, :cond_d

    move/from16 v0, p6

    invoke-interface {v7, v0}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v24

    if-eqz v24, :cond_c

    const/high16 v24, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v24, 0x80000

    :goto_a
    or-int v1, v1, v24

    goto :goto_b

    :cond_d
    move/from16 v0, p6

    :goto_b
    const/high16 v24, 0xc00000

    and-int v24, v9, v24

    if-nez v24, :cond_f

    move/from16 v14, p7

    invoke-interface {v7, v14}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v25

    if-eqz v25, :cond_e

    const/high16 v25, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v25, 0x400000

    :goto_c
    or-int v1, v1, v25

    goto :goto_d

    :cond_f
    move/from16 v14, p7

    :goto_d
    const/high16 v25, 0x6000000

    and-int v25, v9, v25

    if-nez v25, :cond_11

    move/from16 v14, p8

    invoke-interface {v7, v14}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v25

    if-eqz v25, :cond_10

    const/high16 v25, 0x4000000

    goto :goto_e

    :cond_10
    const/high16 v25, 0x2000000

    :goto_e
    or-int v1, v1, v25

    goto :goto_f

    :cond_11
    move/from16 v14, p8

    :goto_f
    const/high16 v25, 0x30000000

    and-int v25, v9, v25

    if-nez v25, :cond_13

    move/from16 v14, p9

    invoke-interface {v7, v14}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v25

    if-eqz v25, :cond_12

    const/high16 v25, 0x20000000

    goto :goto_10

    :cond_12
    const/high16 v25, 0x10000000

    :goto_10
    or-int v1, v1, v25

    goto :goto_11

    :cond_13
    move/from16 v14, p9

    :goto_11
    and-int/lit8 v25, v8, 0x6

    if-nez v25, :cond_15

    move/from16 v14, p10

    invoke-interface {v7, v14}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v25

    if-eqz v25, :cond_14

    const/16 v25, 0x4

    goto :goto_12

    :cond_14
    const/16 v25, 0x2

    :goto_12
    or-int v2, v2, v25

    goto :goto_13

    :cond_15
    move/from16 v14, p10

    :goto_13
    and-int/lit8 v25, v8, 0x30

    if-nez v25, :cond_17

    move-object/from16 v14, p11

    invoke-interface {v7, v14}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_16

    const/16 v16, 0x20

    :cond_16
    or-int v2, v2, v16

    goto :goto_14

    :cond_17
    move-object/from16 v14, p11

    :goto_14
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_19

    move-object/from16 v0, p12

    invoke-interface {v7, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_18

    goto :goto_15

    :cond_18
    const/16 v17, 0x80

    :goto_15
    or-int v2, v2, v17

    goto :goto_16

    :cond_19
    move-object/from16 v0, p12

    :goto_16
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_1b

    move/from16 v0, p13

    invoke-interface {v7, v0}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_1a

    const/16 v20, 0x800

    :cond_1a
    or-int v2, v2, v20

    goto :goto_17

    :cond_1b
    move/from16 v0, p13

    :goto_17
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_1d

    invoke-interface {v7, v13}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v0, 0x4000

    goto :goto_18

    :cond_1c
    const/16 v0, 0x2000

    :goto_18
    or-int/2addr v2, v0

    :cond_1d
    and-int v0, v8, v22

    if-nez v0, :cond_1f

    invoke-interface {v7, v12}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/high16 v0, 0x20000

    goto :goto_19

    :cond_1e
    const/high16 v0, 0x10000

    :goto_19
    or-int/2addr v2, v0

    :cond_1f
    const/high16 v0, 0x180000

    and-int/2addr v0, v8

    if-nez v0, :cond_21

    invoke-interface {v7, v11}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v0

    if-eqz v0, :cond_20

    const/high16 v0, 0x100000

    goto :goto_1a

    :cond_20
    const/high16 v0, 0x80000

    :goto_1a
    or-int/2addr v2, v0

    :cond_21
    const/high16 v0, 0xc00000

    and-int/2addr v0, v8

    if-nez v0, :cond_23

    invoke-interface {v7, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/high16 v0, 0x800000

    goto :goto_1b

    :cond_22
    const/high16 v0, 0x400000

    :goto_1b
    or-int/2addr v2, v0

    :cond_23
    const v0, 0x12492493

    and-int/2addr v0, v1

    const v3, 0x12492492

    if-ne v0, v3, :cond_25

    const v0, 0x492493

    and-int/2addr v0, v2

    const v3, 0x492492

    if-ne v0, v3, :cond_25

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_1c

    :cond_24
    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v14, p5

    move/from16 v32, v1

    move/from16 v33, v2

    goto/16 :goto_2c

    :cond_25
    :goto_1c
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "androidx.compose.material3.NavigationItem (NavigationItem.kt:252)"

    const v3, 0x20a982b4

    invoke-static {v3, v1, v2, v0}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_26
    new-instance v3, Landroidx/compose2/material3/NavigationItemKt$NavigationItem$styledIcon$1;

    move-object v0, v3

    move/from16 v32, v1

    move-object/from16 v1, p11

    move/from16 v33, v2

    move/from16 v2, p0

    move-object v6, v3

    move/from16 v3, p13

    move-object/from16 v4, p14

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/material3/NavigationItemKt$NavigationItem$styledIcon$1;-><init>(Landroidx/compose2/material3/NavigationItemColors;ZZLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;)V

    const v0, -0x2a46aa6

    const/4 v5, 0x1

    const/16 v4, 0x36

    invoke-static {v0, v5, v6, v7, v4}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    move-object v6, v0

    const v0, -0x67702290

    invoke-interface {v7, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "264@11453L51"

    invoke-static {v7, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    if-eqz v12, :cond_27

    new-instance v0, Landroidx/compose2/material3/NavigationItemKt$NavigationItem$iconWithBadge$1;

    invoke-direct {v0, v12, v6}, Landroidx/compose2/material3/NavigationItemKt$NavigationItem$iconWithBadge$1;-><init>(Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;)V

    const v1, 0x6d71f51b

    invoke-static {v1, v5, v0, v7, v4}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    move-object/from16 v20, v0

    goto :goto_1d

    :cond_27
    move-object/from16 v20, v6

    :goto_1d
    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    const v0, -0x677008c4

    invoke-interface {v7, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "*271@11650L298"

    invoke-static {v7, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-nez v13, :cond_28

    move-object/from16 v22, v3

    move-object/from16 p18, v6

    const/4 v9, 0x1

    goto :goto_1e

    :cond_28
    move-object/from16 v16, p14

    const/16 v17, 0x0

    new-instance v2, Landroidx/compose2/material3/NavigationItemKt$NavigationItem$styledLabel$1$1;

    move-object v0, v2

    move-object/from16 v1, p11

    move-object/from16 p18, v6

    move-object v6, v2

    move/from16 v2, p0

    move-object v8, v3

    move/from16 v3, p13

    const/16 v8, 0x36

    move-object/from16 v4, p3

    const/4 v9, 0x1

    move-object/from16 v5, p14

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/material3/NavigationItemKt$NavigationItem$styledLabel$1$1;-><init>(Landroidx/compose2/material3/NavigationItemColors;ZZLandroidx/compose2/ui/text/TextStyle;Lkotlin2/jvm/functions/Function2;)V

    const v0, -0xf2ded12

    invoke-static {v0, v9, v6, v7, v8}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    move-object/from16 v22, v0

    :goto_1e
    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    const v0, -0x676fdcd5

    const-string v8, "CC(remember):NavigationItem.kt#9igjgp"

    invoke-static {v7, v0, v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v7

    const/4 v2, 0x0

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-ne v3, v5, :cond_29

    const/4 v5, 0x0

    invoke-static {v6}, Landroidx/compose2/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose2/runtime/MutableIntState;

    move-result-object v5

    invoke-interface {v1, v5}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_29
    move-object v5, v3

    :goto_1f
    check-cast v5, Landroidx/compose2/runtime/MutableIntState;

    invoke-static {v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    sget-object v0, Landroidx/compose2/ui/semantics/Role;->Companion:Landroidx/compose2/ui/semantics/Role$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/Role$Companion;->getTab-o7Vup1c()I

    move-result v0

    invoke-static {v0}, Landroidx/compose2/ui/semantics/Role;->box-impl(I)Landroidx/compose2/ui/semantics/Role;

    move-result-object v16

    const/4 v3, 0x0

    move-object/from16 v0, p12

    move/from16 v1, p0

    move-object/from16 v2, p17

    move/from16 v4, p13

    move-object v9, v5

    move-object/from16 v5, v16

    move-object/from16 v34, p18

    const/4 v12, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose2/foundation/selection/SelectableKt;->selectable-O2vRcR0(Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/Indication;ZLandroidx/compose2/ui/semantics/Role;Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    sget v1, Landroidx/compose2/material3/NavigationItemKt;->NavigationItemMinWidth:F

    sget v2, Landroidx/compose2/material3/NavigationItemKt;->NavigationItemMinHeight:F

    invoke-static {v0, v1, v2}, Landroidx/compose2/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose2/ui/Modifier;FF)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    const v1, -0x676fa3be

    invoke-static {v7, v1, v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x0

    move-object v2, v7

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_2a

    const/4 v6, 0x0

    new-instance v12, Landroidx/compose2/material3/NavigationItemKt$NavigationItem$1$1;

    invoke-direct {v12, v9}, Landroidx/compose2/material3/NavigationItemKt$NavigationItem$1$1;-><init>(Landroidx/compose2/runtime/MutableIntState;)V

    check-cast v12, Lkotlin2/jvm/functions/Function1;

    move-object v6, v12

    invoke-interface {v2, v6}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_20

    :cond_2a
    move-object v6, v4

    :goto_20
    check-cast v6, Lkotlin2/jvm/functions/Function1;

    invoke-static {v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v0, v6}, Landroidx/compose2/ui/layout/OnRemeasuredModifierKt;->onSizeChanged(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/Alignment$Companion;->getCenter()Landroidx/compose2/ui/Alignment;

    move-result-object v1

    const/4 v2, 0x1

    move v3, v2

    const/16 v4, 0x1b0

    const/4 v5, 0x0

    const v6, 0x2bb5b5d7

    const-string v12, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    invoke-static {v7, v6, v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {v1, v3}, Landroidx/compose2/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose2/ui/Alignment;Z)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v6

    shl-int/lit8 v12, v4, 0x3

    and-int/lit8 v12, v12, 0x70

    const/16 v35, 0x0

    const v2, -0x4ee9b9da

    move-object/from16 p18, v1

    const-string v1, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v7, v2, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v7, v1}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v2

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v1

    move/from16 v36, v3

    invoke-static {v7, v0}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v3

    sget-object v19, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v19

    move-object/from16 v37, v0

    shl-int/lit8 v0, v12, 0x6

    and-int/lit16 v0, v0, 0x380

    move/from16 v38, v5

    const/4 v5, 0x6

    or-int/2addr v0, v5

    move-object/from16 v39, v19

    const/16 v40, 0x0

    const v5, -0x2942ffcf

    move/from16 v41, v12

    const-string v12, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v7, v5, v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose2/runtime/Applier;

    if-nez v5, :cond_2b

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_2b
    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_2c

    move-object/from16 v5, v39

    invoke-interface {v7, v5}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_21

    :cond_2c
    move-object/from16 v5, v39

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_21
    invoke-static {v7}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v12

    const/16 v23, 0x0

    sget-object v25, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move-object/from16 v39, v5

    invoke-virtual/range {v25 .. v25}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v12, v6, v5}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v12, v1, v5}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v5

    const/16 v25, 0x0

    move-object/from16 v26, v12

    const/16 v27, 0x0

    invoke-interface/range {v26 .. v26}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v28

    if-nez v28, :cond_2e

    move-object/from16 v42, v1

    invoke-interface/range {v26 .. v26}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v43, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    goto :goto_22

    :cond_2d
    move-object/from16 v6, v26

    goto :goto_23

    :cond_2e
    move-object/from16 v42, v1

    move-object/from16 v43, v6

    :goto_22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v6, v26

    invoke-interface {v6, v1}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v12, v1, v5}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_23
    sget-object v1, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v12, v3, v1}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0xe

    move-object v5, v7

    const/4 v6, 0x0

    const v12, -0x7ff519f7    # -1.000876E-39f

    move/from16 v44, v0

    const-string v0, "C73@3429L9:Box.kt#2w3rfo"

    invoke-static {v5, v12, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose2/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v12, v4, 0x6

    and-int/lit8 v12, v12, 0x70

    const/16 v19, 0x6

    or-int/lit8 v12, v12, 0x6

    check-cast v0, Landroidx/compose2/foundation/layout/BoxScope;

    move-object/from16 v53, v5

    const/16 v54, 0x0

    move-object/from16 v55, v0

    const v0, 0x3407e0cb

    move/from16 v56, v1

    const-string v1, "C299@12615L157,330@14002L27,323@13657L747:NavigationItem.kt#uh7d8r"

    move/from16 v57, v2

    move-object/from16 v2, v53

    invoke-static {v2, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    if-eqz v15, :cond_2f

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v45, 0x3f800000    # 1.0f

    goto :goto_24

    :cond_2f
    const/4 v0, 0x0

    const/16 v45, 0x0

    :goto_24
    const/16 v0, 0x64

    move-object/from16 v53, v3

    move/from16 v58, v4

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v3, v4, v3}, Landroidx/compose2/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose2/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose2/animation/core/TweenSpec;

    move-result-object v0

    move-object/from16 v46, v0

    check-cast v46, Landroidx/compose2/animation/core/AnimationSpec;

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v51, 0x30

    const/16 v52, 0x1c

    move-object/from16 v50, v2

    invoke-static/range {v45 .. v52}, Landroidx/compose2/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose2/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/runtime/State;

    move-result-object v0

    const/4 v3, 0x0

    const v4, -0x616afa1b

    invoke-interface {v2, v4}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "*310@13207L7,318@13501L136"

    invoke-static {v2, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    sget-object v4, Landroidx/compose2/material3/NavigationItemIconPosition;->Companion:Landroidx/compose2/material3/NavigationItemIconPosition$Companion;

    invoke-virtual {v4}, Landroidx/compose2/material3/NavigationItemIconPosition$Companion;->getTop--xw1Ddg()I

    move-result v4

    invoke-static {v11, v4}, Landroidx/compose2/material3/NavigationItemIconPosition;->equals-impl0(II)Z

    move-result v4

    if-eqz v4, :cond_33

    const-wide/16 v25, 0x0

    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose2/runtime/CompositionLocal;

    const/16 v16, 0x0

    const/16 v19, 0x0

    const v1, 0x789c5f52

    move-object/from16 v27, v3

    const-string v3, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v2, v1, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v4}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v1, Landroidx/compose2/ui/unit/Density;

    const/4 v3, 0x0

    invoke-static {v9}, Landroidx/compose2/material3/NavigationItemKt;->NavigationItem_SHbi2eg$lambda$2(Landroidx/compose2/runtime/MutableIntState;)I

    move-result v4

    move/from16 v14, p5

    move/from16 v16, v3

    const/high16 v3, 0x800000

    invoke-interface {v1, v14}, Landroidx/compose2/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v19

    sub-int v4, v4, v19

    int-to-float v4, v4

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v4, v3

    sget v3, Landroidx/compose2/material3/NavigationItemKt;->IndicatorVerticalOffset:F

    invoke-interface {v1, v3}, Landroidx/compose2/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v3

    invoke-static {v4, v3}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v3

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    const v1, -0x616aab6f

    invoke-static {v2, v1, v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/high16 v1, 0x1c00000

    and-int v1, v33, v1

    move/from16 v45, v6

    const/high16 v6, 0x800000

    if-ne v1, v6, :cond_30

    const/16 v17, 0x1

    goto :goto_25

    :cond_30
    const/16 v17, 0x0

    :goto_25
    invoke-interface {v7, v3, v4}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v1

    or-int v1, v17, v1

    move-object v6, v2

    const/16 v16, 0x0

    move-object/from16 v46, v9

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    const/16 v17, 0x0

    if-nez v1, :cond_32

    sget-object v19, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 v21, v1

    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v9, v1, :cond_31

    goto :goto_26

    :cond_31
    move-object v1, v9

    move-object/from16 v23, v1

    goto :goto_27

    :cond_32
    move/from16 v21, v1

    :goto_26
    const/4 v1, 0x0

    move/from16 v19, v1

    new-instance v1, Landroidx/compose2/material3/internal/MappedInteractionSource;

    move-object/from16 v23, v9

    move-object v9, v10

    check-cast v9, Landroidx/compose2/foundation/interaction/InteractionSource;

    const/4 v11, 0x0

    invoke-direct {v1, v9, v3, v4, v11}, Landroidx/compose2/material3/internal/MappedInteractionSource;-><init>(Landroidx/compose2/foundation/interaction/InteractionSource;JLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v6, v1}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_27
    check-cast v1, Landroidx/compose2/material3/internal/MappedInteractionSource;

    invoke-static {v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v3, v1

    goto :goto_28

    :cond_33
    move/from16 v14, p5

    move-object/from16 v27, v3

    move/from16 v45, v6

    move-object/from16 v46, v9

    :goto_28
    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    if-eqz v3, :cond_34

    move-object v1, v3

    check-cast v1, Landroidx/compose2/foundation/interaction/InteractionSource;

    goto :goto_29

    :cond_34
    move-object v1, v10

    check-cast v1, Landroidx/compose2/foundation/interaction/InteractionSource;

    :goto_29
    move-object/from16 v16, v1

    invoke-virtual/range {p11 .. p11}, Landroidx/compose2/material3/NavigationItemColors;->getSelectedIndicatorColor-0d7_KjU()J

    move-result-wide v17

    const v1, -0x616a6d3c

    invoke-static {v2, v1, v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    move-object v4, v2

    const/4 v6, 0x0

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v1, :cond_36

    sget-object v11, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v8, v11, :cond_35

    goto :goto_2a

    :cond_35
    move/from16 v19, v1

    move-object v1, v8

    goto :goto_2b

    :cond_36
    :goto_2a
    const/4 v11, 0x0

    move/from16 v19, v1

    new-instance v1, Landroidx/compose2/material3/NavigationItemKt$NavigationItem$2$3$1;

    invoke-direct {v1, v0}, Landroidx/compose2/material3/NavigationItemKt$NavigationItem$2$3$1;-><init>(Landroidx/compose2/runtime/State;)V

    check-cast v1, Lkotlin2/jvm/functions/Function0;

    invoke-interface {v4, v1}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_2b
    move-object/from16 v23, v1

    check-cast v23, Lkotlin2/jvm/functions/Function0;

    invoke-static {v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    shr-int/lit8 v1, v32, 0x6

    and-int/lit16 v1, v1, 0x380

    shr-int/lit8 v4, v33, 0x6

    const v6, 0xe000

    and-int/2addr v4, v6

    or-int/2addr v1, v4

    shl-int/lit8 v4, v32, 0x3

    const/high16 v6, 0x1c00000

    and-int/2addr v4, v6

    or-int/2addr v1, v4

    shl-int/lit8 v4, v32, 0x3

    const/high16 v6, 0xe000000

    and-int/2addr v4, v6

    or-int/2addr v1, v4

    shl-int/lit8 v4, v32, 0x3

    const/high16 v6, 0x70000000

    and-int/2addr v4, v6

    or-int v30, v1, v4

    shr-int/lit8 v1, v32, 0x1b

    and-int/lit8 v1, v1, 0xe

    shl-int/lit8 v4, v33, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int v31, v1, v4

    move-object/from16 v19, p4

    move/from16 v21, p16

    move/from16 v24, p6

    move/from16 v25, p7

    move/from16 v26, p8

    move/from16 v27, p9

    move/from16 v28, p10

    move-object/from16 v29, v2

    invoke-static/range {v16 .. v31}, Landroidx/compose2/material3/NavigationItemKt;->NavigationItemLayout-KmRX-Dg(Landroidx/compose2/foundation/interaction/InteractionSource;JLandroidx/compose2/ui/graphics/Shape;Lkotlin2/jvm/functions/Function2;ILkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function0;FFFFFLandroidx/compose2/runtime/Composer;II)V

    invoke-static {v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_37
    :goto_2c
    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_38

    new-instance v21, Landroidx/compose2/material3/NavigationItemKt$NavigationItem$3;

    move-object/from16 v0, v21

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v22, v7

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v59, v12

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v20}, Landroidx/compose2/material3/NavigationItemKt$NavigationItem$3;-><init>(ZLkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/ui/graphics/Shape;FFFFFFLandroidx/compose2/material3/NavigationItemColors;Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;ILandroidx/compose2/foundation/interaction/MutableInteractionSource;II)V

    move-object/from16 v0, v21

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    move-object/from16 v1, v59

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_2d

    :cond_38
    move-object/from16 v22, v7

    :goto_2d
    return-void
.end method

.method private static final NavigationItemLayout-KmRX-Dg(Landroidx/compose2/foundation/interaction/InteractionSource;JLandroidx/compose2/ui/graphics/Shape;Lkotlin2/jvm/functions/Function2;ILkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function0;FFFFFLandroidx/compose2/runtime/Composer;II)V
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/interaction/InteractionSource;",
            "J",
            "Landroidx/compose2/ui/graphics/Shape;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;I",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;FFFFF",
            "Landroidx/compose2/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-wide/from16 v13, p1

    move-object/from16 v12, p3

    move-object/from16 v11, p4

    move/from16 v10, p5

    move-object/from16 v9, p6

    move-object/from16 v8, p7

    move/from16 v7, p14

    const v0, 0x68c42e79

    move-object/from16 v1, p13

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v6

    const-string v1, "C(NavigationItemLayout)P(8,3:c#ui.graphics.Color,5,1,2:c#material3.NavigationItemIconPosition,9!1,4:c#ui.unit.Dp,7:c#ui.unit.Dp,6:c#ui.unit.Dp,10:c#ui.unit.Dp,11:c#ui.unit.Dp)356@14947L1719:NavigationItem.kt#uh7d8r"

    invoke-static {v6, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p14

    move/from16 v2, p15

    and-int/lit8 v3, v7, 0x6

    const/4 v4, 0x4

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
    and-int/lit8 v3, v7, 0x30

    const/16 v16, 0x20

    const/16 v17, 0x10

    if-nez v3, :cond_3

    invoke-interface {v6, v13, v14}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_1

    :cond_2
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v7, 0x180

    if-nez v3, :cond_5

    invoke-interface {v6, v12}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_2

    :cond_4
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    and-int/lit16 v3, v7, 0xc00

    if-nez v3, :cond_7

    invoke-interface {v6, v11}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_3

    :cond_6
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v1, v3

    :cond_7
    and-int/lit16 v3, v7, 0x6000

    if-nez v3, :cond_9

    invoke-interface {v6, v10}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_4

    :cond_8
    const/16 v3, 0x2000

    :goto_4
    or-int/2addr v1, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v7

    if-nez v3, :cond_b

    invoke-interface {v6, v9}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_5

    :cond_a
    const/high16 v3, 0x10000

    :goto_5
    or-int/2addr v1, v3

    :cond_b
    const/high16 v3, 0x180000

    and-int/2addr v3, v7

    if-nez v3, :cond_d

    invoke-interface {v6, v8}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/high16 v3, 0x100000

    goto :goto_6

    :cond_c
    const/high16 v3, 0x80000

    :goto_6
    or-int/2addr v1, v3

    :cond_d
    const/high16 v3, 0xc00000

    and-int/2addr v3, v7

    if-nez v3, :cond_f

    move/from16 v3, p8

    invoke-interface {v6, v3}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v18

    if-eqz v18, :cond_e

    const/high16 v18, 0x800000

    goto :goto_7

    :cond_e
    const/high16 v18, 0x400000

    :goto_7
    or-int v1, v1, v18

    goto :goto_8

    :cond_f
    move/from16 v3, p8

    :goto_8
    const/high16 v18, 0x6000000

    and-int v18, v7, v18

    if-nez v18, :cond_11

    move/from16 v5, p9

    invoke-interface {v6, v5}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v19, 0x2000000

    :goto_9
    or-int v1, v1, v19

    goto :goto_a

    :cond_11
    move/from16 v5, p9

    :goto_a
    const/high16 v19, 0x30000000

    and-int v19, v7, v19

    if-nez v19, :cond_13

    move/from16 v7, p10

    invoke-interface {v6, v7}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v19

    if-eqz v19, :cond_12

    const/high16 v19, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v19, 0x10000000

    :goto_b
    or-int v1, v1, v19

    goto :goto_c

    :cond_13
    move/from16 v7, p10

    :goto_c
    and-int/lit8 v19, p15, 0x6

    if-nez v19, :cond_15

    move/from16 v7, p11

    invoke-interface {v6, v7}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v19

    if-eqz v19, :cond_14

    goto :goto_d

    :cond_14
    const/4 v4, 0x2

    :goto_d
    or-int/2addr v2, v4

    goto :goto_e

    :cond_15
    move/from16 v7, p11

    :goto_e
    and-int/lit8 v4, p15, 0x30

    if-nez v4, :cond_17

    move/from16 v4, p12

    invoke-interface {v6, v4}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v19

    if-eqz v19, :cond_16

    goto :goto_f

    :cond_16
    const/16 v16, 0x10

    :goto_f
    or-int v2, v2, v16

    goto :goto_10

    :cond_17
    move/from16 v4, p12

    :goto_10
    const v16, 0x12492493

    and-int v0, v1, v16

    const v3, 0x12492492

    if-ne v0, v3, :cond_19

    and-int/lit8 v0, v2, 0x13

    const/16 v3, 0x12

    if-ne v0, v3, :cond_19

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_11

    :cond_18
    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v20, v1

    move/from16 v21, v2

    move-object v10, v6

    goto/16 :goto_21

    :cond_19
    :goto_11
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "androidx.compose.material3.NavigationItemLayout (NavigationItem.kt:355)"

    const v3, 0x68c42e79

    invoke-static {v3, v1, v2, v0}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1a
    const/16 v16, 0x1

    const/4 v3, 0x0

    if-eqz v9, :cond_1c

    sget-object v0, Landroidx/compose2/material3/NavigationItemIconPosition;->Companion:Landroidx/compose2/material3/NavigationItemIconPosition$Companion;

    invoke-virtual {v0}, Landroidx/compose2/material3/NavigationItemIconPosition$Companion;->getTop--xw1Ddg()I

    move-result v0

    invoke-static {v10, v0}, Landroidx/compose2/material3/NavigationItemIconPosition;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1b

    move/from16 v20, v1

    move/from16 v21, v2

    const/16 p13, 0x0

    goto :goto_12

    :cond_1b
    new-instance v17, Landroidx/compose2/material3/StartIconMeasurePolicy;

    const/16 v19, 0x0

    move-object/from16 v0, v17

    move/from16 v20, v1

    move-object/from16 v1, p7

    move/from16 v21, v2

    move/from16 v2, p8

    const/16 p13, 0x0

    move/from16 v3, p9

    move/from16 v4, p11

    move-object/from16 v5, v19

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/material3/StartIconMeasurePolicy;-><init>(Lkotlin2/jvm/functions/Function0;FFFLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v17, Landroidx/compose2/ui/layout/MeasurePolicy;

    move-object v10, v6

    goto :goto_14

    :cond_1c
    move/from16 v20, v1

    move/from16 v21, v2

    const/16 p13, 0x0

    :goto_12
    new-instance v17, Landroidx/compose2/material3/TopIconOrIconOnlyMeasurePolicy;

    if-eqz v9, :cond_1d

    const/4 v1, 0x1

    goto :goto_13

    :cond_1d
    const/4 v1, 0x0

    :goto_13
    const/16 v18, 0x0

    move-object/from16 v0, v17

    move-object/from16 v2, p7

    move/from16 v3, p8

    move/from16 v4, p9

    move/from16 v5, p10

    move-object v10, v6

    move/from16 v6, p12

    move-object/from16 v7, v18

    invoke-direct/range {v0 .. v7}, Landroidx/compose2/material3/TopIconOrIconOnlyMeasurePolicy;-><init>(ZLkotlin2/jvm/functions/Function0;FFFFLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v17, Landroidx/compose2/ui/layout/MeasurePolicy;

    :goto_14
    move-object/from16 v0, v17

    move/from16 v1, p13

    const/4 v2, 0x0

    const v3, -0x4ee9b9da

    const-string v4, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v10, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v5, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose2/ui/Modifier;

    const/4 v6, 0x0

    invoke-static {v10, v6}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v7

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v3

    invoke-static {v10, v5}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v6

    sget-object v18, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v18

    move/from16 v19, v2

    shl-int/lit8 v2, v1, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v2, v2, 0x6

    move-object/from16 v23, v18

    const/16 v18, 0x0

    move/from16 v24, v1

    const v1, -0x2942ffcf

    move-object/from16 v25, v5

    const-string v5, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v10, v1, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose2/runtime/Applier;

    if-nez v1, :cond_1e

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_1e
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_1f

    move-object/from16 v1, v23

    invoke-interface {v10, v1}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_15

    :cond_1f
    move-object/from16 v1, v23

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_15
    move-object/from16 v23, v1

    invoke-static {v10}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v1

    const/16 v27, 0x0

    sget-object v28, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v28 .. v28}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v1, v0, v9}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v1, v3, v9}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v9

    const/16 v28, 0x0

    move-object/from16 v29, v1

    const/16 v30, 0x0

    invoke-interface/range {v29 .. v29}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v31

    if-nez v31, :cond_21

    move-object/from16 v31, v0

    invoke-interface/range {v29 .. v29}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v32, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_16

    :cond_20
    move-object/from16 v3, v29

    goto :goto_17

    :cond_21
    move-object/from16 v31, v0

    move-object/from16 v32, v3

    :goto_16
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v3, v29

    invoke-interface {v3, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v9}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_17
    sget-object v0, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v6, v0}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v0, v0, 0xe

    move-object v1, v10

    const/4 v3, 0x0

    const v9, 0x64bc2550

    move/from16 v27, v0

    const-string v0, "C362@15191L32,359@15031L207,369@15552L31,367@15456L292,375@15761L50:NavigationItem.kt#uh7d8r"

    invoke-static {v1, v9, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    const-string/jumbo v9, "indicatorRipple"

    invoke-static {v0, v9}, Landroidx/compose2/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose2/ui/Modifier;Ljava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v12}, Landroidx/compose2/ui/draw/ClipKt;->clip(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/Shape;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    const/16 v38, 0x0

    const/16 v39, 0x7

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    move-object/from16 v37, v1

    invoke-static/range {v33 .. v39}, Landroidx/compose2/material3/RippleKt;->rippleOrFallbackImplementation-9IZ8Weo(ZFJLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/foundation/Indication;

    move-result-object v9

    invoke-static {v0, v15, v9}, Landroidx/compose2/foundation/IndicationKt;->indication(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/interaction/InteractionSource;Landroidx/compose2/foundation/Indication;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v0, v1, v9}, Landroidx/compose2/foundation/layout/BoxKt;->Box(Landroidx/compose2/ui/Modifier;Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    const-string/jumbo v9, "indicator"

    invoke-static {v0, v9}, Landroidx/compose2/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose2/ui/Modifier;Ljava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    const v9, -0x2e4c452e

    move/from16 v28, v2

    const-string v2, "CC(remember):NavigationItem.kt#9igjgp"

    invoke-static {v1, v9, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/high16 v2, 0x380000

    and-int v2, v20, v2

    const/high16 v9, 0x100000

    if-ne v2, v9, :cond_22

    goto :goto_18

    :cond_22
    const/16 v16, 0x0

    :goto_18
    move/from16 v2, v16

    move-object v9, v1

    const/16 v16, 0x0

    move/from16 v22, v3

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    const/16 v29, 0x0

    if-nez v2, :cond_24

    sget-object v30, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 v33, v2

    invoke-virtual/range {v30 .. v30}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_23

    goto :goto_19

    :cond_23
    move-object v2, v3

    goto :goto_1a

    :cond_24
    move/from16 v33, v2

    :goto_19
    const/4 v2, 0x0

    move/from16 v30, v2

    new-instance v2, Landroidx/compose2/material3/NavigationItemKt$NavigationItemLayout$1$1$1;

    invoke-direct {v2, v8}, Landroidx/compose2/material3/NavigationItemKt$NavigationItemLayout$1$1$1;-><init>(Lkotlin2/jvm/functions/Function0;)V

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    invoke-interface {v9, v2}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_1a
    check-cast v2, Lkotlin2/jvm/functions/Function1;

    invoke-static {v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v0, v2}, Landroidx/compose2/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v13, v14, v12}, Landroidx/compose2/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose2/ui/Modifier;JLandroidx/compose2/ui/graphics/Shape;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroidx/compose2/foundation/layout/BoxKt;->Box(Landroidx/compose2/ui/Modifier;Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    const-string/jumbo v2, "icon"

    invoke-static {v0, v2}, Landroidx/compose2/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose2/ui/Modifier;Ljava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v3, 0x0

    const v9, 0x2bb5b5d7

    move/from16 v16, v3

    const-string v3, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    invoke-static {v1, v9, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v29, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose2/ui/Alignment$Companion;->getTopStart()Landroidx/compose2/ui/Alignment;

    move-result-object v9

    move-object/from16 v29, v6

    const/4 v6, 0x0

    move/from16 v33, v7

    invoke-static {v9, v6}, Landroidx/compose2/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose2/ui/Alignment;Z)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v7

    shl-int/lit8 v34, v2, 0x3

    and-int/lit8 v34, v34, 0x70

    const/16 v35, 0x0

    move/from16 v36, v6

    const v6, -0x4ee9b9da

    invoke-static {v1, v6, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v1, v6}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v37

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v6

    invoke-static {v1, v0}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v8

    sget-object v38, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v38 .. v38}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v38

    move-object/from16 v39, v0

    shl-int/lit8 v0, v34, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    move-object/from16 v40, v38

    const/16 v38, 0x0

    move-object/from16 v41, v9

    const v9, -0x2942ffcf

    invoke-static {v1, v9, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose2/runtime/Applier;

    if-nez v9, :cond_25

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_25
    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_26

    move-object/from16 v9, v40

    invoke-interface {v1, v9}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_1b

    :cond_26
    move-object/from16 v9, v40

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_1b
    move-object/from16 v40, v9

    invoke-static {v1}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v9

    const/16 v42, 0x0

    sget-object v43, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v43 .. v43}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v9, v7, v12}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v12, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v9, v6, v12}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v12, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v12

    const/16 v43, 0x0

    move-object/from16 v44, v9

    const/16 v45, 0x0

    invoke-interface/range {v44 .. v44}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v46

    if-nez v46, :cond_28

    move-object/from16 v46, v6

    invoke-interface/range {v44 .. v44}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v47, v7

    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_27

    goto :goto_1c

    :cond_27
    move-object/from16 v7, v44

    goto :goto_1d

    :cond_28
    move-object/from16 v46, v6

    move-object/from16 v47, v7

    :goto_1c
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, v44

    invoke-interface {v7, v6}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6, v12}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_1d
    sget-object v6, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v9, v8, v6}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v6, v0, 0x6

    and-int/lit8 v6, v6, 0xe

    move-object v7, v1

    const/4 v9, 0x0

    const v12, -0x7ff519f7    # -1.000876E-39f

    move/from16 v42, v0

    const-string v0, "C73@3429L9:Box.kt#2w3rfo"

    invoke-static {v7, v12, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v43, Landroidx/compose2/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v44, v2, 0x6

    and-int/lit8 v44, v44, 0x70

    or-int/lit8 v44, v44, 0x6

    check-cast v43, Landroidx/compose2/foundation/layout/BoxScope;

    move-object/from16 v45, v7

    const/16 v48, 0x0

    const v12, 0xdd4b6b

    move/from16 v49, v2

    const-string v2, "C375@15803L6:NavigationItem.kt#uh7d8r"

    move/from16 v50, v6

    move-object/from16 v6, v45

    invoke-static {v6, v12, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    shr-int/lit8 v2, v20, 0x9

    and-int/lit8 v2, v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v11, v6, v2}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const v2, -0x2e4c22e6

    invoke-interface {v1, v2}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "377@15861L52"

    invoke-static {v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move-object/from16 v9, p6

    if-eqz v9, :cond_2d

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    const-string/jumbo v6, "label"

    invoke-static {v2, v6}, Landroidx/compose2/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose2/ui/Modifier;Ljava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    const/4 v6, 0x6

    const/4 v7, 0x0

    const v8, 0x2bb5b5d7

    invoke-static {v1, v8, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v3, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/Alignment$Companion;->getTopStart()Landroidx/compose2/ui/Alignment;

    move-result-object v3

    const/4 v8, 0x0

    invoke-static {v3, v8}, Landroidx/compose2/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose2/ui/Alignment;Z)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v12

    shl-int/lit8 v16, v6, 0x3

    and-int/lit8 v16, v16, 0x70

    const/16 v30, 0x0

    move-object/from16 v34, v3

    const v3, -0x4ee9b9da

    invoke-static {v1, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v3

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v4

    move/from16 p13, v7

    invoke-static {v1, v2}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v7

    sget-object v17, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v17

    move-object/from16 v35, v2

    shl-int/lit8 v2, v16, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v2, v2, 0x6

    move-object/from16 v36, v17

    const/16 v17, 0x0

    move/from16 v37, v8

    const v8, -0x2942ffcf

    invoke-static {v1, v8, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose2/runtime/Applier;

    if-nez v5, :cond_29

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_29
    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_2a

    move-object/from16 v5, v36

    invoke-interface {v1, v5}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_1e

    :cond_2a
    move-object/from16 v5, v36

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_1e
    invoke-static {v1}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v8

    const/16 v26, 0x0

    sget-object v36, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move-object/from16 v38, v5

    invoke-virtual/range {v36 .. v36}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v8, v12, v5}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v8, v4, v5}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v5

    const/16 v36, 0x0

    move-object/from16 v39, v8

    const/16 v40, 0x0

    invoke-interface/range {v39 .. v39}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v41

    if-nez v41, :cond_2c

    move-object/from16 v41, v4

    invoke-interface/range {v39 .. v39}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v4, v11}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2b

    goto :goto_1f

    :cond_2b
    move-object/from16 v11, v39

    goto :goto_20

    :cond_2c
    move-object/from16 v41, v4

    :goto_1f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v11, v39

    invoke-interface {v11, v4}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v4, v5}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_20
    sget-object v4, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v8, v7, v4}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v4, v2, 0x6

    and-int/lit8 v4, v4, 0xe

    move-object v5, v1

    const/4 v8, 0x0

    const v11, -0x7ff519f7    # -1.000876E-39f

    invoke-static {v5, v11, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose2/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v11, v6, 0x6

    and-int/lit8 v11, v11, 0x70

    or-int/lit8 v11, v11, 0x6

    check-cast v0, Landroidx/compose2/foundation/layout/BoxScope;

    move-object/from16 v26, v5

    const/16 v36, 0x0

    move-object/from16 v39, v0

    const v0, 0xded2ea

    move/from16 v40, v2

    const-string v2, "C377@15904L7:NavigationItem.kt#uh7d8r"

    move/from16 v42, v3

    move-object/from16 v3, v26

    invoke-static {v3, v0, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    shr-int/lit8 v0, v20, 0xf

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v3, v0}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    :cond_2d
    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    invoke-static {v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_2e
    :goto_21
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_2f

    new-instance v16, Landroidx/compose2/material3/NavigationItemKt$NavigationItemLayout$2;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v17, v10

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v51, v12

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p14

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Landroidx/compose2/material3/NavigationItemKt$NavigationItemLayout$2;-><init>(Landroidx/compose2/foundation/interaction/InteractionSource;JLandroidx/compose2/ui/graphics/Shape;Lkotlin2/jvm/functions/Function2;ILkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function0;FFFFFII)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    move-object/from16 v1, v51

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_22

    :cond_2f
    move-object/from16 v17, v10

    :goto_22
    return-void
.end method

.method private static final NavigationItem_SHbi2eg$lambda$2(Landroidx/compose2/runtime/MutableIntState;)I
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

.method private static final NavigationItem_SHbi2eg$lambda$3(Landroidx/compose2/runtime/MutableIntState;I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, p0

    const/4 v3, 0x0

    invoke-interface {v2, p1}, Landroidx/compose2/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method

.method public static final synthetic access$NavigationItemLayout-KmRX-Dg(Landroidx/compose2/foundation/interaction/InteractionSource;JLandroidx/compose2/ui/graphics/Shape;Lkotlin2/jvm/functions/Function2;ILkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function0;FFFFFLandroidx/compose2/runtime/Composer;II)V
    .locals 0

    invoke-static/range {p0 .. p15}, Landroidx/compose2/material3/NavigationItemKt;->NavigationItemLayout-KmRX-Dg(Landroidx/compose2/foundation/interaction/InteractionSource;JLandroidx/compose2/ui/graphics/Shape;Lkotlin2/jvm/functions/Function2;ILkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function0;FFFFFLandroidx/compose2/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$NavigationItem_SHbi2eg$lambda$3(Landroidx/compose2/runtime/MutableIntState;I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/material3/NavigationItemKt;->NavigationItem_SHbi2eg$lambda$3(Landroidx/compose2/runtime/MutableIntState;I)V

    return-void
.end method

.method public static final synthetic access$placeIcon-X9ElhV4(Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;J)Landroidx/compose2/ui/layout/MeasureResult;
    .locals 1

    invoke-static/range {p0 .. p5}, Landroidx/compose2/material3/NavigationItemKt;->placeIcon-X9ElhV4(Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;J)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$placeLabelAndStartIcon-nru01g4(Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;JF)Landroidx/compose2/ui/layout/MeasureResult;
    .locals 1

    invoke-static/range {p0 .. p7}, Landroidx/compose2/material3/NavigationItemKt;->placeLabelAndStartIcon-nru01g4(Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;JF)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$placeLabelAndTopIcon-qoqLrGI(Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;JFFF)Landroidx/compose2/ui/layout/MeasureResult;
    .locals 1

    invoke-static/range {p0 .. p9}, Landroidx/compose2/material3/NavigationItemKt;->placeLabelAndTopIcon-qoqLrGI(Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;JFFF)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public static final getNavigationItemMinHeight()F
    .locals 1

    sget v0, Landroidx/compose2/material3/NavigationItemKt;->NavigationItemMinHeight:F

    return v0
.end method

.method public static final getNavigationItemMinWidth()F
    .locals 1

    sget v0, Landroidx/compose2/material3/NavigationItemKt;->NavigationItemMinWidth:F

    return v0
.end method

.method private static final placeIcon-X9ElhV4(Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;J)Landroidx/compose2/ui/layout/MeasureResult;
    .locals 27

    move-wide/from16 v0, p4

    invoke-virtual/range {p2 .. p2}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/compose2/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v3

    invoke-static {v0, v1, v3}, Landroidx/compose2/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v10

    invoke-virtual/range {p3 .. p3}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v3

    sub-int v3, v2, v3

    div-int/lit8 v21, v3, 0x2

    invoke-virtual/range {p3 .. p3}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v3

    sub-int v3, v10, v3

    div-int/lit8 v22, v3, 0x2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v3

    sub-int v3, v2, v3

    div-int/lit8 v23, v3, 0x2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v3

    sub-int v3, v10, v3

    div-int/lit8 v24, v3, 0x2

    invoke-virtual/range {p2 .. p2}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v3

    sub-int v3, v2, v3

    div-int/lit8 v25, v3, 0x2

    invoke-virtual/range {p2 .. p2}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v3

    sub-int v3, v10, v3

    div-int/lit8 v26, v3, 0x2

    new-instance v3, Landroidx/compose2/material3/NavigationItemKt$placeIcon$1;

    move-object v11, v3

    move-object/from16 v12, p3

    move/from16 v13, v21

    move/from16 v14, v22

    move-object/from16 v15, p1

    move/from16 v16, v23

    move/from16 v17, v24

    move-object/from16 v18, p2

    move/from16 v19, v25

    move/from16 v20, v26

    invoke-direct/range {v11 .. v20}, Landroidx/compose2/material3/NavigationItemKt$placeIcon$1;-><init>(Landroidx/compose2/ui/layout/Placeable;IILandroidx/compose2/ui/layout/Placeable;IILandroidx/compose2/ui/layout/Placeable;II)V

    move-object v7, v3

    check-cast v7, Lkotlin2/jvm/functions/Function1;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p0

    move v4, v2

    move v5, v10

    invoke-static/range {v3 .. v9}, Landroidx/compose2/ui/layout/MeasureScope$-CC;->layout$default(Landroidx/compose2/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v3

    return-object v3
.end method

.method private static final placeLabelAndStartIcon-nru01g4(Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;JF)Landroidx/compose2/ui/layout/MeasureResult;
    .locals 35

    move-object/from16 v7, p0

    move-wide/from16 v8, p5

    move/from16 v10, p7

    invoke-virtual/range {p3 .. p3}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v0

    invoke-static {v8, v9, v0}, Landroidx/compose2/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v11

    invoke-virtual/range {p3 .. p3}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v0

    invoke-static {v8, v9, v0}, Landroidx/compose2/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v12

    invoke-virtual/range {p4 .. p4}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v0

    sub-int v0, v11, v0

    div-int/lit8 v26, v0, 0x2

    invoke-virtual/range {p4 .. p4}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v0

    sub-int v0, v12, v0

    div-int/lit8 v27, v0, 0x2

    invoke-virtual/range {p2 .. p2}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v0

    sub-int v0, v12, v0

    div-int/lit8 v28, v0, 0x2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v0

    sub-int v0, v12, v0

    div-int/lit8 v29, v0, 0x2

    invoke-virtual/range {p2 .. p2}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v0

    invoke-interface {v7, v10}, Landroidx/compose2/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    move/from16 v30, v0

    sub-int v0, v11, v30

    div-int/lit8 v31, v0, 0x2

    invoke-virtual/range {p2 .. p2}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v0

    add-int v0, v31, v0

    invoke-interface {v7, v10}, Landroidx/compose2/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v1

    add-int v32, v0, v1

    invoke-virtual/range {p3 .. p3}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v0

    sub-int v0, v11, v0

    div-int/lit8 v33, v0, 0x2

    invoke-virtual/range {p3 .. p3}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v0

    sub-int v0, v12, v0

    div-int/lit8 v34, v0, 0x2

    new-instance v0, Landroidx/compose2/material3/NavigationItemKt$placeLabelAndStartIcon$1;

    move-object v13, v0

    move-object/from16 v14, p4

    move/from16 v15, v26

    move/from16 v16, v27

    move-object/from16 v17, p1

    move/from16 v18, v32

    move/from16 v19, v29

    move-object/from16 v20, p2

    move/from16 v21, v31

    move/from16 v22, v28

    move-object/from16 v23, p3

    move/from16 v24, v33

    move/from16 v25, v34

    invoke-direct/range {v13 .. v25}, Landroidx/compose2/material3/NavigationItemKt$placeLabelAndStartIcon$1;-><init>(Landroidx/compose2/ui/layout/Placeable;IILandroidx/compose2/ui/layout/Placeable;IILandroidx/compose2/ui/layout/Placeable;IILandroidx/compose2/ui/layout/Placeable;II)V

    move-object v4, v0

    check-cast v4, Lkotlin2/jvm/functions/Function1;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move v1, v11

    move v2, v12

    invoke-static/range {v0 .. v6}, Landroidx/compose2/ui/layout/MeasureScope$-CC;->layout$default(Landroidx/compose2/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method private static final placeLabelAndTopIcon-qoqLrGI(Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;JFFF)Landroidx/compose2/ui/layout/MeasureResult;
    .locals 34

    move-object/from16 v7, p0

    move-wide/from16 v8, p5

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v0

    invoke-virtual/range {p3 .. p3}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v8, v9, v0}, Landroidx/compose2/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v0

    move v13, v0

    invoke-virtual/range {p3 .. p3}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-interface {v7, v10}, Landroidx/compose2/ui/layout/MeasureScope;->toPx-0680j_4(F)F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    move v14, v0

    invoke-interface {v7, v12}, Landroidx/compose2/ui/layout/MeasureScope;->toPx-0680j_4(F)F

    move-result v0

    const/4 v1, 0x2

    int-to-float v2, v1

    mul-float v0, v0, v2

    add-float/2addr v0, v14

    invoke-static {v0}, Lkotlin2/math/MathKt;->roundToInt(F)I

    move-result v0

    invoke-static {v8, v9, v0}, Landroidx/compose2/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v2

    const/4 v0, 0x0

    add-float v3, v12, v11

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-interface {v7, v0}, Landroidx/compose2/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v28

    invoke-virtual/range {p2 .. p2}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v0

    sub-int v0, v13, v0

    div-int/lit8 v29, v0, 0x2

    invoke-virtual/range {p4 .. p4}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v0

    sub-int v0, v13, v0

    div-int/lit8 v30, v0, 0x2

    invoke-interface {v7, v11}, Landroidx/compose2/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v0

    sub-int v31, v28, v0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v0

    sub-int v0, v13, v0

    div-int/lit8 v32, v0, 0x2

    invoke-virtual/range {p2 .. p2}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v0

    add-int v0, v28, v0

    const/4 v3, 0x0

    add-float v4, v11, v10

    invoke-static {v4}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-interface {v7, v3}, Landroidx/compose2/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v3

    add-int v21, v0, v3

    invoke-virtual/range {p3 .. p3}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v0

    sub-int v0, v13, v0

    div-int/lit8 v33, v0, 0x2

    move/from16 v27, v31

    new-instance v0, Landroidx/compose2/material3/NavigationItemKt$placeLabelAndTopIcon$1;

    move-object v15, v0

    move-object/from16 v16, p4

    move/from16 v17, v30

    move/from16 v18, v31

    move-object/from16 v19, p1

    move/from16 v20, v32

    move-object/from16 v22, p2

    move/from16 v23, v29

    move/from16 v24, v28

    move-object/from16 v25, p3

    move/from16 v26, v33

    invoke-direct/range {v15 .. v27}, Landroidx/compose2/material3/NavigationItemKt$placeLabelAndTopIcon$1;-><init>(Landroidx/compose2/ui/layout/Placeable;IILandroidx/compose2/ui/layout/Placeable;IILandroidx/compose2/ui/layout/Placeable;IILandroidx/compose2/ui/layout/Placeable;II)V

    move-object v4, v0

    check-cast v4, Lkotlin2/jvm/functions/Function1;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move v1, v13

    invoke-static/range {v0 .. v6}, Landroidx/compose2/ui/layout/MeasureScope$-CC;->layout$default(Landroidx/compose2/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method
