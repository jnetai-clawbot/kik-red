.class public final Landroidx/compose2/material3/ListItemKt;
.super Ljava/lang/Object;
.source "ListItem.kt"


# static fields
.field private static final LeadingContentEndPadding:F

.field private static final ListItemEndPadding:F

.field private static final ListItemStartPadding:F

.field private static final ListItemThreeLineVerticalPadding:F

.field private static final ListItemVerticalPadding:F

.field private static final TrailingContentStartPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/ListItemKt;->ListItemVerticalPadding:F

    const/16 v0, 0xc

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/ListItemKt;->ListItemThreeLineVerticalPadding:F

    const/16 v0, 0x10

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/ListItemKt;->ListItemStartPadding:F

    const/16 v0, 0x10

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/ListItemKt;->ListItemEndPadding:F

    const/16 v0, 0x10

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/ListItemKt;->LeadingContentEndPadding:F

    const/16 v0, 0x10

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/ListItemKt;->TrailingContentStartPadding:F

    return-void
.end method

.method public static final ListItem-HXNGIdc(Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/material3/ListItemColors;FFLandroidx/compose2/runtime/Composer;II)V
    .locals 37
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
            "Landroidx/compose2/material3/ListItemColors;",
            "FF",
            "Landroidx/compose2/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move/from16 v13, p10

    move/from16 v11, p11

    const v0, -0x62360673

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v10

    const-string v1, "C(ListItem)P(1,3,4,6,2,8!1,7:c#ui.unit.Dp,5:c#ui.unit.Dp)100@4555L8,104@4735L176,157@6562L5,162@6761L288,155@6438L611:ListItem.kt#uh7d8r"

    invoke-static {v10, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p10

    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_2

    invoke-interface {v10, v12}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, v11, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v13, 0x180

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
    and-int/lit16 v7, v13, 0xc00

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

    move-object/from16 v9, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v9, v13, 0x6000

    if-nez v9, :cond_e

    move-object/from16 v9, p4

    invoke-interface {v10, v9}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v9, p4

    :goto_9
    and-int/lit8 v14, v11, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_f

    or-int/2addr v1, v15

    move-object/from16 v15, p5

    goto :goto_b

    :cond_f
    and-int/2addr v15, v13

    if-nez v15, :cond_11

    move-object/from16 v15, p5

    invoke-interface {v10, v15}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v15, p5

    :goto_b
    const/high16 v16, 0x180000

    and-int v16, v13, v16

    if-nez v16, :cond_14

    and-int/lit8 v16, v11, 0x40

    if-nez v16, :cond_12

    move-object/from16 v0, p6

    invoke-interface {v10, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v0, p6

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v1, v1, v16

    goto :goto_d

    :cond_14
    move-object/from16 v0, p6

    :goto_d
    and-int/lit16 v15, v11, 0x80

    const/high16 v36, 0xc00000

    if-eqz v15, :cond_15

    or-int v1, v1, v36

    move/from16 v16, v15

    move/from16 v15, p7

    goto :goto_f

    :cond_15
    and-int v16, v13, v36

    if-nez v16, :cond_17

    move/from16 v16, v15

    move/from16 v15, p7

    invoke-interface {v10, v15}, Landroidx/compose2/runtime/Composer;->changed(F)Z

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
    move/from16 v16, v15

    move/from16 v15, p7

    :goto_f
    and-int/lit16 v15, v11, 0x100

    const/high16 v17, 0x6000000

    if-eqz v15, :cond_18

    or-int v1, v1, v17

    move/from16 v17, v15

    move/from16 v15, p8

    goto :goto_11

    :cond_18
    and-int v17, v13, v17

    if-nez v17, :cond_1a

    move/from16 v17, v15

    move/from16 v15, p8

    invoke-interface {v10, v15}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v18

    if-eqz v18, :cond_19

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v18, 0x2000000

    :goto_10
    or-int v1, v1, v18

    goto :goto_11

    :cond_1a
    move/from16 v17, v15

    move/from16 v15, p8

    :goto_11
    const v18, 0x2492493

    and-int v0, v1, v18

    const v3, 0x2492492

    if-ne v0, v3, :cond_1c

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v14, p1

    move-object/from16 v27, p5

    move-object/from16 v18, p6

    move/from16 v19, p7

    move/from16 v21, v1

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    move/from16 v20, v15

    move-object v15, v5

    goto/16 :goto_1d

    :cond_1c
    :goto_12
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v13, 0x1

    const v3, -0x380001

    if-eqz v0, :cond_1f

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_13

    :cond_1d
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v11, 0x40

    if-eqz v0, :cond_1e

    and-int/2addr v1, v3

    :cond_1e
    move-object/from16 v0, p1

    move-object/from16 v2, p5

    move-object/from16 v8, p6

    move/from16 v3, p7

    move v4, v15

    goto/16 :goto_18

    :cond_1f
    :goto_13
    if-eqz v2, :cond_20

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    goto :goto_14

    :cond_20
    move-object/from16 v0, p1

    :goto_14
    if-eqz v4, :cond_21

    const/4 v2, 0x0

    move-object v5, v2

    :cond_21
    if-eqz v6, :cond_22

    const/4 v2, 0x0

    move-object v7, v2

    :cond_22
    if-eqz v8, :cond_23

    const/4 v2, 0x0

    move-object v9, v2

    :cond_23
    if-eqz v14, :cond_24

    const/4 v2, 0x0

    goto :goto_15

    :cond_24
    move-object/from16 v2, p5

    :goto_15
    and-int/lit8 v4, v11, 0x40

    if-eqz v4, :cond_25

    sget-object v14, Landroidx/compose2/material3/ListItemDefaults;->INSTANCE:Landroidx/compose2/material3/ListItemDefaults;

    const/high16 v34, 0x30000000

    const/16 v35, 0x1ff

    const-wide/16 v18, 0x0

    move/from16 v4, v16

    move/from16 v6, v17

    move-wide/from16 v15, v18

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    move-object/from16 v33, v10

    invoke-virtual/range {v14 .. v35}, Landroidx/compose2/material3/ListItemDefaults;->colors-J08w3-E(JJJJJJJJJLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/material3/ListItemColors;

    move-result-object v8

    and-int/2addr v1, v3

    goto :goto_16

    :cond_25
    move/from16 v4, v16

    move/from16 v6, v17

    move-object/from16 v8, p6

    :goto_16
    if-eqz v4, :cond_26

    sget-object v3, Landroidx/compose2/material3/ListItemDefaults;->INSTANCE:Landroidx/compose2/material3/ListItemDefaults;

    invoke-virtual {v3}, Landroidx/compose2/material3/ListItemDefaults;->getElevation-D9Ej5fM()F

    move-result v3

    goto :goto_17

    :cond_26
    move/from16 v3, p7

    :goto_17
    if-eqz v6, :cond_27

    sget-object v4, Landroidx/compose2/material3/ListItemDefaults;->INSTANCE:Landroidx/compose2/material3/ListItemDefaults;

    invoke-virtual {v4}, Landroidx/compose2/material3/ListItemDefaults;->getElevation-D9Ej5fM()F

    move-result v4

    goto :goto_18

    :cond_27
    move/from16 v4, p8

    :goto_18
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_28

    const/4 v6, -0x1

    const-string v14, "androidx.compose.material3.ListItem (ListItem.kt:103)"

    const v15, -0x62360673

    invoke-static {v15, v1, v6, v14}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_28
    new-instance v6, Landroidx/compose2/material3/ListItemKt$ListItem$decoratedHeadlineContent$1;

    invoke-direct {v6, v8, v12}, Landroidx/compose2/material3/ListItemKt$ListItem$decoratedHeadlineContent$1;-><init>(Landroidx/compose2/material3/ListItemColors;Lkotlin2/jvm/functions/Function2;)V

    const v14, -0x180919eb

    const/4 v15, 0x1

    const/16 v11, 0x36

    invoke-static {v14, v15, v6, v10, v11}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v6

    check-cast v6, Lkotlin2/jvm/functions/Function2;

    const v14, 0x61cf38fc

    invoke-interface {v10, v14}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v14, "*113@5021L204"

    invoke-static {v10, v14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    if-nez v7, :cond_29

    move-object/from16 p8, v7

    const/4 v7, 0x0

    goto :goto_19

    :cond_29
    move-object/from16 p1, v7

    const/16 v16, 0x0

    new-instance v14, Landroidx/compose2/material3/ListItemKt$ListItem$decoratedSupportingContent$1$1;

    move-object/from16 v11, p1

    invoke-direct {v14, v8, v11}, Landroidx/compose2/material3/ListItemKt$ListItem$decoratedSupportingContent$1$1;-><init>(Landroidx/compose2/material3/ListItemColors;Lkotlin2/jvm/functions/Function2;)V

    move-object/from16 p8, v7

    const v7, -0x3cd9175b

    move-object/from16 v17, v11

    const/16 v11, 0x36

    invoke-static {v7, v15, v14, v10, v11}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v7

    check-cast v7, Lkotlin2/jvm/functions/Function2;

    :goto_19
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    move-object/from16 p6, v7

    const v7, 0x61cf60f4

    invoke-interface {v10, v7}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v7, "*123@5341L196"

    invoke-static {v10, v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    if-nez v5, :cond_2a

    move-object/from16 p9, v5

    const/4 v5, 0x0

    goto :goto_1a

    :cond_2a
    move-object v7, v5

    const/4 v11, 0x0

    new-instance v14, Landroidx/compose2/material3/ListItemKt$ListItem$decoratedOverlineContent$1$1;

    invoke-direct {v14, v8, v7}, Landroidx/compose2/material3/ListItemKt$ListItem$decoratedOverlineContent$1$1;-><init>(Landroidx/compose2/material3/ListItemColors;Lkotlin2/jvm/functions/Function2;)V

    move-object/from16 p9, v5

    const v5, -0x2d907290

    move-object/from16 p1, v7

    const/16 v7, 0x36

    invoke-static {v5, v15, v14, v10, v7}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v5

    check-cast v5, Lkotlin2/jvm/functions/Function2;

    :goto_1a
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    move-object/from16 p5, v5

    const v5, 0x61cf881e

    invoke-interface {v10, v5}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, "*133@5651L302"

    invoke-static {v10, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    if-nez v9, :cond_2b

    const/4 v11, 0x0

    goto :goto_1b

    :cond_2b
    move-object v5, v9

    const/4 v7, 0x0

    new-instance v11, Landroidx/compose2/material3/ListItemKt$ListItem$decoratedLeadingContent$1$1;

    invoke-direct {v11, v8, v5}, Landroidx/compose2/material3/ListItemKt$ListItem$decoratedLeadingContent$1$1;-><init>(Landroidx/compose2/material3/ListItemColors;Lkotlin2/jvm/functions/Function2;)V

    const v14, 0x537a1310

    move-object/from16 p1, v5

    const/16 v5, 0x36

    invoke-static {v14, v15, v11, v10, v5}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v11

    check-cast v11, Lkotlin2/jvm/functions/Function2;

    :goto_1b
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    move-object/from16 p2, v11

    const v5, 0x61cfbc91

    invoke-interface {v10, v5}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, "*144@6069L353"

    invoke-static {v10, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    if-nez v2, :cond_2c

    move-object/from16 v27, v2

    const/4 v11, 0x0

    goto :goto_1c

    :cond_2c
    move-object v5, v2

    const/4 v7, 0x0

    new-instance v11, Landroidx/compose2/material3/ListItemKt$ListItem$decoratedTrailingContent$1$1;

    invoke-direct {v11, v8, v5}, Landroidx/compose2/material3/ListItemKt$ListItem$decoratedTrailingContent$1$1;-><init>(Landroidx/compose2/material3/ListItemColors;Lkotlin2/jvm/functions/Function2;)V

    const v14, 0x5a23f69c

    move-object/from16 v27, v2

    const/16 v2, 0x36

    invoke-static {v14, v15, v11, v10, v2}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v11

    check-cast v11, Lkotlin2/jvm/functions/Function2;

    :goto_1c
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    move-object/from16 p3, v11

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    sget-object v5, Landroidx/compose2/material3/ListItemKt$ListItem$1;->INSTANCE:Landroidx/compose2/material3/ListItemKt$ListItem$1;

    check-cast v5, Lkotlin2/jvm/functions/Function1;

    invoke-static {v2, v15, v5}, Landroidx/compose2/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    invoke-interface {v2, v0}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v14

    sget-object v2, Landroidx/compose2/material3/ListItemDefaults;->INSTANCE:Landroidx/compose2/material3/ListItemDefaults;

    const/4 v5, 0x6

    invoke-virtual {v2, v10, v5}, Landroidx/compose2/material3/ListItemDefaults;->getShape(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;

    move-result-object v2

    invoke-virtual {v8}, Landroidx/compose2/material3/ListItemColors;->containerColor-0d7_KjU$material3_release()J

    move-result-wide v16

    invoke-virtual {v8, v15}, Landroidx/compose2/material3/ListItemColors;->headlineColor-vNxB06k$material3_release(Z)J

    move-result-wide v18

    new-instance v5, Landroidx/compose2/material3/ListItemKt$ListItem$2;

    move-object/from16 p1, v5

    move-object/from16 p4, v6

    invoke-direct/range {p1 .. p6}, Landroidx/compose2/material3/ListItemKt$ListItem$2;-><init>(Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;)V

    const v7, 0x598fb5a8

    const/16 v11, 0x36

    invoke-static {v7, v15, v5, v10, v11}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v5

    move-object/from16 v23, v5

    check-cast v23, Lkotlin2/jvm/functions/Function2;

    shr-int/lit8 v5, v1, 0x9

    const v7, 0xe000

    and-int/2addr v5, v7

    or-int v5, v5, v36

    const/high16 v7, 0x70000

    shr-int/lit8 v11, v1, 0x9

    and-int/2addr v7, v11

    or-int v25, v5, v7

    const/16 v22, 0x0

    const/16 v26, 0x40

    move-object v15, v2

    move/from16 v20, v3

    move/from16 v21, v4

    move-object/from16 v24, v10

    invoke-static/range {v14 .. v26}, Landroidx/compose2/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/Shape;JJFFLandroidx/compose2/foundation/BorderStroke;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_2d
    move-object/from16 v16, p8

    move-object/from16 v15, p9

    move-object v14, v0

    move/from16 v21, v1

    move/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v18, v8

    move-object/from16 v17, v9

    :goto_1d
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_2e

    new-instance v22, Landroidx/compose2/material3/ListItemKt$ListItem$3;

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    move-object v2, v14

    move-object v3, v15

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v27

    move-object/from16 v7, v18

    move/from16 v8, v19

    move/from16 v9, v20

    move-object/from16 v23, v10

    move/from16 v10, p10

    move-object v12, v11

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose2/material3/ListItemKt$ListItem$3;-><init>(Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/material3/ListItemColors;FFII)V

    move-object/from16 v0, v22

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v12, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_1e

    :cond_2e
    move-object/from16 v23, v10

    :goto_1e
    return-void
.end method

.method private static final ListItemLayout(Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V
    .locals 29
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
            ">;",
            "Lkotlin2/jvm/functions/Function2<",
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

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move/from16 v12, p6

    const v0, 0x7a53914d

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v13

    const-string v1, "C(ListItemLayout)P(1,4)181@7324L36,182@7365L261:ListItem.kt#uh7d8r"

    invoke-static {v13, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p6

    and-int/lit8 v2, v12, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-nez v2, :cond_1

    invoke-interface {v13, v7}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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

    invoke-interface {v13, v10}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_3

    :cond_6
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v12, 0x6000

    if-nez v2, :cond_9

    invoke-interface {v13, v11}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_4

    :cond_8
    const/16 v2, 0x2000

    :goto_4
    or-int/2addr v1, v2

    :cond_9
    move v14, v1

    and-int/lit16 v1, v14, 0x2493

    const/16 v2, 0x2492

    if-ne v1, v2, :cond_b

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_11

    :cond_b
    :goto_5
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.ListItemLayout (ListItem.kt:180)"

    invoke-static {v0, v14, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_c
    const v0, -0x2c973fde

    const-string v1, "CC(remember):ListItem.kt#9igjgp"

    invoke-static {v13, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v13

    const/4 v2, 0x0

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    const/4 v15, 0x0

    sget-object v16, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_d

    const/4 v5, 0x0

    new-instance v16, Landroidx/compose2/material3/ListItemMeasurePolicy;

    invoke-direct/range {v16 .. v16}, Landroidx/compose2/material3/ListItemMeasurePolicy;-><init>()V

    move-object/from16 v5, v16

    invoke-interface {v1, v5}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    move-object v5, v6

    :goto_6
    move-object v0, v5

    check-cast v0, Landroidx/compose2/material3/ListItemMeasurePolicy;

    invoke-static {v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v1, 0x5

    new-array v1, v1, [Lkotlin2/jvm/functions/Function2;

    const/4 v2, 0x0

    aput-object v9, v1, v2

    if-nez v10, :cond_e

    sget-object v5, Landroidx/compose2/material3/ComposableSingletons$ListItemKt;->INSTANCE:Landroidx/compose2/material3/ComposableSingletons$ListItemKt;

    invoke-virtual {v5}, Landroidx/compose2/material3/ComposableSingletons$ListItemKt;->getLambda-1$material3_release()Lkotlin2/jvm/functions/Function2;

    move-result-object v5

    goto :goto_7

    :cond_e
    move-object v5, v10

    :goto_7
    const/4 v6, 0x1

    aput-object v5, v1, v6

    if-nez v11, :cond_f

    sget-object v5, Landroidx/compose2/material3/ComposableSingletons$ListItemKt;->INSTANCE:Landroidx/compose2/material3/ComposableSingletons$ListItemKt;

    invoke-virtual {v5}, Landroidx/compose2/material3/ComposableSingletons$ListItemKt;->getLambda-2$material3_release()Lkotlin2/jvm/functions/Function2;

    move-result-object v5

    goto :goto_8

    :cond_f
    move-object v5, v11

    :goto_8
    aput-object v5, v1, v4

    if-nez v7, :cond_10

    sget-object v4, Landroidx/compose2/material3/ComposableSingletons$ListItemKt;->INSTANCE:Landroidx/compose2/material3/ComposableSingletons$ListItemKt;

    invoke-virtual {v4}, Landroidx/compose2/material3/ComposableSingletons$ListItemKt;->getLambda-3$material3_release()Lkotlin2/jvm/functions/Function2;

    move-result-object v4

    goto :goto_9

    :cond_10
    move-object v4, v7

    :goto_9
    const/4 v5, 0x3

    aput-object v4, v1, v5

    if-nez v8, :cond_11

    sget-object v4, Landroidx/compose2/material3/ComposableSingletons$ListItemKt;->INSTANCE:Landroidx/compose2/material3/ComposableSingletons$ListItemKt;

    invoke-virtual {v4}, Landroidx/compose2/material3/ComposableSingletons$ListItemKt;->getLambda-4$material3_release()Lkotlin2/jvm/functions/Function2;

    move-result-object v4

    goto :goto_a

    :cond_11
    move-object v4, v8

    :goto_a
    aput-object v4, v1, v3

    invoke-static {v1}, Lkotlin2/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v3, 0x180

    move v4, v3

    const/4 v5, 0x0

    const v15, 0x5365e06c

    const-string v6, "CC(Layout)P(!1,2)173@6976L62,170@6862L182:Layout.kt#80mrfh"

    invoke-static {v13, v15, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v6, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose2/ui/Modifier;

    invoke-static {v1}, Landroidx/compose2/ui/layout/LayoutKt;->combineAsVirtualLayouts(Ljava/util/List;)Lkotlin2/jvm/functions/Function2;

    move-result-object v15

    const v2, -0x1154ad0d

    const-string v3, "CC(remember):Layout.kt#9igjgp"

    invoke-static {v13, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v2, v4, 0x380

    const/16 v3, 0x180

    xor-int/2addr v2, v3

    const/16 v3, 0x100

    if-le v2, v3, :cond_12

    move-object v2, v0

    check-cast v2, Landroidx/compose2/ui/layout/MultiContentMeasurePolicy;

    invoke-interface {v13, v2}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    :cond_12
    and-int/lit16 v2, v4, 0x180

    const/16 v3, 0x100

    if-ne v2, v3, :cond_14

    :cond_13
    const/16 v16, 0x1

    goto :goto_b

    :cond_14
    const/16 v16, 0x0

    :goto_b
    move/from16 v2, v16

    move-object v3, v13

    const/16 v16, 0x0

    move-object/from16 p5, v1

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    const/16 v18, 0x0

    if-nez v2, :cond_16

    sget-object v19, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 v20, v2

    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_15

    goto :goto_c

    :cond_15
    move-object v2, v1

    goto :goto_d

    :cond_16
    move/from16 v20, v2

    :goto_c
    const/4 v2, 0x0

    move-object/from16 v19, v0

    check-cast v19, Landroidx/compose2/ui/layout/MultiContentMeasurePolicy;

    invoke-static/range {v19 .. v19}, Landroidx/compose2/ui/layout/MultiContentMeasurePolicyKt;->createMeasurePolicy(Landroidx/compose2/ui/layout/MultiContentMeasurePolicy;)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v2

    invoke-interface {v3, v2}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_d
    check-cast v2, Landroidx/compose2/ui/layout/MeasurePolicy;

    invoke-static {v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    and-int/lit8 v1, v4, 0x70

    move-object v3, v15

    const/4 v15, 0x0

    move-object/from16 v16, v0

    const v0, -0x4ee9b9da

    move/from16 v18, v4

    const-string v4, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v13, v0, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v13, v0}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v0

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v4

    move/from16 v17, v5

    invoke-static {v13, v6}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v5

    sget-object v19, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v19

    move-object/from16 v20, v6

    shl-int/lit8 v6, v1, 0x6

    and-int/lit16 v6, v6, 0x380

    or-int/lit8 v6, v6, 0x6

    move-object/from16 v21, v19

    const/16 v19, 0x0

    move/from16 v22, v1

    const v1, -0x2942ffcf

    const-string v7, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v13, v1, v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose2/runtime/Applier;

    if-nez v1, :cond_17

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_17
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_18

    move-object/from16 v1, v21

    invoke-interface {v13, v1}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_e

    :cond_18
    move-object/from16 v1, v21

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_e
    invoke-static {v13}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v7

    const/16 v21, 0x0

    sget-object v23, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move-object/from16 v24, v1

    invoke-virtual/range {v23 .. v23}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v7, v2, v1}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v7, v4, v1}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v1

    const/16 v23, 0x0

    move-object/from16 v25, v7

    const/16 v26, 0x0

    invoke-interface/range {v25 .. v25}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v27

    if-nez v27, :cond_1a

    move-object/from16 v27, v2

    invoke-interface/range {v25 .. v25}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_f

    :cond_19
    move-object/from16 v4, v25

    goto :goto_10

    :cond_1a
    move-object/from16 v27, v2

    move-object/from16 v28, v4

    :goto_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v4, v25

    invoke-interface {v4, v2}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2, v1}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_10
    sget-object v1, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v7, v5, v1}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v1, v6, 0x6

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v13, v1}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1b
    :goto_11
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_1c

    new-instance v15, Landroidx/compose2/material3/ListItemKt$ListItemLayout$1;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/material3/ListItemKt$ListItemLayout$1;-><init>(Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;I)V

    check-cast v15, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v7, v15}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_1c
    return-void
.end method

.method private static final ProvideTextStyleFromToken-3J-VO9M(JLandroidx/compose2/material3/tokens/TypographyKeyTokens;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose2/material3/tokens/TypographyKeyTokens;",
            "Lkotlin2/jvm/functions/Function2<",
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

    const v0, 0x4396f9b3

    invoke-interface {p4, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object p4

    const-string v1, "C(ProvideTextStyleFromToken)P(0:c#ui.graphics.Color,2)659@26906L5,657@26816L128:ListItem.kt#uh7d8r"

    invoke-static {p4, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move v1, p5

    and-int/lit8 v2, p5, 0x6

    if-nez v2, :cond_1

    invoke-interface {p4, p0, p1}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_3

    invoke-interface {p4, p2}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, p5, 0x180

    if-nez v2, :cond_5

    invoke-interface {p4, p3}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_2

    :cond_4
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    move v7, v1

    and-int/lit16 v1, v7, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-interface {p4}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {p4}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    goto :goto_4

    :cond_7
    :goto_3
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.ProvideTextStyleFromToken (ListItem.kt:657)"

    invoke-static {v0, v7, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_8
    shr-int/lit8 v0, v7, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {p2, p4, v0}, Landroidx/compose2/material3/TypographyKt;->getValue(Landroidx/compose2/material3/tokens/TypographyKeyTokens;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/text/TextStyle;

    move-result-object v3

    and-int/lit8 v0, v7, 0xe

    and-int/lit16 v1, v7, 0x380

    or-int v6, v0, v1

    move-wide v1, p0

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v6}, Landroidx/compose2/material3/internal/ProvideContentColorTextStyleKt;->ProvideContentColorTextStyle-3J-VO9M(JLandroidx/compose2/ui/text/TextStyle;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    :goto_4
    invoke-interface {p4}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v8, Landroidx/compose2/material3/ListItemKt$ProvideTextStyleFromToken$1;

    move-object v1, v8

    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Landroidx/compose2/material3/ListItemKt$ProvideTextStyleFromToken$1;-><init>(JLandroidx/compose2/material3/tokens/TypographyKeyTokens;Lkotlin2/jvm/functions/Function2;I)V

    check-cast v8, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v0, v8}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

.method public static final synthetic access$ListItemLayout(Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose2/material3/ListItemKt;->ListItemLayout(Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$ProvideTextStyleFromToken-3J-VO9M(JLandroidx/compose2/material3/tokens/TypographyKeyTokens;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose2/material3/ListItemKt;->ProvideTextStyleFromToken-3J-VO9M(JLandroidx/compose2/material3/tokens/TypographyKeyTokens;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$calculateHeight-N4Jib3Y(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;IIIIIIIJ)I
    .locals 1

    invoke-static/range {p0 .. p9}, Landroidx/compose2/material3/ListItemKt;->calculateHeight-N4Jib3Y(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;IIIIIIIJ)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$calculateWidth-yeHjK3Y(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;IIIIIIJ)I
    .locals 1

    invoke-static/range {p0 .. p8}, Landroidx/compose2/material3/ListItemKt;->calculateWidth-yeHjK3Y(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;IIIIIIJ)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$isSupportingMultilineHeuristic(Landroidx/compose2/ui/unit/Density;I)Z
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose2/material3/ListItemKt;->isSupportingMultilineHeuristic(Landroidx/compose2/ui/unit/Density;I)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$place(Landroidx/compose2/ui/layout/MeasureScope;IILandroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;ZIII)Landroidx/compose2/ui/layout/MeasureResult;
    .locals 1

    invoke-static/range {p0 .. p11}, Landroidx/compose2/material3/ListItemKt;->place(Landroidx/compose2/ui/layout/MeasureScope;IILandroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;ZIII)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$subtractConstraintSafely(II)I
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose2/material3/ListItemKt;->subtractConstraintSafely(II)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$verticalPadding-yh95HIg(I)F
    .locals 1

    invoke-static {p0}, Landroidx/compose2/material3/ListItemKt;->verticalPadding-yh95HIg(I)F

    move-result v0

    return v0
.end method

.method private static final calculateHeight-N4Jib3Y(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;IIIIIIIJ)I
    .locals 5

    sget-object v0, Landroidx/compose2/material3/ListItemType;->Companion:Landroidx/compose2/material3/ListItemType$Companion;

    invoke-virtual {v0}, Landroidx/compose2/material3/ListItemType$Companion;->getOneLine-AlXitO8()I

    move-result v0

    invoke-static {p6, v0}, Landroidx/compose2/material3/ListItemType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose2/material3/tokens/ListTokens;->INSTANCE:Landroidx/compose2/material3/tokens/ListTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/ListTokens;->getListItemOneLineContainerHeight-D9Ej5fM()F

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose2/material3/ListItemType;->Companion:Landroidx/compose2/material3/ListItemType$Companion;

    invoke-virtual {v0}, Landroidx/compose2/material3/ListItemType$Companion;->getTwoLine-AlXitO8()I

    move-result v0

    invoke-static {p6, v0}, Landroidx/compose2/material3/ListItemType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/compose2/material3/tokens/ListTokens;->INSTANCE:Landroidx/compose2/material3/tokens/ListTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/ListTokens;->getListItemTwoLineContainerHeight-D9Ej5fM()F

    move-result v0

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose2/material3/tokens/ListTokens;->INSTANCE:Landroidx/compose2/material3/tokens/ListTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/ListTokens;->getListItemThreeLineContainerHeight-D9Ej5fM()F

    move-result v0

    :goto_0
    invoke-static {p8, p9}, Landroidx/compose2/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v1

    invoke-interface {p0, v0}, Landroidx/compose2/ui/layout/IntrinsicMeasureScope;->roundToPx-0680j_4(F)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int v2, p3, p4

    add-int/2addr v2, p5

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v3, p7

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {p8, p9}, Landroidx/compose2/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v4

    invoke-static {v3, v4}, Lkotlin2/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

    return v3
.end method

.method private static final calculateWidth-yeHjK3Y(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;IIIIIIJ)I
    .locals 2

    invoke-static {p7, p8}, Landroidx/compose2/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p7, p8}, Landroidx/compose2/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v0

    return v0

    :cond_0
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int v1, p6, p1

    add-int/2addr v1, v0

    add-int/2addr v1, p2

    return v1
.end method

.method public static final getLeadingContentEndPadding()F
    .locals 1

    sget v0, Landroidx/compose2/material3/ListItemKt;->LeadingContentEndPadding:F

    return v0
.end method

.method public static synthetic getLeadingContentEndPadding$annotations()V
    .locals 0

    return-void
.end method

.method public static final getListItemEndPadding()F
    .locals 1

    sget v0, Landroidx/compose2/material3/ListItemKt;->ListItemEndPadding:F

    return v0
.end method

.method public static synthetic getListItemEndPadding$annotations()V
    .locals 0

    return-void
.end method

.method public static final getListItemStartPadding()F
    .locals 1

    sget v0, Landroidx/compose2/material3/ListItemKt;->ListItemStartPadding:F

    return v0
.end method

.method public static synthetic getListItemStartPadding$annotations()V
    .locals 0

    return-void
.end method

.method public static final getListItemThreeLineVerticalPadding()F
    .locals 1

    sget v0, Landroidx/compose2/material3/ListItemKt;->ListItemThreeLineVerticalPadding:F

    return v0
.end method

.method public static synthetic getListItemThreeLineVerticalPadding$annotations()V
    .locals 0

    return-void
.end method

.method public static final getListItemVerticalPadding()F
    .locals 1

    sget v0, Landroidx/compose2/material3/ListItemKt;->ListItemVerticalPadding:F

    return v0
.end method

.method public static synthetic getListItemVerticalPadding$annotations()V
    .locals 0

    return-void
.end method

.method public static final getTrailingContentStartPadding()F
    .locals 1

    sget v0, Landroidx/compose2/material3/ListItemKt;->TrailingContentStartPadding:F

    return v0
.end method

.method public static synthetic getTrailingContentStartPadding$annotations()V
    .locals 0

    return-void
.end method

.method private static final isSupportingMultilineHeuristic(Landroidx/compose2/ui/unit/Density;I)Z
    .locals 2

    const/16 v0, 0x1e

    invoke-static {v0}, Landroidx/compose2/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Landroidx/compose2/ui/unit/Density;->roundToPx--R2X_6o(J)I

    move-result v0

    if-le p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final place(Landroidx/compose2/ui/layout/MeasureScope;IILandroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;ZIII)Landroidx/compose2/ui/layout/MeasureResult;
    .locals 13

    new-instance v12, Landroidx/compose2/material3/ListItemKt$place$1;

    move-object v0, v12

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p9

    move/from16 v4, p8

    move/from16 v5, p11

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move v9, p2

    move v10, p1

    move/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Landroidx/compose2/material3/ListItemKt$place$1;-><init>(Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;IZILandroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;III)V

    move-object v4, v12

    check-cast v4, Lkotlin2/jvm/functions/Function1;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v6}, Landroidx/compose2/ui/layout/MeasureScope$-CC;->layout$default(Landroidx/compose2/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method private static final subtractConstraintSafely(II)I
    .locals 1

    const v0, 0x7fffffff

    if-ne p0, v0, :cond_0

    return p0

    :cond_0
    sub-int v0, p0, p1

    return v0
.end method

.method private static final verticalPadding-yh95HIg(I)F
    .locals 1

    sget-object v0, Landroidx/compose2/material3/ListItemType;->Companion:Landroidx/compose2/material3/ListItemType$Companion;

    invoke-virtual {v0}, Landroidx/compose2/material3/ListItemType$Companion;->getThreeLine-AlXitO8()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose2/material3/ListItemType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroidx/compose2/material3/ListItemKt;->ListItemThreeLineVerticalPadding:F

    goto :goto_0

    :cond_0
    sget v0, Landroidx/compose2/material3/ListItemKt;->ListItemVerticalPadding:F

    :goto_0
    return v0
.end method
