.class public final Landroidx/compose2/material3/ScaffoldKt;
.super Ljava/lang/Object;
.source "Scaffold.kt"


# static fields
.field private static final FabSpacing:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x10

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/ScaffoldKt;->FabSpacing:F

    return-void
.end method

.method public static final Scaffold-TvnljyQ(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;IJJLandroidx/compose2/foundation/layout/WindowInsets;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V
    .locals 30
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
            ">;IJJ",
            "Landroidx/compose2/foundation/layout/WindowInsets;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/foundation/layout/PaddingValues;",
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

    move/from16 v15, p13

    move/from16 v14, p14

    const v0, -0x48b06cf1

    move-object/from16 v1, p12

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v13

    const-string v1, "C(Scaffold)P(7,9!1,8,5,6:c#material3.FabPosition,1:c#ui.graphics.Color,3:c#ui.graphics.Color,4)90@4654L11,91@4704L31,92@4794L19,95@4889L74,98@5047L224,104@5347L314,96@4968L693:Scaffold.kt#uh7d8r"

    invoke-static {v13, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p13

    and-int/lit8 v2, v14, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v13, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, v14, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v5, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v15, 0x30

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-interface {v13, v5}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v6, v14, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v7, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v15, 0x180

    if-nez v7, :cond_8

    move-object/from16 v7, p2

    invoke-interface {v13, v7}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v1, v8

    goto :goto_5

    :cond_8
    move-object/from16 v7, p2

    :goto_5
    and-int/lit8 v8, v14, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v9, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v15, 0xc00

    if-nez v9, :cond_b

    move-object/from16 v9, p3

    invoke-interface {v13, v9}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v9, p3

    :goto_7
    and-int/lit8 v10, v14, 0x10

    if-eqz v10, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v11, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v11, v15, 0x6000

    if-nez v11, :cond_e

    move-object/from16 v11, p4

    invoke-interface {v13, v11}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v11, p4

    :goto_9
    and-int/lit8 v12, v14, 0x20

    const/high16 v16, 0x30000

    if-eqz v12, :cond_f

    or-int v1, v1, v16

    move/from16 v0, p5

    goto :goto_b

    :cond_f
    and-int v16, v15, v16

    if-nez v16, :cond_11

    move/from16 v0, p5

    invoke-interface {v13, v0}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v17, 0x10000

    :goto_a
    or-int v1, v1, v17

    goto :goto_b

    :cond_11
    move/from16 v0, p5

    :goto_b
    const/high16 v17, 0x180000

    and-int v17, v15, v17

    if-nez v17, :cond_14

    and-int/lit8 v17, v14, 0x40

    if-nez v17, :cond_12

    move/from16 p12, v12

    move-wide/from16 v11, p6

    invoke-interface {v13, v11, v12}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_12
    move/from16 p12, v12

    move-wide/from16 v11, p6

    :cond_13
    const/high16 v17, 0x80000

    :goto_c
    or-int v1, v1, v17

    goto :goto_d

    :cond_14
    move/from16 p12, v12

    move-wide/from16 v11, p6

    :goto_d
    const/high16 v17, 0xc00000

    and-int v18, v15, v17

    if-nez v18, :cond_17

    and-int/lit16 v0, v14, 0x80

    if-nez v0, :cond_15

    move-wide/from16 v11, p8

    invoke-interface {v13, v11, v12}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_16

    const/high16 v0, 0x800000

    goto :goto_e

    :cond_15
    move-wide/from16 v11, p8

    :cond_16
    const/high16 v0, 0x400000

    :goto_e
    or-int/2addr v1, v0

    goto :goto_f

    :cond_17
    move-wide/from16 v11, p8

    :goto_f
    const/high16 v0, 0x6000000

    and-int v18, v15, v0

    if-nez v18, :cond_1a

    and-int/lit16 v0, v14, 0x100

    if-nez v0, :cond_18

    move-object/from16 v0, p10

    invoke-interface {v13, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_19

    const/high16 v20, 0x4000000

    goto :goto_10

    :cond_18
    move-object/from16 v0, p10

    :cond_19
    const/high16 v20, 0x2000000

    :goto_10
    or-int v1, v1, v20

    goto :goto_11

    :cond_1a
    move-object/from16 v0, p10

    :goto_11
    and-int/lit16 v0, v14, 0x200

    const/high16 v20, 0x30000000

    if-eqz v0, :cond_1b

    or-int v1, v1, v20

    move-object/from16 v0, p11

    goto :goto_13

    :cond_1b
    and-int v0, v15, v20

    if-nez v0, :cond_1d

    move-object/from16 v0, p11

    invoke-interface {v13, v0}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1c

    const/high16 v20, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v20, 0x10000000

    :goto_12
    or-int v1, v1, v20

    goto :goto_13

    :cond_1d
    move-object/from16 v0, p11

    :goto_13
    const v20, 0x12492493

    and-int v0, v1, v20

    const v3, 0x12492492

    if-ne v0, v3, :cond_1f

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_14

    :cond_1e
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v16, p0

    move-object/from16 v23, p4

    move/from16 v24, p5

    move-wide/from16 v25, p6

    move-object/from16 v29, p10

    move/from16 v18, v1

    move-object/from16 v20, v5

    move-object/from16 v21, v7

    move-object/from16 v22, v9

    move-wide/from16 v27, v11

    move-object/from16 v17, v13

    goto/16 :goto_25

    :cond_1f
    :goto_14
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v15, 0x1

    const v3, -0xe000001

    const v20, -0x1c00001

    const v21, -0x380001

    if-eqz v0, :cond_24

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_15

    :cond_20
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_21

    and-int v1, v1, v21

    :cond_21
    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_22

    and-int v1, v1, v20

    :cond_22
    and-int/lit16 v0, v14, 0x100

    if-eqz v0, :cond_23

    and-int v0, v1, v3

    move-object/from16 v23, p4

    move/from16 v24, p5

    move-wide/from16 v25, p6

    move-object/from16 v20, v5

    move-object/from16 v21, v7

    move-object/from16 v22, v9

    move-wide/from16 v27, v11

    move-object/from16 v12, p10

    move v11, v0

    move-object/from16 v0, p0

    goto/16 :goto_1e

    :cond_23
    move-object/from16 v0, p0

    move-object/from16 v23, p4

    move/from16 v24, p5

    move-wide/from16 v25, p6

    move-object/from16 v20, v5

    move-object/from16 v21, v7

    move-object/from16 v22, v9

    move-wide/from16 v27, v11

    move-object/from16 v12, p10

    move v11, v1

    goto/16 :goto_1e

    :cond_24
    :goto_15
    if-eqz v2, :cond_25

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    goto :goto_16

    :cond_25
    move-object/from16 v0, p0

    :goto_16
    if-eqz v4, :cond_26

    sget-object v2, Landroidx/compose2/material3/ComposableSingletons$ScaffoldKt;->INSTANCE:Landroidx/compose2/material3/ComposableSingletons$ScaffoldKt;

    invoke-virtual {v2}, Landroidx/compose2/material3/ComposableSingletons$ScaffoldKt;->getLambda-1$material3_release()Lkotlin2/jvm/functions/Function2;

    move-result-object v2

    goto :goto_17

    :cond_26
    move-object v2, v5

    :goto_17
    if-eqz v6, :cond_27

    sget-object v4, Landroidx/compose2/material3/ComposableSingletons$ScaffoldKt;->INSTANCE:Landroidx/compose2/material3/ComposableSingletons$ScaffoldKt;

    invoke-virtual {v4}, Landroidx/compose2/material3/ComposableSingletons$ScaffoldKt;->getLambda-2$material3_release()Lkotlin2/jvm/functions/Function2;

    move-result-object v4

    goto :goto_18

    :cond_27
    move-object v4, v7

    :goto_18
    if-eqz v8, :cond_28

    sget-object v5, Landroidx/compose2/material3/ComposableSingletons$ScaffoldKt;->INSTANCE:Landroidx/compose2/material3/ComposableSingletons$ScaffoldKt;

    invoke-virtual {v5}, Landroidx/compose2/material3/ComposableSingletons$ScaffoldKt;->getLambda-3$material3_release()Lkotlin2/jvm/functions/Function2;

    move-result-object v5

    goto :goto_19

    :cond_28
    move-object v5, v9

    :goto_19
    if-eqz v10, :cond_29

    sget-object v6, Landroidx/compose2/material3/ComposableSingletons$ScaffoldKt;->INSTANCE:Landroidx/compose2/material3/ComposableSingletons$ScaffoldKt;

    invoke-virtual {v6}, Landroidx/compose2/material3/ComposableSingletons$ScaffoldKt;->getLambda-4$material3_release()Lkotlin2/jvm/functions/Function2;

    move-result-object v6

    goto :goto_1a

    :cond_29
    move-object/from16 v6, p4

    :goto_1a
    if-eqz p12, :cond_2a

    sget-object v7, Landroidx/compose2/material3/FabPosition;->Companion:Landroidx/compose2/material3/FabPosition$Companion;

    invoke-virtual {v7}, Landroidx/compose2/material3/FabPosition$Companion;->getEnd-ERTFSPs()I

    move-result v7

    goto :goto_1b

    :cond_2a
    move/from16 v7, p5

    :goto_1b
    and-int/lit8 v8, v14, 0x40

    const/4 v9, 0x6

    if-eqz v8, :cond_2b

    sget-object v8, Landroidx/compose2/material3/MaterialTheme;->INSTANCE:Landroidx/compose2/material3/MaterialTheme;

    invoke-virtual {v8, v13, v9}, Landroidx/compose2/material3/MaterialTheme;->getColorScheme(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/ColorScheme;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose2/material3/ColorScheme;->getBackground-0d7_KjU()J

    move-result-wide v22

    and-int v1, v1, v21

    move-object/from16 p0, v4

    move-wide/from16 v3, v22

    goto :goto_1c

    :cond_2b
    move-object/from16 p0, v4

    move-wide/from16 v3, p6

    :goto_1c
    and-int/lit16 v8, v14, 0x80

    if-eqz v8, :cond_2c

    shr-int/lit8 v8, v1, 0x12

    and-int/lit8 v8, v8, 0xe

    invoke-static {v3, v4, v13, v8}, Landroidx/compose2/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose2/runtime/Composer;I)J

    move-result-wide v10

    and-int v1, v1, v20

    goto :goto_1d

    :cond_2c
    move-wide v10, v11

    :goto_1d
    and-int/lit16 v8, v14, 0x100

    if-eqz v8, :cond_2d

    sget-object v8, Landroidx/compose2/material3/ScaffoldDefaults;->INSTANCE:Landroidx/compose2/material3/ScaffoldDefaults;

    invoke-virtual {v8, v13, v9}, Landroidx/compose2/material3/ScaffoldDefaults;->getContentWindowInsets(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/layout/WindowInsets;

    move-result-object v8

    const v9, -0xe000001

    and-int/2addr v1, v9

    move-object/from16 v21, p0

    move-object/from16 v20, v2

    move-wide/from16 v25, v3

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move/from16 v24, v7

    move-object v12, v8

    move-wide/from16 v27, v10

    move v11, v1

    goto :goto_1e

    :cond_2d
    move-object/from16 v21, p0

    move-object/from16 v12, p10

    move-object/from16 v20, v2

    move-wide/from16 v25, v3

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move/from16 v24, v7

    move-wide/from16 v27, v10

    move v11, v1

    :goto_1e
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2e

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.Scaffold (Scaffold.kt:94)"

    const v3, -0x48b06cf1

    invoke-static {v3, v11, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2e
    const v1, -0x6afc9bfd

    const-string v2, "CC(remember):Scaffold.kt#9igjgp"

    invoke-static {v13, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/high16 v1, 0xe000000

    and-int/2addr v1, v11

    const/high16 v2, 0x6000000

    xor-int/2addr v1, v2

    const/4 v2, 0x1

    const/high16 v3, 0x4000000

    if-le v1, v3, :cond_2f

    invoke-interface {v13, v12}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    :cond_2f
    const/high16 v1, 0x6000000

    and-int v3, v11, v1

    const/high16 v1, 0x4000000

    if-ne v3, v1, :cond_31

    :cond_30
    const/4 v1, 0x1

    goto :goto_1f

    :cond_31
    const/4 v1, 0x0

    :goto_1f
    move-object v3, v13

    const/4 v4, 0x0

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v1, :cond_33

    sget-object v7, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_32

    goto :goto_20

    :cond_32
    move-object v7, v5

    goto :goto_21

    :cond_33
    :goto_20
    const/4 v7, 0x0

    new-instance v8, Landroidx/compose2/material3/internal/MutableWindowInsets;

    invoke-direct {v8, v12}, Landroidx/compose2/material3/internal/MutableWindowInsets;-><init>(Landroidx/compose2/foundation/layout/WindowInsets;)V

    move-object v7, v8

    invoke-interface {v3, v7}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_21
    move-object v10, v7

    check-cast v10, Landroidx/compose2/material3/internal/MutableWindowInsets;

    invoke-static {v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const v1, -0x6afc87a7

    const-string v3, "CC(remember):Scaffold.kt#9igjgp"

    invoke-static {v13, v1, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v3, 0xe000000

    and-int/2addr v3, v11

    const/high16 v4, 0x6000000

    xor-int/2addr v3, v4

    const/high16 v4, 0x4000000

    if-le v3, v4, :cond_34

    invoke-interface {v13, v12}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_35

    :cond_34
    const/high16 v3, 0x6000000

    and-int/2addr v3, v11

    const/high16 v4, 0x4000000

    if-ne v3, v4, :cond_36

    :cond_35
    const/4 v3, 0x1

    goto :goto_22

    :cond_36
    const/4 v3, 0x0

    :goto_22
    or-int/2addr v1, v3

    move-object v3, v13

    const/4 v4, 0x0

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v1, :cond_38

    sget-object v7, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_37

    goto :goto_23

    :cond_37
    move-object v7, v5

    goto :goto_24

    :cond_38
    :goto_23
    const/4 v7, 0x0

    new-instance v8, Landroidx/compose2/material3/ScaffoldKt$Scaffold$1$1;

    invoke-direct {v8, v10, v12}, Landroidx/compose2/material3/ScaffoldKt$Scaffold$1$1;-><init>(Landroidx/compose2/material3/internal/MutableWindowInsets;Landroidx/compose2/foundation/layout/WindowInsets;)V

    check-cast v8, Lkotlin2/jvm/functions/Function1;

    move-object v7, v8

    invoke-interface {v3, v7}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_24
    check-cast v7, Lkotlin2/jvm/functions/Function1;

    invoke-static {v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v0, v7}, Landroidx/compose2/foundation/layout/WindowInsetsPaddingKt;->onConsumedWindowInsetsChanged(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;

    move-result-object v1

    new-instance v3, Landroidx/compose2/material3/ScaffoldKt$Scaffold$2;

    move-object/from16 p0, v3

    move/from16 p1, v24

    move-object/from16 p2, v20

    move-object/from16 p3, p11

    move-object/from16 p4, v22

    move-object/from16 p5, v23

    move-object/from16 p6, v10

    move-object/from16 p7, v21

    invoke-direct/range {p0 .. p7}, Landroidx/compose2/material3/ScaffoldKt$Scaffold$2;-><init>(ILkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/material3/internal/MutableWindowInsets;Lkotlin2/jvm/functions/Function2;)V

    const/16 v4, 0x36

    const v5, -0x75f846d6

    invoke-static {v5, v2, v3, v13, v4}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lkotlin2/jvm/functions/Function2;

    shr-int/lit8 v2, v11, 0xc

    and-int/lit16 v2, v2, 0x380

    or-int v2, v2, v17

    shr-int/lit8 v3, v11, 0xc

    and-int/lit16 v3, v3, 0x1c00

    or-int v17, v2, v3

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v18, 0x72

    move-wide/from16 v3, v25

    move-wide/from16 v5, v27

    move-object/from16 v19, v10

    move-object/from16 v10, v16

    move/from16 v16, v11

    move-object v11, v13

    move-object/from16 v29, v12

    move/from16 v12, v17

    move-object/from16 v17, v13

    move/from16 v13, v18

    invoke-static/range {v1 .. v13}, Landroidx/compose2/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/Shape;JJFFLandroidx/compose2/foundation/BorderStroke;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_39
    move/from16 v18, v16

    move-object/from16 v16, v0

    :goto_25
    invoke-interface/range {v17 .. v17}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_3a

    new-instance v19, Landroidx/compose2/material3/ScaffoldKt$Scaffold$3;

    move-object/from16 v0, v19

    move-object/from16 v1, v16

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    move/from16 v6, v24

    move-wide/from16 v7, v25

    move-wide/from16 v9, v27

    move-object/from16 v11, v29

    move-object/from16 v12, p11

    move-object v15, v13

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose2/material3/ScaffoldKt$Scaffold$3;-><init>(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;IJJLandroidx/compose2/foundation/layout/WindowInsets;Lkotlin2/jvm/functions/Function3;II)V

    move-object/from16 v0, v19

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v15, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_3a
    return-void
.end method

.method private static final ScaffoldLayout-FMILGgc(ILkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/foundation/layout/WindowInsets;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/foundation/layout/PaddingValues;",
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
            "Landroidx/compose2/foundation/layout/WindowInsets;",
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

    move/from16 v9, p8

    const v0, -0x3a252186

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v10

    const-string v1, "C(ScaffoldLayout)P(4:c#material3.FabPosition,6,1,5,3,2)139@6582L6951,139@6565L6968:Scaffold.kt#uh7d8r"

    invoke-static {v10, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p8

    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_1

    move/from16 v8, p0

    invoke-interface {v10, v8}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    goto :goto_1

    :cond_1
    move/from16 v8, p0

    :goto_1
    and-int/lit8 v2, v9, 0x30

    const/16 v4, 0x20

    if-nez v2, :cond_3

    move-object/from16 v7, p1

    invoke-interface {v10, v7}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p1

    :goto_3
    and-int/lit16 v2, v9, 0x180

    if-nez v2, :cond_5

    move-object/from16 v6, p2

    invoke-interface {v10, v6}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_4

    :cond_4
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    goto :goto_5

    :cond_5
    move-object/from16 v6, p2

    :goto_5
    and-int/lit16 v2, v9, 0xc00

    const/16 v11, 0x800

    if-nez v2, :cond_7

    move-object/from16 v2, p3

    invoke-interface {v10, v2}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x800

    goto :goto_6

    :cond_6
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v1, v12

    goto :goto_7

    :cond_7
    move-object/from16 v2, p3

    :goto_7
    and-int/lit16 v12, v9, 0x6000

    if-nez v12, :cond_9

    move-object/from16 v15, p4

    invoke-interface {v10, v15}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_8

    :cond_8
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v1, v12

    goto :goto_9

    :cond_9
    move-object/from16 v15, p4

    :goto_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v9

    const/high16 v14, 0x20000

    if-nez v12, :cond_b

    move-object/from16 v12, p5

    invoke-interface {v10, v12}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_a
    const/high16 v16, 0x10000

    :goto_a
    or-int v1, v1, v16

    goto :goto_b

    :cond_b
    move-object/from16 v12, p5

    :goto_b
    const/high16 v16, 0x180000

    and-int v16, v9, v16

    if-nez v16, :cond_d

    move-object/from16 v5, p6

    invoke-interface {v10, v5}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_c

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_c
    const/high16 v17, 0x80000

    :goto_c
    or-int v1, v1, v17

    goto :goto_d

    :cond_d
    move-object/from16 v5, p6

    :goto_d
    const v17, 0x92493

    and-int v3, v1, v17

    const v13, 0x92492

    if-ne v3, v13, :cond_f

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_e

    :cond_e
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_18

    :cond_f
    :goto_e
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v3, -0x1

    const-string v13, "androidx.compose.material3.ScaffoldLayout (Scaffold.kt:138)"

    invoke-static {v0, v1, v3, v13}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_10
    const v0, 0x64c0f88a

    const-string v3, "CC(remember):Scaffold.kt#9igjgp"

    invoke-static {v10, v0, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, v1, 0x70

    const/4 v3, 0x1

    const/4 v13, 0x0

    if-ne v0, v4, :cond_11

    const/4 v0, 0x1

    goto :goto_f

    :cond_11
    const/4 v0, 0x0

    :goto_f
    and-int/lit16 v4, v1, 0x1c00

    if-ne v4, v11, :cond_12

    const/4 v4, 0x1

    goto :goto_10

    :cond_12
    const/4 v4, 0x0

    :goto_10
    or-int/2addr v0, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v1

    if-ne v4, v14, :cond_13

    const/4 v4, 0x1

    goto :goto_11

    :cond_13
    const/4 v4, 0x0

    :goto_11
    or-int/2addr v0, v4

    const v4, 0xe000

    and-int/2addr v4, v1

    const/16 v11, 0x4000

    if-ne v4, v11, :cond_14

    const/4 v4, 0x1

    goto :goto_12

    :cond_14
    const/4 v4, 0x0

    :goto_12
    or-int/2addr v0, v4

    and-int/lit8 v4, v1, 0xe

    const/4 v11, 0x4

    if-ne v4, v11, :cond_15

    const/4 v4, 0x1

    goto :goto_13

    :cond_15
    const/4 v4, 0x0

    :goto_13
    or-int/2addr v0, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v1

    const/high16 v11, 0x100000

    if-ne v4, v11, :cond_16

    const/4 v4, 0x1

    goto :goto_14

    :cond_16
    const/4 v4, 0x0

    :goto_14
    or-int/2addr v0, v4

    and-int/lit16 v4, v1, 0x380

    const/16 v11, 0x100

    if-ne v4, v11, :cond_17

    const/4 v4, 0x1

    goto :goto_15

    :cond_17
    const/4 v4, 0x0

    :goto_15
    or-int/2addr v0, v4

    move-object v4, v10

    const/16 v19, 0x0

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    const/16 v20, 0x0

    if-nez v0, :cond_19

    sget-object v11, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v14, v11, :cond_18

    goto :goto_16

    :cond_18
    move/from16 p7, v0

    move-object/from16 v23, v14

    const/4 v0, 0x0

    goto :goto_17

    :cond_19
    :goto_16
    const/16 v21, 0x0

    new-instance v22, Landroidx/compose2/material3/ScaffoldKt$ScaffoldLayout$1$1;

    move-object/from16 v11, v22

    move-object/from16 v12, p1

    move/from16 p7, v0

    const/4 v0, 0x0

    move-object/from16 v13, p3

    move-object/from16 v23, v14

    move-object/from16 v14, p4

    move/from16 v15, p0

    move-object/from16 v16, p5

    move-object/from16 v17, p6

    move-object/from16 v18, p2

    invoke-direct/range {v11 .. v18}, Landroidx/compose2/material3/ScaffoldKt$ScaffoldLayout$1$1;-><init>(Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;ILandroidx/compose2/foundation/layout/WindowInsets;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;)V

    check-cast v22, Lkotlin2/jvm/functions/Function2;

    move-object/from16 v14, v22

    invoke-interface {v4, v14}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_17
    check-cast v14, Lkotlin2/jvm/functions/Function2;

    invoke-static {v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v4, 0x0

    invoke-static {v4, v14, v10, v0, v3}, Landroidx/compose2/ui/layout/SubcomposeLayoutKt;->SubcomposeLayout(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1a
    :goto_18
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_1b

    new-instance v12, Landroidx/compose2/material3/ScaffoldKt$ScaffoldLayout$2;

    move-object v0, v12

    move v13, v1

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose2/material3/ScaffoldKt$ScaffoldLayout$2;-><init>(ILkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/foundation/layout/WindowInsets;Lkotlin2/jvm/functions/Function2;I)V

    check-cast v12, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v11, v12}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_19

    :cond_1b
    move v13, v1

    :goto_19
    return-void
.end method

.method public static final synthetic access$ScaffoldLayout-FMILGgc(ILkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/foundation/layout/WindowInsets;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p8}, Landroidx/compose2/material3/ScaffoldKt;->ScaffoldLayout-FMILGgc(ILkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/foundation/layout/WindowInsets;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$getFabSpacing$p()F
    .locals 1

    sget v0, Landroidx/compose2/material3/ScaffoldKt;->FabSpacing:F

    return v0
.end method
