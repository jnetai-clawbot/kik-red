.class public final Landroidx/compose2/material3/AlertDialogKt;
.super Ljava/lang/Object;
.source "AlertDialog.kt"


# static fields
.field private static final ButtonsCrossAxisSpacing:F

.field private static final ButtonsMainAxisSpacing:F

.field private static final DialogMaxWidth:F

.field private static final DialogMinWidth:F

.field private static final DialogPadding:Landroidx/compose2/foundation/layout/PaddingValues;

.field private static final IconPadding:Landroidx/compose2/foundation/layout/PaddingValues;

.field private static final TextPadding:Landroidx/compose2/foundation/layout/PaddingValues;

.field private static final TitlePadding:Landroidx/compose2/foundation/layout/PaddingValues;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/16 v0, 0x118

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/AlertDialogKt;->DialogMinWidth:F

    const/16 v0, 0x230

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/AlertDialogKt;->DialogMaxWidth:F

    const/16 v0, 0x8

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/AlertDialogKt;->ButtonsMainAxisSpacing:F

    const/16 v0, 0xc

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/AlertDialogKt;->ButtonsCrossAxisSpacing:F

    const/16 v0, 0x18

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-static {v0}, Landroidx/compose2/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose2/foundation/layout/PaddingValues;

    move-result-object v0

    sput-object v0, Landroidx/compose2/material3/AlertDialogKt;->DialogPadding:Landroidx/compose2/foundation/layout/PaddingValues;

    const/16 v0, 0x10

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose2/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose2/foundation/layout/PaddingValues;

    move-result-object v0

    sput-object v0, Landroidx/compose2/material3/AlertDialogKt;->IconPadding:Landroidx/compose2/foundation/layout/PaddingValues;

    const/16 v0, 0x10

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    invoke-static/range {v3 .. v8}, Landroidx/compose2/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose2/foundation/layout/PaddingValues;

    move-result-object v0

    sput-object v0, Landroidx/compose2/material3/AlertDialogKt;->TitlePadding:Landroidx/compose2/foundation/layout/PaddingValues;

    const/16 v0, 0x18

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    invoke-static/range {v3 .. v8}, Landroidx/compose2/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose2/foundation/layout/PaddingValues;

    move-result-object v0

    sput-object v0, Landroidx/compose2/material3/AlertDialogKt;->TextPadding:Landroidx/compose2/foundation/layout/PaddingValues;

    return-void
.end method

