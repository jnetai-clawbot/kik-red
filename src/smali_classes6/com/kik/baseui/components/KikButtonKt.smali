.class public final Lcom/kik/baseui/components/KikButtonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/baseui/components/KikButtonKt$WhenMappings;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/kik/baseui/components/KikButtonType;ZLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/kik/baseui/components/KikButtonType;",
            "Z",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v15, p5

    move/from16 v0, p7

    const-string v2, "text"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onClick"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x3eac5c31

    move-object/from16 v3, p6

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v3, p8, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v0, 0xe

    if-nez v3, :cond_2

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    and-int/lit8 v6, p8, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v0, 0x70

    if-nez v7, :cond_5

    move-object/from16 v7, p1

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v3, v8

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v7, p1

    :goto_4
    and-int/lit8 v8, p8, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v9, v0, 0x380

    if-nez v9, :cond_8

    move-object/from16 v9, p2

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_5

    :cond_7
    const/16 v10, 0x80

    :goto_5
    or-int/2addr v3, v10

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v9, p2

    :goto_7
    and-int/lit8 v10, p8, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v11, v0, 0x1c00

    if-nez v11, :cond_b

    move/from16 v11, p3

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_8

    :cond_a
    const/16 v12, 0x400

    :goto_8
    or-int/2addr v3, v12

    goto :goto_a

    :cond_b
    :goto_9
    move/from16 v11, p3

    :goto_a
    and-int/lit8 v12, p8, 0x10

    if-eqz v12, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_c

    :cond_c
    const v13, 0xe000

    and-int/2addr v13, v0

    if-nez v13, :cond_e

    move-object/from16 v13, p4

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_b

    :cond_d
    const/16 v16, 0x2000

    :goto_b
    or-int v3, v3, v16

    goto :goto_d

    :cond_e
    :goto_c
    move-object/from16 v13, p4

    :goto_d
    and-int/lit8 v16, p8, 0x20

    if-eqz v16, :cond_f

    const/high16 v16, 0x30000

    :goto_e
    or-int v3, v3, v16

    goto :goto_f

    :cond_f
    const/high16 v16, 0x70000

    and-int v16, v0, v16

    if-nez v16, :cond_11

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v16, 0x10000

    goto :goto_e

    :cond_11
    :goto_f
    const v16, 0x5b6db

    and-int v4, v3, v16

    const v5, 0x12492

    if-ne v4, v5, :cond_13

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_10

    :cond_12
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v7

    move-object v3, v9

    move v4, v11

    move-object v5, v13

    move-object/from16 v21, v14

    goto/16 :goto_16

    :cond_13
    :goto_10
    if-eqz v6, :cond_14

    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v17, v4

    goto :goto_11

    :cond_14
    move-object/from16 v17, v7

    :goto_11
    if-eqz v8, :cond_15

    sget-object v4, Lcom/kik/baseui/components/KikButtonType;->PRIMARY:Lcom/kik/baseui/components/KikButtonType;

    move-object/from16 v18, v4

    goto :goto_12

    :cond_15
    move-object/from16 v18, v9

    :goto_12
    const/4 v4, 0x1

    if-eqz v10, :cond_16

    const/16 v19, 0x1

    goto :goto_13

    :cond_16
    move/from16 v19, v11

    :goto_13
    const/4 v5, 0x0

    if-eqz v12, :cond_17

    int-to-float v6, v5

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    invoke-static {v6}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v6

    move-object/from16 v20, v6

    goto :goto_14

    :cond_17
    move-object/from16 v20, v13

    :goto_14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_18

    const/4 v6, -0x1

    const-string v7, "com.kik.baseui.components.KikButton (KikButton.kt:90)"

    invoke-static {v2, v3, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_18
    sget-object v2, Lcom/kik/baseui/components/KikButtonKt$WhenMappings;->a:[I

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v2, v2, v6

    if-eq v2, v4, :cond_1d

    const/4 v6, 0x2

    if-eq v2, v6, :cond_1c

    const/4 v6, 0x3

    if-eq v2, v6, :cond_1b

    const/4 v6, 0x4

    if-eq v2, v6, :cond_1a

    const/4 v6, 0x5

    if-ne v2, v6, :cond_19

    sget-object v2, Lcom/kik/baseui/components/KikButtonStyle;->OUTLINE_RED:Lcom/kik/baseui/components/KikButtonStyle;

    goto :goto_15

    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1a
    sget-object v2, Lcom/kik/baseui/components/KikButtonStyle;->OUTLINE:Lcom/kik/baseui/components/KikButtonStyle;

    goto :goto_15

    :cond_1b
    sget-object v2, Lcom/kik/baseui/components/KikButtonStyle;->SECONDARY:Lcom/kik/baseui/components/KikButtonStyle;

    goto :goto_15

    :cond_1c
    sget-object v2, Lcom/kik/baseui/components/KikButtonStyle;->PRIMARY_SMALL:Lcom/kik/baseui/components/KikButtonStyle;

    goto :goto_15

    :cond_1d
    sget-object v2, Lcom/kik/baseui/components/KikButtonStyle;->PRIMARY:Lcom/kik/baseui/components/KikButtonStyle;

    :goto_15
    invoke-virtual {v2}, Lcom/kik/baseui/components/KikButtonStyle;->getBorder()Landroidx/compose/foundation/BorderStroke;

    move-result-object v8

    const/4 v6, 0x6

    int-to-float v6, v6

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    invoke-static {v6}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v7

    invoke-virtual {v2}, Lcom/kik/baseui/components/KikButtonStyle;->getColorsGetter()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v14, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroidx/compose/material/ButtonColors;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v10, 0x5f7c641

    new-instance v11, Lcom/kik/baseui/components/KikButtonKt$KikButton$1;

    invoke-direct {v11, v2, v1, v3}, Lcom/kik/baseui/components/KikButtonKt$KikButton$1;-><init>(Lcom/kik/baseui/components/KikButtonStyle;Ljava/lang/String;I)V

    invoke-static {v14, v10, v4, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v11

    const/high16 v2, 0x30000000

    shr-int/lit8 v4, v3, 0xf

    and-int/lit8 v4, v4, 0xe

    or-int/2addr v2, v4

    and-int/lit8 v4, v3, 0x70

    or-int/2addr v2, v4

    shr-int/lit8 v4, v3, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v2, v4

    const/high16 v4, 0xe000000

    shl-int/lit8 v3, v3, 0xc

    and-int/2addr v3, v4

    or-int v13, v2, v3

    const/16 v16, 0x18

    move-object/from16 v2, p5

    move-object/from16 v3, v17

    move/from16 v4, v19

    move-object/from16 v10, v20

    move-object v12, v14

    move-object/from16 v21, v14

    move/from16 v14, v16

    invoke-static/range {v2 .. v14}, Landroidx/compose/material/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/ButtonElevation;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1e
    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move/from16 v4, v19

    move-object/from16 v5, v20

    :goto_16
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-nez v9, :cond_1f

    goto :goto_17

    :cond_1f
    new-instance v10, Lcom/kik/baseui/components/KikButtonKt$KikButton$2;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/kik/baseui/components/KikButtonKt$KikButton$2;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/kik/baseui/components/KikButtonType;ZLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_17
    return-void
.end method
