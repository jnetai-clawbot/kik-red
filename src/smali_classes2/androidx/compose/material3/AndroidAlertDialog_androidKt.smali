.class public final Landroidx/compose/material3/AndroidAlertDialog_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final ButtonsCrossAxisSpacing:F

.field private static final ButtonsMainAxisSpacing:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt;->ButtonsMainAxisSpacing:F

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt;->ButtonsCrossAxisSpacing:F

    return-void
.end method

.method public static final AlertDialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 15
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/window/DialogProperties;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p3

    move/from16 v7, p5

    const-string v1, "onDismissRequest"

    const-string v3, "content"

    const v8, 0x3c82c3b

    move-object v0, p0

    move-object/from16 v2, p3

    move-object/from16 v4, p4

    move v5, v8

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/e;->b(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v7, 0x6

    move v2, v1

    move-object v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v7, 0xe

    if-nez v1, :cond_2

    move-object v1, p0

    invoke-interface {v0, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_2
    move-object v1, p0

    move v2, v7

    :goto_1
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v7, 0x70

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit8 v5, p6, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v9, v7, 0x380

    if-nez v9, :cond_8

    move-object/from16 v9, p2

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_5

    :cond_7
    const/16 v10, 0x80

    :goto_5
    or-int/2addr v2, v10

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v9, p2

    :goto_7
    and-int/lit8 v10, p6, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v10, v7, 0x1c00

    if-nez v10, :cond_b

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_8

    :cond_a
    const/16 v10, 0x400

    :goto_8
    or-int/2addr v2, v10

    :cond_b
    :goto_9
    and-int/lit16 v10, v2, 0x16db

    const/16 v11, 0x492

    if-ne v10, v11, :cond_d

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_a

    :cond_c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v4

    move-object v3, v9

    goto :goto_d

    :cond_d
    :goto_a
    if-eqz v3, :cond_e

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_b

    :cond_e
    move-object v3, v4

    :goto_b
    if-eqz v5, :cond_f

    new-instance v4, Landroidx/compose/ui/window/DialogProperties;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x7

    const/4 v14, 0x0

    move-object v9, v4

    invoke-direct/range {v9 .. v14}, Landroidx/compose/ui/window/DialogProperties;-><init>(ZZLandroidx/compose/ui/window/SecureFlagPolicy;ILkotlin/jvm/internal/c;)V

    goto :goto_c

    :cond_f
    move-object v4, v9

    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_10

    const/4 v5, -0x1

    const-string v9, "androidx.compose.material3.AlertDialog (AndroidAlertDialog.android.kt:144)"

    invoke-static {v8, v2, v5, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_10
    const v5, 0x31114dc4

    new-instance v8, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$3;

    invoke-direct {v8, v3, v6, v2}, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$3;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;I)V

    const/4 v9, 0x1

    invoke-static {v0, v5, v9, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v11

    and-int/lit8 v5, v2, 0xe

    or-int/lit16 v5, v5, 0x180

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int v13, v5, v2

    const/4 v14, 0x0

    move-object v9, p0

    move-object v10, v4

    move-object v12, v0

    invoke-static/range {v9 .. v14}, Landroidx/compose/ui/window/AndroidDialog_androidKt;->Dialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_11
    move-object v2, v3

    move-object v3, v4

    :goto_d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-nez v8, :cond_12

    goto :goto_e

    :cond_12
    new-instance v9, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$4;

    move-object v0, v9

    move-object v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$4;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_e
    return-void
.end method

.method public static final AlertDialog-Oix01E0(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJFLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;III)V
    .locals 42
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJJJF",
            "Landroidx/compose/ui/window/DialogProperties;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v15, p19

    move/from16 v13, p20

    move/from16 v14, p21

    const-string v1, "onDismissRequest"

    const-string v3, "confirmButton"

    const v5, -0x7c0ed530

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p18

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/e;->b(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v15, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v15, 0xe

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v15

    :goto_1
    and-int/lit8 v3, v14, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v15, 0x70

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v3, p1

    :goto_4
    and-int/lit8 v4, v14, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v5, v15, 0x380

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_5

    :cond_7
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v2, v6

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v5, p2

    :goto_7
    and-int/lit8 v6, v14, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v8, v15, 0x1c00

    if-nez v8, :cond_b

    move-object/from16 v8, p3

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_8

    :cond_a
    const/16 v9, 0x400

    :goto_8
    or-int/2addr v2, v9

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v8, p3

    :goto_a
    and-int/lit8 v9, v14, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_c

    :cond_c
    const v10, 0xe000

    and-int/2addr v10, v15

    if-nez v10, :cond_e

    move-object/from16 v10, p4

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_b

    :cond_d
    const/16 v11, 0x2000

    :goto_b
    or-int/2addr v2, v11

    goto :goto_d

    :cond_e
    :goto_c
    move-object/from16 v10, p4

    :goto_d
    and-int/lit8 v11, v14, 0x20

    if-eqz v11, :cond_f

    const/high16 v12, 0x30000

    or-int/2addr v2, v12

    goto :goto_f

    :cond_f
    const/high16 v12, 0x70000

    and-int/2addr v12, v15

    if-nez v12, :cond_11

    move-object/from16 v12, p5

    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v16, 0x10000

    :goto_e
    or-int v2, v2, v16

    goto :goto_10

    :cond_11
    :goto_f
    move-object/from16 v12, p5

    :goto_10
    and-int/lit8 v16, v14, 0x40

    if-eqz v16, :cond_12

    const/high16 v17, 0x180000

    or-int v2, v2, v17

    move-object/from16 v7, p6

    goto :goto_12

    :cond_12
    const/high16 v17, 0x380000

    and-int v17, v15, v17

    move-object/from16 v7, p6

    if-nez v17, :cond_14

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_11

    :cond_13
    const/high16 v17, 0x80000

    :goto_11
    or-int v2, v2, v17

    :cond_14
    :goto_12
    const/high16 v17, 0x1c00000

    and-int v17, v15, v17

    if-nez v17, :cond_17

    and-int/lit16 v1, v14, 0x80

    if-nez v1, :cond_15

    move-object/from16 v1, p7

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_13

    :cond_15
    move-object/from16 v1, p7

    :cond_16
    const/high16 v17, 0x400000

    :goto_13
    or-int v2, v2, v17

    goto :goto_14

    :cond_17
    move-object/from16 v1, p7

    :goto_14
    const/high16 v17, 0xe000000

    and-int v17, v15, v17

    if-nez v17, :cond_19

    and-int/lit16 v1, v14, 0x100

    move-wide/from16 v7, p8

    if-nez v1, :cond_18

    invoke-interface {v0, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v1

    if-eqz v1, :cond_18

    const/high16 v1, 0x4000000

    goto :goto_15

    :cond_18
    const/high16 v1, 0x2000000

    :goto_15
    or-int/2addr v2, v1

    goto :goto_16

    :cond_19
    move-wide/from16 v7, p8

    :goto_16
    const/high16 v1, 0x70000000

    and-int/2addr v1, v15

    if-nez v1, :cond_1b

    and-int/lit16 v1, v14, 0x200

    move-wide/from16 v7, p10

    if-nez v1, :cond_1a

    invoke-interface {v0, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/high16 v1, 0x20000000

    goto :goto_17

    :cond_1a
    const/high16 v1, 0x10000000

    :goto_17
    or-int/2addr v2, v1

    goto :goto_18

    :cond_1b
    move-wide/from16 v7, p10

    :goto_18
    and-int/lit8 v1, v13, 0xe

    if-nez v1, :cond_1d

    and-int/lit16 v1, v14, 0x400

    move-wide/from16 v7, p12

    if-nez v1, :cond_1c

    invoke-interface {v0, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v1, 0x4

    goto :goto_19

    :cond_1c
    const/4 v1, 0x2

    :goto_19
    or-int/2addr v1, v13

    goto :goto_1a

    :cond_1d
    move-wide/from16 v7, p12

    move v1, v13

    :goto_1a
    and-int/lit8 v17, v13, 0x70

    if-nez v17, :cond_1f

    and-int/lit16 v3, v14, 0x800

    move-wide/from16 v7, p14

    if-nez v3, :cond_1e

    invoke-interface {v0, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v3

    if-eqz v3, :cond_1e

    const/16 v3, 0x20

    goto :goto_1b

    :cond_1e
    const/16 v3, 0x10

    :goto_1b
    or-int/2addr v1, v3

    goto :goto_1c

    :cond_1f
    move-wide/from16 v7, p14

    :goto_1c
    and-int/lit16 v3, v14, 0x1000

    if-eqz v3, :cond_20

    or-int/lit16 v1, v1, 0x180

    goto :goto_1e

    :cond_20
    and-int/lit16 v5, v13, 0x380

    if-nez v5, :cond_22

    move/from16 v5, p16

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v17

    if-eqz v17, :cond_21

    const/16 v17, 0x100

    goto :goto_1d

    :cond_21
    const/16 v17, 0x80

    :goto_1d
    or-int v1, v1, v17

    goto :goto_1f

    :cond_22
    :goto_1e
    move/from16 v5, p16

    :goto_1f
    and-int/lit16 v5, v14, 0x2000

    if-eqz v5, :cond_23

    or-int/lit16 v1, v1, 0xc00

    goto :goto_21

    :cond_23
    and-int/lit16 v7, v13, 0x1c00

    if-nez v7, :cond_25

    move-object/from16 v7, p17

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_24

    const/16 v8, 0x800

    goto :goto_20

    :cond_24
    const/16 v8, 0x400

    :goto_20
    or-int/2addr v1, v8

    goto :goto_22

    :cond_25
    :goto_21
    move-object/from16 v7, p17

    :goto_22
    const v8, 0x5b6db6db

    and-int/2addr v8, v2

    const v7, 0x12492492

    if-ne v8, v7, :cond_27

    and-int/lit16 v7, v1, 0x16db

    const/16 v8, 0x492

    if-ne v7, v8, :cond_27

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_26

    goto :goto_23

    :cond_26
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v13, p12

    move-wide/from16 v38, p14

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object v5, v10

    move-object v6, v12

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    goto/16 :goto_30

    :cond_27
    :goto_23
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v7, v15, 0x1

    const v8, -0xe000001

    const v17, -0x1c00001

    if-eqz v7, :cond_2e

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v7

    if-eqz v7, :cond_28

    goto :goto_24

    :cond_28
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v3, v14, 0x80

    if-eqz v3, :cond_29

    and-int v2, v2, v17

    :cond_29
    and-int/lit16 v3, v14, 0x100

    if-eqz v3, :cond_2a

    and-int/2addr v2, v8

    :cond_2a
    and-int/lit16 v3, v14, 0x200

    if-eqz v3, :cond_2b

    const v3, -0x70000001

    and-int/2addr v2, v3

    :cond_2b
    and-int/lit16 v3, v14, 0x400

    if-eqz v3, :cond_2c

    and-int/lit8 v1, v1, -0xf

    :cond_2c
    and-int/lit16 v3, v14, 0x800

    if-eqz v3, :cond_2d

    and-int/lit8 v1, v1, -0x71

    :cond_2d
    move-object/from16 v4, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    move-wide/from16 v34, p10

    move-wide/from16 v36, p12

    move-wide/from16 v38, p14

    move/from16 v3, p16

    move-object/from16 v5, p17

    move v8, v1

    move v11, v2

    move-wide/from16 v1, p8

    goto/16 :goto_2f

    :cond_2e
    :goto_24
    if-eqz v4, :cond_2f

    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_25

    :cond_2f
    move-object/from16 v4, p2

    :goto_25
    const/4 v7, 0x0

    if-eqz v6, :cond_30

    move-object v6, v7

    goto :goto_26

    :cond_30
    move-object/from16 v6, p3

    :goto_26
    if-eqz v9, :cond_31

    move-object v10, v7

    :cond_31
    if-eqz v11, :cond_32

    move-object v12, v7

    :cond_32
    if-eqz v16, :cond_33

    goto :goto_27

    :cond_33
    move-object/from16 v7, p6

    :goto_27
    and-int/lit16 v9, v14, 0x80

    const/4 v11, 0x6

    if-eqz v9, :cond_34

    sget-object v9, Landroidx/compose/material3/AlertDialogDefaults;->INSTANCE:Landroidx/compose/material3/AlertDialogDefaults;

    invoke-virtual {v9, v0, v11}, Landroidx/compose/material3/AlertDialogDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v9

    and-int v2, v2, v17

    goto :goto_28

    :cond_34
    move-object/from16 v9, p7

    :goto_28
    and-int/lit16 v8, v14, 0x100

    if-eqz v8, :cond_35

    sget-object v8, Landroidx/compose/material3/AlertDialogDefaults;->INSTANCE:Landroidx/compose/material3/AlertDialogDefaults;

    invoke-virtual {v8, v0, v11}, Landroidx/compose/material3/AlertDialogDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    const v8, -0xe000001

    and-int/2addr v2, v8

    goto :goto_29

    :cond_35
    move-wide/from16 v16, p8

    :goto_29
    and-int/lit16 v8, v14, 0x200

    if-eqz v8, :cond_36

    sget-object v8, Landroidx/compose/material3/AlertDialogDefaults;->INSTANCE:Landroidx/compose/material3/AlertDialogDefaults;

    invoke-virtual {v8, v0, v11}, Landroidx/compose/material3/AlertDialogDefaults;->getIconContentColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v18

    const v8, -0x70000001

    and-int/2addr v2, v8

    goto :goto_2a

    :cond_36
    move-wide/from16 v18, p10

    :goto_2a
    and-int/lit16 v8, v14, 0x400

    if-eqz v8, :cond_37

    sget-object v8, Landroidx/compose/material3/AlertDialogDefaults;->INSTANCE:Landroidx/compose/material3/AlertDialogDefaults;

    invoke-virtual {v8, v0, v11}, Landroidx/compose/material3/AlertDialogDefaults;->getTitleContentColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v20

    and-int/lit8 v1, v1, -0xf

    goto :goto_2b

    :cond_37
    move-wide/from16 v20, p12

    :goto_2b
    and-int/lit16 v8, v14, 0x800

    if-eqz v8, :cond_38

    sget-object v8, Landroidx/compose/material3/AlertDialogDefaults;->INSTANCE:Landroidx/compose/material3/AlertDialogDefaults;

    invoke-virtual {v8, v0, v11}, Landroidx/compose/material3/AlertDialogDefaults;->getTextContentColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v22

    and-int/lit8 v1, v1, -0x71

    goto :goto_2c

    :cond_38
    move-wide/from16 v22, p14

    :goto_2c
    if-eqz v3, :cond_39

    sget-object v3, Landroidx/compose/material3/AlertDialogDefaults;->INSTANCE:Landroidx/compose/material3/AlertDialogDefaults;

    invoke-virtual {v3}, Landroidx/compose/material3/AlertDialogDefaults;->getTonalElevation-D9Ej5fM()F

    move-result v3

    goto :goto_2d

    :cond_39
    move/from16 v3, p16

    :goto_2d
    if-eqz v5, :cond_3a

    new-instance v5, Landroidx/compose/ui/window/DialogProperties;

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x7

    const/16 v26, 0x0

    move-object/from16 p2, v5

    move/from16 p3, v8

    move/from16 p4, v11

    move-object/from16 p5, v24

    move/from16 p6, v25

    move-object/from16 p7, v26

    invoke-direct/range {p2 .. p7}, Landroidx/compose/ui/window/DialogProperties;-><init>(ZZLandroidx/compose/ui/window/SecureFlagPolicy;ILkotlin/jvm/internal/c;)V

    goto :goto_2e

    :cond_3a
    move-object/from16 v5, p17

    :goto_2e
    move v8, v1

    move v11, v2

    move-wide/from16 v1, v16

    move-wide/from16 v34, v18

    move-wide/from16 v36, v20

    move-wide/from16 v38, v22

    :goto_2f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_3b

    const-string v13, "androidx.compose.material3.AlertDialog (AndroidAlertDialog.android.kt:76)"

    const v14, -0x7c0ed530

    invoke-static {v14, v11, v8, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3b
    new-instance v13, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;

    move-object/from16 v16, v13

    move-object/from16 v17, v10

    move-object/from16 v18, v12

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    move-wide/from16 v21, v1

    move/from16 v23, v3

    move-wide/from16 v24, v34

    move-wide/from16 v26, v36

    move-wide/from16 v28, v38

    move/from16 v30, v11

    move/from16 v31, v8

    move-object/from16 v32, v6

    move-object/from16 v33, p1

    invoke-direct/range {v16 .. v33}, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JFJJJIILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    const/4 v14, 0x1

    move-wide/from16 p9, v1

    const v1, 0x2c34a346

    invoke-static {v0, v1, v14, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    and-int/lit8 v2, v11, 0xe

    or-int/lit16 v2, v2, 0xc00

    shr-int/lit8 v11, v11, 0x3

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v2, v11

    shr-int/lit8 v8, v8, 0x3

    and-int/lit16 v8, v8, 0x380

    or-int/2addr v2, v8

    const/4 v8, 0x0

    move-object/from16 p2, p0

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v1

    move-object/from16 p6, v0

    move/from16 p7, v2

    move/from16 p8, v8

    invoke-static/range {p2 .. p8}, Landroidx/compose/material3/AndroidAlertDialog_androidKt;->AlertDialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3c
    move/from16 v17, v3

    move-object v3, v4

    move-object/from16 v18, v5

    move-object v4, v6

    move-object v8, v9

    move-object v5, v10

    move-object v6, v12

    move-wide/from16 v11, v34

    move-wide/from16 v13, v36

    move-wide/from16 v9, p9

    :goto_30
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-nez v2, :cond_3d

    goto :goto_31

    :cond_3d
    new-instance v1, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$2;

    move-object v0, v1

    move-object/from16 v40, v1

    move-object/from16 v1, p0

    move-object/from16 v41, v2

    move-object/from16 v2, p1

    move-wide/from16 v15, v38

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    invoke-direct/range {v0 .. v21}, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJFLandroidx/compose/ui/window/DialogProperties;III)V

    move-object/from16 v1, v40

    move-object/from16 v0, v41

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_31
    return-void
.end method

.method public static final synthetic access$getButtonsCrossAxisSpacing$p()F
    .locals 1

    sget v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt;->ButtonsCrossAxisSpacing:F

    return v0
.end method

.method public static final synthetic access$getButtonsMainAxisSpacing$p()F
    .locals 1

    sget v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt;->ButtonsMainAxisSpacing:F

    return v0
.end method