.method public static final AlertDialog(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/window/DialogProperties;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/ui/window/DialogProperties;",
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

    move/from16 v7, p5

    const v0, 0x1362e9d9

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v15

    const-string v1, "C(AlertDialog)P(2,1,3)201@8986L65:AlertDialog.kt#uh7d8r"

    invoke-static {v15, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p5

    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v7, 0x6

    if-nez v2, :cond_2

    move-object/from16 v6, p0

    invoke-interface {v15, v6}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v6, p0

    :goto_1
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v7, 0x30

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
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v7, 0x180

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-interface {v15, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v5, p2

    :goto_5
    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v14, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v7, 0xc00

    if-nez v8, :cond_b

    move-object/from16 v14, p3

    invoke-interface {v15, v14}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v14, p3

    :goto_7
    and-int/lit16 v8, v1, 0x493

    const/16 v9, 0x492

    if-ne v8, v9, :cond_d

    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object v8, v3

    move-object v9, v5

    goto :goto_b

    :cond_d
    :goto_8
    if-eqz v2, :cond_e

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    goto :goto_9

    :cond_e
    move-object v2, v3

    :goto_9
    if-eqz v4, :cond_f

    new-instance v3, Landroidx/compose2/ui/window/DialogProperties;

    const/4 v12, 0x7

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, Landroidx/compose2/ui/window/DialogProperties;-><init>(ZZZILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_a

    :cond_f
    move-object v3, v5

    :goto_a
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_10

    const/4 v4, -0x1

    const-string v5, "androidx.compose.material3.AlertDialog (AlertDialog.kt:201)"

    invoke-static {v0, v1, v4, v5}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_10
    and-int/lit8 v0, v1, 0xe

    and-int/lit8 v4, v1, 0x70

    or-int/2addr v0, v4

    and-int/lit16 v4, v1, 0x380

    or-int/2addr v0, v4

    and-int/lit16 v4, v1, 0x1c00

    or-int v13, v0, v4

    const/4 v0, 0x0

    move-object/from16 v8, p0

    move-object v9, v2

    move-object v10, v3

    move-object/from16 v11, p3

    move-object v12, v15

    move v14, v0

    invoke-static/range {v8 .. v14}, Landroidx/compose2/material3/AlertDialogKt;->BasicAlertDialog(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/window/DialogProperties;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_11
    move-object v8, v2

    move-object v9, v3

    :goto_b
    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_12

    new-instance v11, Landroidx/compose2/material3/AlertDialogKt$AlertDialog$1;

    move-object v0, v11

    move v12, v1

    move-object/from16 v1, p0

    move-object v2, v8

    move-object v3, v9

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/material3/AlertDialogKt$AlertDialog$1;-><init>(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/window/DialogProperties;Lkotlin2/jvm/functions/Function2;II)V

    check-cast v11, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v10, v11}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_c

    :cond_12
    move v12, v1

    :goto_c
    return-void
.end method

.method public static final AlertDialogContent-4hvqGtA(Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/graphics/Shape;JFJJJJLandroidx/compose2/runtime/Composer;III)V
    .locals 32
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
            "Landroidx/compose2/ui/graphics/Shape;",
            "JFJJJJ",
            "Landroidx/compose2/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v14, p18

    move/from16 v15, p20

    const v0, 0x5ac0a9b7

    move-object/from16 v1, p17

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v13

    const-string v1, "C(AlertDialogContent)P(1,5,3,9,7,6,2:c#ui.graphics.Color,11:c#ui.unit.Dp,0:c#ui.graphics.Color,4:c#ui.graphics.Color,10:c#ui.graphics.Color,8:c#ui.graphics.Color)299@12328L2062,294@12188L2202:AlertDialog.kt#uh7d8r"

    invoke-static {v13, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p18

    move/from16 v2, p19

    and-int/lit8 v3, v15, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v12, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v14, 0x6

    if-nez v3, :cond_2

    move-object/from16 v12, p0

    invoke-interface {v13, v12}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v12, p0

    :goto_1
    and-int/lit8 v3, v15, 0x2

    const/16 v6, 0x20

    const/16 v7, 0x10

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v8, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v14, 0x30

    if-nez v8, :cond_5

    move-object/from16 v8, p1

    invoke-interface {v13, v8}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v1, v9

    goto :goto_3

    :cond_5
    move-object/from16 v8, p1

    :goto_3
    and-int/lit8 v9, v15, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v11, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v14, 0x180

    if-nez v9, :cond_8

    move-object/from16 v11, p2

    invoke-interface {v13, v11}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v1, v9

    goto :goto_5

    :cond_8
    move-object/from16 v11, p2

    :goto_5
    and-int/lit8 v9, v15, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v10, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v14, 0xc00

    if-nez v9, :cond_b

    move-object/from16 v10, p3

    invoke-interface {v13, v10}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v10, p3

    :goto_7
    and-int/lit8 v9, v15, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v9, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v9, v14, 0x6000

    if-nez v9, :cond_e

    move-object/from16 v9, p4

    invoke-interface {v13, v9}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_8

    :cond_d
    const/16 v16, 0x2000

    :goto_8
    or-int v1, v1, v16

    goto :goto_9

    :cond_e
    move-object/from16 v9, p4

    :goto_9
    and-int/lit8 v16, v15, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_f

    or-int v1, v1, v17

    move-object/from16 v9, p5

    goto :goto_b

    :cond_f
    and-int v16, v14, v17

    if-nez v16, :cond_11

    move-object/from16 v9, p5

    invoke-interface {v13, v9}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v9, p5

    :goto_b
    and-int/lit8 v16, v15, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v1, v1, v17

    move-wide/from16 v9, p6

    goto :goto_d

    :cond_12
    and-int v16, v14, v17

    if-nez v16, :cond_14

    move-wide/from16 v9, p6

    invoke-interface {v13, v9, v10}, Landroidx/compose2/runtime/Composer;->changed(J)Z

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
    move-wide/from16 v9, p6

    :goto_d
    and-int/lit16 v4, v15, 0x80

    const/high16 v29, 0xc00000

    if-eqz v4, :cond_15

    or-int v1, v1, v29

    move/from16 v4, p8

    goto :goto_f

    :cond_15
    and-int v4, v14, v29

    if-nez v4, :cond_17

    move/from16 v4, p8

    invoke-interface {v13, v4}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v16, 0x400000

    :goto_e
    or-int v1, v1, v16

    goto :goto_f

    :cond_17
    move/from16 v4, p8

    :goto_f
    and-int/lit16 v5, v15, 0x100

    const/high16 v17, 0x6000000

    if-eqz v5, :cond_18

    or-int v1, v1, v17

    move-wide/from16 v9, p9

    goto :goto_11

    :cond_18
    and-int v5, v14, v17

    if-nez v5, :cond_1a

    move-wide/from16 v9, p9

    invoke-interface {v13, v9, v10}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v5

    if-eqz v5, :cond_19

    const/high16 v5, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v5, 0x2000000

    :goto_10
    or-int/2addr v1, v5

    goto :goto_11

    :cond_1a
    move-wide/from16 v9, p9

    :goto_11
    and-int/lit16 v5, v15, 0x200

    const/high16 v17, 0x30000000

    if-eqz v5, :cond_1b

    or-int v1, v1, v17

    move-wide/from16 v9, p11

    goto :goto_13

    :cond_1b
    and-int v5, v14, v17

    if-nez v5, :cond_1d

    move-wide/from16 v9, p11

    invoke-interface {v13, v9, v10}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v5

    if-eqz v5, :cond_1c

    const/high16 v5, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v5, 0x10000000

    :goto_12
    or-int/2addr v1, v5

    goto :goto_13

    :cond_1d
    move-wide/from16 v9, p11

    :goto_13
    move v5, v1

    and-int/lit16 v1, v15, 0x400

    if-eqz v1, :cond_1e

    or-int/lit8 v2, v2, 0x6

    move-wide/from16 v9, p13

    goto :goto_15

    :cond_1e
    and-int/lit8 v1, p19, 0x6

    if-nez v1, :cond_20

    move-wide/from16 v9, p13

    invoke-interface {v13, v9, v10}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v1

    if-eqz v1, :cond_1f

    const/16 v16, 0x4

    goto :goto_14

    :cond_1f
    const/16 v16, 0x2

    :goto_14
    or-int v2, v2, v16

    goto :goto_15

    :cond_20
    move-wide/from16 v9, p13

    :goto_15
    and-int/lit16 v1, v15, 0x800

    if-eqz v1, :cond_21

    or-int/lit8 v2, v2, 0x30

    move-wide/from16 v9, p15

    goto :goto_17

    :cond_21
    and-int/lit8 v1, p19, 0x30

    if-nez v1, :cond_23

    move-wide/from16 v9, p15

    invoke-interface {v13, v9, v10}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_16

    :cond_22
    const/16 v6, 0x10

    :goto_16
    or-int/2addr v2, v6

    goto :goto_17

    :cond_23
    move-wide/from16 v9, p15

    :goto_17
    move v7, v2

    const v1, 0x12492493

    and-int/2addr v1, v5

    const v2, 0x12492492

    if-ne v1, v2, :cond_25

    and-int/lit8 v1, v7, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_25

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_24

    goto :goto_18

    :cond_24
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v21, v5

    move/from16 v22, v7

    move-object/from16 v30, v8

    move-object/from16 v23, v13

    goto/16 :goto_1a

    :cond_25
    :goto_18
    if-eqz v3, :cond_26

    sget-object v1, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose2/ui/Modifier;

    move-object/from16 v30, v1

    goto :goto_19

    :cond_26
    move-object/from16 v30, v8

    :goto_19
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_27

    const-string v1, "androidx.compose.material3.AlertDialogContent (AlertDialog.kt:293)"

    invoke-static {v0, v5, v7, v1}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_27
    new-instance v0, Landroidx/compose2/material3/AlertDialogKt$AlertDialogContent$1;

    move-object/from16 v16, v0

    move-object/from16 v17, p2

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    move-wide/from16 v20, p11

    move-wide/from16 v22, p13

    move-wide/from16 v24, p15

    move-wide/from16 v26, p9

    move-object/from16 v28, p0

    invoke-direct/range {v16 .. v28}, Landroidx/compose2/material3/AlertDialogKt$AlertDialogContent$1;-><init>(Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;JJJJLkotlin2/jvm/functions/Function2;)V

    const/16 v1, 0x36

    const v2, -0x7ebce384

    const/4 v3, 0x1

    invoke-static {v2, v3, v0, v13, v1}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    shr-int/lit8 v1, v5, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int v1, v1, v29

    shr-int/lit8 v2, v5, 0xc

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    shr-int/lit8 v2, v5, 0xc

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    shr-int/lit8 v2, v5, 0x9

    const v3, 0xe000

    and-int/2addr v2, v3

    or-int v16, v1, v2

    const-wide/16 v17, 0x0

    const/4 v8, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x68

    move-object/from16 v1, v30

    move-object/from16 v2, p5

    move-wide/from16 v3, p6

    move/from16 v21, v5

    move-wide/from16 v5, v17

    move/from16 v22, v7

    move/from16 v7, p8

    move-object/from16 v9, v19

    move-object v10, v0

    move-object v11, v13

    move/from16 v12, v16

    move-object/from16 v23, v13

    move/from16 v13, v20

    invoke-static/range {v1 .. v13}, Landroidx/compose2/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/Shape;JJFFLandroidx/compose2/foundation/BorderStroke;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_28
    :goto_1a
    invoke-interface/range {v23 .. v23}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_29

    new-instance v24, Landroidx/compose2/material3/AlertDialogKt$AlertDialogContent$2;

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    move-object/from16 v2, v30

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v31, v12

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    move-wide/from16 v16, p15

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v20}, Landroidx/compose2/material3/AlertDialogKt$AlertDialogContent$2;-><init>(Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/graphics/Shape;JFJJJJIII)V

    move-object/from16 v0, v24

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    move-object/from16 v1, v31

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_29
    return-void
.end method

.method public static final AlertDialogFlowRow-ixp7dh8(FFLkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
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

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const v4, 0x22fa2ee9

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v5

    const-string v6, "C(AlertDialogFlowRow)P(2:c#ui.unit.Dp,1:c#ui.unit.Dp)365@14664L3370,365@14648L3386:AlertDialog.kt#uh7d8r"

    invoke-static {v5, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v6, p4

    and-int/lit8 v7, v3, 0x6

    const/4 v8, 0x4

    if-nez v7, :cond_1

    invoke-interface {v5, v0}, Landroidx/compose2/runtime/Composer;->changed(F)Z

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

    invoke-interface {v5, v1}, Landroidx/compose2/runtime/Composer;->changed(F)Z

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

    if-nez v7, :cond_5

    invoke-interface {v5, v2}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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

    const/16 v10, 0x92

    if-ne v7, v10, :cond_7

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 p3, v6

    goto/16 :goto_b

    :cond_7
    :goto_3
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, -0x1

    const-string v10, "androidx.compose.material3.AlertDialogFlowRow (AlertDialog.kt:364)"

    invoke-static {v4, v6, v7, v10}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_8
    const v4, -0x2db89e0b

    const-string v7, "CC(remember):AlertDialog.kt#9igjgp"

    invoke-static {v5, v4, v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v4, v6, 0xe

    const/4 v7, 0x1

    const/4 v10, 0x0

    if-ne v4, v8, :cond_9

    const/4 v4, 0x1

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    :goto_4
    and-int/lit8 v8, v6, 0x70

    if-ne v8, v9, :cond_a

    goto :goto_5

    :cond_a
    const/4 v7, 0x0

    :goto_5
    or-int/2addr v4, v7

    move-object v7, v5

    const/4 v8, 0x0

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    const/4 v11, 0x0

    if-nez v4, :cond_c

    sget-object v12, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v9, v12, :cond_b

    goto :goto_6

    :cond_b
    move-object v12, v9

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v12, 0x0

    new-instance v13, Landroidx/compose2/material3/AlertDialogKt$AlertDialogFlowRow$1$1;

    invoke-direct {v13, v0, v1}, Landroidx/compose2/material3/AlertDialogKt$AlertDialogFlowRow$1$1;-><init>(FF)V

    check-cast v13, Landroidx/compose2/ui/layout/MeasurePolicy;

    move-object v12, v13

    invoke-interface {v7, v12}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_7
    move-object v4, v12

    check-cast v4, Landroidx/compose2/ui/layout/MeasurePolicy;

    invoke-static {v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    shr-int/lit8 v7, v6, 0x6

    and-int/lit8 v7, v7, 0xe

    const/4 v8, 0x0

    const v9, -0x4ee9b9da

    const-string v11, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v5, v9, v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v9, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v9, Landroidx/compose2/ui/Modifier;

    invoke-static {v5, v10}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v10

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v11

    invoke-static {v5, v9}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v12

    sget-object v13, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v13

    shl-int/lit8 v14, v7, 0x6

    and-int/lit16 v14, v14, 0x380

    or-int/lit8 v14, v14, 0x6

    const/4 v15, 0x0

    move/from16 p3, v6

    const v6, -0x2942ffcf

    move/from16 v16, v7

    const-string v7, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v5, v6, v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose2/runtime/Applier;

    if-nez v6, :cond_d

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_d
    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5, v13}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_8

    :cond_e
    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_8
    invoke-static {v5}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v6

    const/4 v7, 0x0

    sget-object v17, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move/from16 v18, v7

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v4, v7}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v11, v7}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v7

    const/16 v17, 0x0

    move-object/from16 v19, v6

    const/16 v20, 0x0

    invoke-interface/range {v19 .. v19}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v21

    if-nez v21, :cond_10

    move-object/from16 v21, v4

    invoke-interface/range {v19 .. v19}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    move/from16 v22, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_9

    :cond_f
    move-object/from16 v8, v19

    goto :goto_a

    :cond_10
    move-object/from16 v21, v4

    move/from16 v22, v8

    :goto_9
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v8, v19

    invoke-interface {v8, v4}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v7}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_a
    sget-object v4, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v6, v12, v4}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v4, v14, 0x6

    and-int/lit8 v4, v4, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_11
    :goto_b
    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v4

    if-eqz v4, :cond_12

    new-instance v6, Landroidx/compose2/material3/AlertDialogKt$AlertDialogFlowRow$2;

    invoke-direct {v6, v0, v1, v2, v3}, Landroidx/compose2/material3/AlertDialogKt$AlertDialogFlowRow$2;-><init>(FFLkotlin2/jvm/functions/Function2;I)V

    check-cast v6, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v4, v6}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_12
    return-void
.end method

.method public static final AlertDialogImpl-wrnwzgE(Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/graphics/Shape;JJJJFLandroidx/compose2/ui/window/DialogProperties;Landroidx/compose2/runtime/Composer;II)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Landroidx/compose2/ui/graphics/Shape;",
            "JJJJF",
            "Landroidx/compose2/ui/window/DialogProperties;",
            "Landroidx/compose2/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v15, p19

    move/from16 v13, p20

    const v0, -0x36d36f5c    # -706826.25f

    move-object/from16 v1, p18

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v14

    const-string v1, "C(AlertDialogImpl)P(6!1,5,2,3,11,9,8,1:c#ui.graphics.Color,4:c#ui.graphics.Color,12:c#ui.graphics.Color,10:c#ui.graphics.Color,13:c#ui.unit.Dp)251@10652L1109,247@10522L1239:AlertDialog.kt#uh7d8r"

    invoke-static {v14, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p19

    move/from16 v2, p20

    and-int/lit8 v3, v15, 0x6

    const/4 v5, 0x2

    if-nez v3, :cond_1

    move-object/from16 v11, p0

    invoke-interface {v14, v11}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v1, v3

    goto :goto_1

    :cond_1
    move-object/from16 v11, p0

    :goto_1
    and-int/lit8 v3, v15, 0x30

    const/16 v6, 0x20

    if-nez v3, :cond_3

    move-object/from16 v12, p1

    invoke-interface {v14, v12}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    goto :goto_3

    :cond_3
    move-object/from16 v12, p1

    :goto_3
    and-int/lit16 v3, v15, 0x180

    const/16 v9, 0x80

    if-nez v3, :cond_5

    move-object/from16 v10, p2

    invoke-interface {v14, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_4

    :cond_4
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v1, v3

    goto :goto_5

    :cond_5
    move-object/from16 v10, p2

    :goto_5
    and-int/lit16 v3, v15, 0xc00

    const/16 v16, 0x800

    const/16 v17, 0x400

    if-nez v3, :cond_7

    move-object/from16 v3, p3

    invoke-interface {v14, v3}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_6

    const/16 v18, 0x800

    goto :goto_6

    :cond_6
    const/16 v18, 0x400

    :goto_6
    or-int v1, v1, v18

    goto :goto_7

    :cond_7
    move-object/from16 v3, p3

    :goto_7
    and-int/lit16 v4, v15, 0x6000

    if-nez v4, :cond_9

    move-object/from16 v4, p4

    invoke-interface {v14, v4}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    const/16 v18, 0x4000

    goto :goto_8

    :cond_8
    const/16 v18, 0x2000

    :goto_8
    or-int v1, v1, v18

    goto :goto_9

    :cond_9
    move-object/from16 v4, p4

    :goto_9
    const/high16 v18, 0x30000

    and-int v18, v15, v18

    if-nez v18, :cond_b

    move-object/from16 v7, p5

    invoke-interface {v14, v7}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_a

    const/high16 v19, 0x20000

    goto :goto_a

    :cond_a
    const/high16 v19, 0x10000

    :goto_a
    or-int v1, v1, v19

    goto :goto_b

    :cond_b
    move-object/from16 v7, p5

    :goto_b
    const/high16 v19, 0x180000

    and-int v19, v15, v19

    if-nez v19, :cond_d

    move-object/from16 v7, p6

    invoke-interface {v14, v7}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_c

    const/high16 v19, 0x100000

    goto :goto_c

    :cond_c
    const/high16 v19, 0x80000

    :goto_c
    or-int v1, v1, v19

    goto :goto_d

    :cond_d
    move-object/from16 v7, p6

    :goto_d
    const/high16 v19, 0xc00000

    and-int v19, v15, v19

    if-nez v19, :cond_f

    move-object/from16 v7, p7

    invoke-interface {v14, v7}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_e

    const/high16 v19, 0x800000

    goto :goto_e

    :cond_e
    const/high16 v19, 0x400000

    :goto_e
    or-int v1, v1, v19

    goto :goto_f

    :cond_f
    move-object/from16 v7, p7

    :goto_f
    const/high16 v19, 0x6000000

    and-int v19, v15, v19

    if-nez v19, :cond_11

    move-wide/from16 v7, p8

    invoke-interface {v14, v7, v8}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v20

    if-eqz v20, :cond_10

    const/high16 v20, 0x4000000

    goto :goto_10

    :cond_10
    const/high16 v20, 0x2000000

    :goto_10
    or-int v1, v1, v20

    goto :goto_11

    :cond_11
    move-wide/from16 v7, p8

    :goto_11
    const/high16 v20, 0x30000000

    and-int v20, v15, v20

    if-nez v20, :cond_13

    move-wide/from16 v7, p10

    invoke-interface {v14, v7, v8}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v20

    if-eqz v20, :cond_12

    const/high16 v20, 0x20000000

    goto :goto_12

    :cond_12
    const/high16 v20, 0x10000000

    :goto_12
    or-int v1, v1, v20

    goto :goto_13

    :cond_13
    move-wide/from16 v7, p10

    :goto_13
    and-int/lit8 v20, v13, 0x6

    if-nez v20, :cond_15

    move-wide/from16 v7, p12

    invoke-interface {v14, v7, v8}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v20

    if-eqz v20, :cond_14

    const/4 v5, 0x4

    :cond_14
    or-int/2addr v2, v5

    goto :goto_14

    :cond_15
    move-wide/from16 v7, p12

    :goto_14
    and-int/lit8 v5, v13, 0x30

    if-nez v5, :cond_17

    move-wide/from16 v7, p14

    invoke-interface {v14, v7, v8}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v5

    if-eqz v5, :cond_16

    goto :goto_15

    :cond_16
    const/16 v6, 0x10

    :goto_15
    or-int/2addr v2, v6

    goto :goto_16

    :cond_17
    move-wide/from16 v7, p14

    :goto_16
    and-int/lit16 v5, v13, 0x180

    if-nez v5, :cond_19

    move/from16 v6, p16

    invoke-interface {v14, v6}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v5

    if-eqz v5, :cond_18

    const/16 v19, 0x100

    goto :goto_17

    :cond_18
    const/16 v19, 0x80

    :goto_17
    or-int v2, v2, v19

    goto :goto_18

    :cond_19
    move/from16 v6, p16

    :goto_18
    and-int/lit16 v5, v13, 0xc00

    if-nez v5, :cond_1b

    move-object/from16 v9, p17

    invoke-interface {v14, v9}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    goto :goto_19

    :cond_1a
    const/16 v16, 0x400

    :goto_19
    or-int v2, v2, v16

    goto :goto_1a

    :cond_1b
    move-object/from16 v9, p17

    :goto_1a
    move v5, v2

    const v2, 0x12492493

    and-int/2addr v2, v1

    const v0, 0x12492492

    if-ne v2, v0, :cond_1d

    and-int/lit16 v0, v5, 0x493

    const/16 v2, 0x492

    if-ne v0, v2, :cond_1d

    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_1b

    :cond_1c
    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v21, v1

    move/from16 v22, v5

    goto/16 :goto_1c

    :cond_1d
    :goto_1b
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "androidx.compose.material3.AlertDialogImpl (AlertDialog.kt:247)"

    const v2, -0x36d36f5c    # -706826.25f

    invoke-static {v2, v1, v5, v0}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1e
    new-instance v0, Landroidx/compose2/material3/AlertDialogKt$AlertDialogImpl$1;

    move-object/from16 v16, v0

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    move-object/from16 v19, p6

    move-object/from16 v20, p7

    move-wide/from16 v21, p8

    move/from16 v23, p16

    move-wide/from16 v24, p10

    move-wide/from16 v26, p12

    move-wide/from16 v28, p14

    move-object/from16 v30, p3

    move-object/from16 v31, p1

    invoke-direct/range {v16 .. v31}, Landroidx/compose2/material3/AlertDialogKt$AlertDialogImpl$1;-><init>(Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/graphics/Shape;JFJJJLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;)V

    const/16 v2, 0x36

    const v3, -0x6e701922

    const/4 v4, 0x1

    invoke-static {v3, v4, v0, v14, v2}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin2/jvm/functions/Function2;

    and-int/lit8 v0, v1, 0xe

    or-int/lit16 v0, v0, 0xc00

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    shr-int/lit8 v2, v5, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v0, v2

    const/16 v16, 0x0

    move/from16 v21, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p17

    move/from16 v22, v5

    move-object v5, v14

    move v6, v0

    move/from16 v7, v16

    invoke-static/range {v1 .. v7}, Landroidx/compose2/material3/AlertDialogKt;->BasicAlertDialog(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/window/DialogProperties;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1f
    :goto_1c
    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_20

    new-instance v23, Landroidx/compose2/material3/AlertDialogKt$AlertDialogImpl$2;

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v32, v8

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-object/from16 v24, v14

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    move/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v20}, Landroidx/compose2/material3/AlertDialogKt$AlertDialogImpl$2;-><init>(Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/graphics/Shape;JJJJFLandroidx/compose2/ui/window/DialogProperties;II)V

    move-object/from16 v0, v23

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    move-object/from16 v1, v32

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_1d

    :cond_20
    move-object/from16 v24, v14

    :goto_1d
    return-void
.end method

.method public static final BasicAlertDialog(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/window/DialogProperties;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/ui/window/DialogProperties;",
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

    move-object/from16 v7, p3

    move/from16 v8, p5

    const v0, -0x729d2b99

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v9

    const-string v1, "C(BasicAlertDialog)P(2,1,3)149@6931L384,146@6839L476:AlertDialog.kt#uh7d8r"

    invoke-static {v9, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p5

    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v10, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_2

    move-object/from16 v10, p0

    invoke-interface {v9, v10}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, p6, 0x2

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
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-interface {v9, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v8, 0xc00

    if-nez v6, :cond_b

    invoke-interface {v9, v7}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_6

    :cond_a
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v1, v6

    :cond_b
    :goto_7
    move v11, v1

    and-int/lit16 v1, v11, 0x493

    const/16 v6, 0x492

    if-ne v1, v6, :cond_d

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object v12, v3

    move-object v13, v5

    goto :goto_b

    :cond_d
    :goto_8
    if-eqz v2, :cond_e

    sget-object v1, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose2/ui/Modifier;

    move-object v12, v1

    goto :goto_9

    :cond_e
    move-object v12, v3

    :goto_9
    if-eqz v4, :cond_f

    new-instance v1, Landroidx/compose2/ui/window/DialogProperties;

    const/16 v17, 0x7

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Landroidx/compose2/ui/window/DialogProperties;-><init>(ZZZILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_a

    :cond_f
    move-object v13, v5

    :goto_a
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.BasicAlertDialog (AlertDialog.kt:145)"

    invoke-static {v0, v11, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_10
    new-instance v0, Landroidx/compose2/material3/AlertDialogKt$BasicAlertDialog$1;

    invoke-direct {v0, v12, v7}, Landroidx/compose2/material3/AlertDialogKt$BasicAlertDialog$1;-><init>(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;)V

    const/16 v1, 0x36

    const v2, 0x35f59d30

    const/4 v3, 0x1

    invoke-static {v2, v3, v0, v9, v1}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlin2/jvm/functions/Function2;

    and-int/lit8 v0, v11, 0xe

    or-int/lit16 v0, v0, 0x180

    shr-int/lit8 v1, v11, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int v5, v0, v1

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v2, v13

    move-object v4, v9

    invoke-static/range {v1 .. v6}, Landroidx/compose2/ui/window/AndroidDialog_androidKt;->Dialog(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/window/DialogProperties;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_11
    :goto_b
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_12

    new-instance v15, Landroidx/compose2/material3/AlertDialogKt$BasicAlertDialog$2;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v2, v12

    move-object v3, v13

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/material3/AlertDialogKt$BasicAlertDialog$2;-><init>(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/window/DialogProperties;Lkotlin2/jvm/functions/Function2;II)V

    check-cast v15, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v14, v15}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_12
    return-void
.end method

.method public static final synthetic access$getButtonsCrossAxisSpacing$p()F
    .locals 1

    sget v0, Landroidx/compose2/material3/AlertDialogKt;->ButtonsCrossAxisSpacing:F

    return v0
.end method

.method public static final synthetic access$getButtonsMainAxisSpacing$p()F
    .locals 1

    sget v0, Landroidx/compose2/material3/AlertDialogKt;->ButtonsMainAxisSpacing:F

    return v0
.end method

.method public static final synthetic access$getDialogPadding$p()Landroidx/compose2/foundation/layout/PaddingValues;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/AlertDialogKt;->DialogPadding:Landroidx/compose2/foundation/layout/PaddingValues;

    return-object v0
.end method

.method public static final synthetic access$getIconPadding$p()Landroidx/compose2/foundation/layout/PaddingValues;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/AlertDialogKt;->IconPadding:Landroidx/compose2/foundation/layout/PaddingValues;

    return-object v0
.end method

.method public static final synthetic access$getTextPadding$p()Landroidx/compose2/foundation/layout/PaddingValues;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/AlertDialogKt;->TextPadding:Landroidx/compose2/foundation/layout/PaddingValues;

    return-object v0
.end method

.method public static final synthetic access$getTitlePadding$p()Landroidx/compose2/foundation/layout/PaddingValues;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/AlertDialogKt;->TitlePadding:Landroidx/compose2/foundation/layout/PaddingValues;

    return-object v0
.end method

.method public static final getDialogMaxWidth()F
    .locals 1

    sget v0, Landroidx/compose2/material3/AlertDialogKt;->DialogMaxWidth:F

    return v0
.end method

.method public static final getDialogMinWidth()F
    .locals 1

    sget v0, Landroidx/compose2/material3/AlertDialogKt;->DialogMinWidth:F

    return v0
.end method
