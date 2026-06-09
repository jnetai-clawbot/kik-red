.class public final Landroidx/compose2/material3/MaterialThemeKt;
.super Ljava/lang/Object;
.source "MaterialTheme.kt"


# static fields
.field private static final LocalUsingExpressiveTheme:Landroidx/compose2/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/ProvidableCompositionLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final TextSelectionBackgroundOpacity:F = 0.4f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose2/material3/MaterialThemeKt$LocalUsingExpressiveTheme$1;->INSTANCE:Landroidx/compose2/material3/MaterialThemeKt$LocalUsingExpressiveTheme$1;

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose2/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose2/material3/MaterialThemeKt;->LocalUsingExpressiveTheme:Landroidx/compose2/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static final MaterialExpressiveTheme(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/Shapes;Landroidx/compose2/material3/Typography;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material3/ColorScheme;",
            "Landroidx/compose2/material3/Shapes;",
            "Landroidx/compose2/material3/Typography;",
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

    const v0, -0x536a05c6

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v9

    const-string v1, "C(MaterialExpressiveTheme)P(!1,2,3)134@5791L7:MaterialTheme.kt#uh7d8r"

    invoke-static {v9, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p5

    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v8, 0x6

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
    and-int/lit8 v4, p6, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v5, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v8, 0x30

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-interface {v9, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v10, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v10, v8, 0x180

    if-nez v10, :cond_8

    move-object/from16 v10, p2

    invoke-interface {v9, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_4

    :cond_7
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v1, v11

    goto :goto_5

    :cond_8
    move-object/from16 v10, p2

    :goto_5
    and-int/lit8 v11, p6, 0x8

    if-eqz v11, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v11, v8, 0xc00

    if-nez v11, :cond_b

    invoke-interface {v9, v7}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v1, v11

    :cond_b
    :goto_7
    move v11, v1

    and-int/lit16 v1, v11, 0x493

    const/16 v12, 0x492

    if-ne v1, v12, :cond_d

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object v12, v3

    move-object v13, v5

    goto/16 :goto_f

    :cond_d
    :goto_8
    if-eqz v2, :cond_e

    const/4 v1, 0x0

    move-object v12, v1

    goto :goto_9

    :cond_e
    move-object v12, v3

    :goto_9
    if-eqz v4, :cond_f

    const/4 v1, 0x0

    move-object v13, v1

    goto :goto_a

    :cond_f
    move-object v13, v5

    :goto_a
    if-eqz v6, :cond_10

    const/4 v1, 0x0

    move-object v10, v1

    :cond_10
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.MaterialExpressiveTheme (MaterialTheme.kt:133)"

    invoke-static {v0, v11, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_11
    sget-object v0, Landroidx/compose2/material3/MaterialThemeKt;->LocalUsingExpressiveTheme:Landroidx/compose2/runtime/ProvidableCompositionLocal;

    check-cast v0, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v1, 0x6

    const/4 v2, 0x0

    const v3, 0x789c5f52

    const-string v4, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v9, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v0}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x209b78cb

    invoke-interface {v9, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "135@5810L240"

    invoke-static {v9, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    const v0, 0x431dcf9f

    invoke-interface {v9, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "136@5880L11"

    invoke-static {v9, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    const/4 v0, 0x6

    if-nez v12, :cond_12

    sget-object v1, Landroidx/compose2/material3/MaterialTheme;->INSTANCE:Landroidx/compose2/material3/MaterialTheme;

    invoke-virtual {v1, v9, v0}, Landroidx/compose2/material3/MaterialTheme;->getColorScheme(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/ColorScheme;

    move-result-object v1

    goto :goto_b

    :cond_12
    move-object v1, v12

    :goto_b
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    const v2, 0x431dd7fd

    invoke-interface {v9, v2}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "137@5946L10"

    invoke-static {v9, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    if-nez v10, :cond_13

    sget-object v2, Landroidx/compose2/material3/MaterialTheme;->INSTANCE:Landroidx/compose2/material3/MaterialTheme;

    invoke-virtual {v2, v9, v0}, Landroidx/compose2/material3/MaterialTheme;->getTypography(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/Typography;

    move-result-object v2

    goto :goto_c

    :cond_13
    move-object v2, v10

    :goto_c
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    const v3, 0x431ddf95

    invoke-interface {v9, v3}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "138@6003L6"

    invoke-static {v9, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    if-nez v13, :cond_14

    sget-object v3, Landroidx/compose2/material3/MaterialTheme;->INSTANCE:Landroidx/compose2/material3/MaterialTheme;

    invoke-virtual {v3, v9, v0}, Landroidx/compose2/material3/MaterialTheme;->getShapes(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/Shapes;

    move-result-object v0

    move-object v3, v0

    goto :goto_d

    :cond_14
    move-object v3, v13

    :goto_d
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    and-int/lit16 v5, v11, 0x1c00

    const/4 v6, 0x0

    move-object v0, v1

    move-object v1, v3

    move-object/from16 v3, p3

    move-object v4, v9

    invoke-static/range {v0 .. v6}, Landroidx/compose2/material3/MaterialThemeKt;->MaterialTheme(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/Shapes;Landroidx/compose2/material3/Typography;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto :goto_e

    :cond_15
    const v0, 0x209f8cdd

    invoke-interface {v9, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "142@6138L412,142@6072L478"

    invoke-static {v9, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose2/material3/MaterialThemeKt;->LocalUsingExpressiveTheme:Landroidx/compose2/runtime/ProvidableCompositionLocal;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose2/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose2/runtime/ProvidedValue;

    move-result-object v0

    new-instance v2, Landroidx/compose2/material3/MaterialThemeKt$MaterialExpressiveTheme$1;

    invoke-direct {v2, v12, v13, v10, v7}, Landroidx/compose2/material3/MaterialThemeKt$MaterialExpressiveTheme$1;-><init>(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/Shapes;Landroidx/compose2/material3/Typography;Lkotlin2/jvm/functions/Function2;)V

    const/16 v3, 0x36

    const v4, 0x7a3cdf9e

    invoke-static {v4, v1, v2, v9, v3}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin2/jvm/functions/Function2;

    sget v2, Landroidx/compose2/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v2, v2, 0x30

    invoke-static {v0, v1, v9, v2}, Landroidx/compose2/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose2/runtime/ProvidedValue;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    :goto_e
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_16
    :goto_f
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_17

    new-instance v15, Landroidx/compose2/material3/MaterialThemeKt$MaterialExpressiveTheme$2;

    move-object v0, v15

    move-object v1, v12

    move-object v2, v13

    move-object v3, v10

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/material3/MaterialThemeKt$MaterialExpressiveTheme$2;-><init>(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/Shapes;Landroidx/compose2/material3/Typography;Lkotlin2/jvm/functions/Function2;II)V

    check-cast v15, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v14, v15}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_17
    return-void
.end method

.method public static final MaterialTheme(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/Shapes;Landroidx/compose2/material3/Typography;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material3/ColorScheme;",
            "Landroidx/compose2/material3/Shapes;",
            "Landroidx/compose2/material3/Typography;",
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

    const v0, -0x7ec9fb7e

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v6

    const-string v1, "C(MaterialTheme)P(!1,2,3)51@2364L11,52@2412L6,53@2463L10,56@2542L32,57@2601L40,67@3101L81,59@2681L501:MaterialTheme.kt#uh7d8r"

    invoke-static {v6, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p5

    and-int/lit8 v2, v8, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-nez v2, :cond_2

    and-int/lit8 v2, p6, 0x1

    if-nez v2, :cond_0

    move-object/from16 v2, p0

    invoke-interface {v6, v2}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move-object/from16 v2, p0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v1, v5

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    :goto_1
    and-int/lit8 v5, v8, 0x30

    if-nez v5, :cond_5

    and-int/lit8 v5, p6, 0x2

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v6, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v5, p1

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v1, v9

    goto :goto_3

    :cond_5
    move-object/from16 v5, p1

    :goto_3
    and-int/lit16 v9, v8, 0x180

    if-nez v9, :cond_8

    and-int/lit8 v9, p6, 0x4

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-interface {v6, v9}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v9, p2

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v1, v10

    goto :goto_5

    :cond_8
    move-object/from16 v9, p2

    :goto_5
    and-int/lit8 v10, p6, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v10, v8, 0xc00

    if-nez v10, :cond_b

    invoke-interface {v6, v7}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_6

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v1, v10

    :cond_b
    :goto_7
    and-int/lit16 v10, v1, 0x493

    const/16 v11, 0x492

    if-ne v10, v11, :cond_d

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v17, v1

    move-object v10, v5

    move-object v11, v9

    move-object v9, v2

    goto/16 :goto_b

    :cond_d
    :goto_8
    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v10, v8, 0x1

    const/4 v15, 0x6

    if-eqz v10, :cond_12

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v10

    if-eqz v10, :cond_e

    goto :goto_9

    :cond_e
    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v10, p6, 0x1

    if-eqz v10, :cond_f

    and-int/lit8 v1, v1, -0xf

    :cond_f
    and-int/lit8 v10, p6, 0x2

    if-eqz v10, :cond_10

    and-int/lit8 v1, v1, -0x71

    :cond_10
    and-int/lit8 v10, p6, 0x4

    if-eqz v10, :cond_11

    and-int/lit16 v1, v1, -0x381

    move v14, v1

    move-object v1, v9

    goto :goto_a

    :cond_11
    move v14, v1

    move-object v1, v9

    goto :goto_a

    :cond_12
    :goto_9
    and-int/lit8 v10, p6, 0x1

    if-eqz v10, :cond_13

    sget-object v10, Landroidx/compose2/material3/MaterialTheme;->INSTANCE:Landroidx/compose2/material3/MaterialTheme;

    invoke-virtual {v10, v6, v15}, Landroidx/compose2/material3/MaterialTheme;->getColorScheme(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/ColorScheme;

    move-result-object v2

    and-int/lit8 v1, v1, -0xf

    :cond_13
    and-int/lit8 v10, p6, 0x2

    if-eqz v10, :cond_14

    sget-object v10, Landroidx/compose2/material3/MaterialTheme;->INSTANCE:Landroidx/compose2/material3/MaterialTheme;

    invoke-virtual {v10, v6, v15}, Landroidx/compose2/material3/MaterialTheme;->getShapes(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/Shapes;

    move-result-object v5

    and-int/lit8 v1, v1, -0x71

    :cond_14
    and-int/lit8 v10, p6, 0x4

    if-eqz v10, :cond_15

    sget-object v10, Landroidx/compose2/material3/MaterialTheme;->INSTANCE:Landroidx/compose2/material3/MaterialTheme;

    invoke-virtual {v10, v6, v15}, Landroidx/compose2/material3/MaterialTheme;->getTypography(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/Typography;

    move-result-object v9

    and-int/lit16 v1, v1, -0x381

    move v14, v1

    move-object v1, v9

    goto :goto_a

    :cond_15
    move v14, v1

    move-object v1, v9

    :goto_a
    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_16

    const/4 v9, -0x1

    const-string v10, "androidx.compose.material3.MaterialTheme (MaterialTheme.kt:55)"

    invoke-static {v0, v14, v9, v10}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_16
    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v0, 0x0

    const/16 v16, 0x7

    move-object v13, v6

    move/from16 v17, v14

    move v14, v0

    const/4 v0, 0x6

    move/from16 v15, v16

    invoke-static/range {v9 .. v15}, Landroidx/compose2/material3/RippleKt;->rippleOrFallbackImplementation-9IZ8Weo(ZFJLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/foundation/Indication;

    move-result-object v9

    and-int/lit8 v10, v17, 0xe

    invoke-static {v2, v6, v10}, Landroidx/compose2/material3/MaterialThemeKt;->rememberTextSelectionColors(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/text/selection/TextSelectionColors;

    move-result-object v10

    new-array v0, v0, [Landroidx/compose2/runtime/ProvidedValue;

    invoke-static {}, Landroidx/compose2/material3/ColorSchemeKt;->getLocalColorScheme()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v11

    invoke-virtual {v11, v2}, Landroidx/compose2/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose2/runtime/ProvidedValue;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v0, v12

    invoke-static {}, Landroidx/compose2/foundation/IndicationKt;->getLocalIndication()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v11

    invoke-virtual {v11, v9}, Landroidx/compose2/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose2/runtime/ProvidedValue;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v0, v12

    invoke-static {}, Landroidx/compose2/material/ripple/RippleThemeKt;->getLocalRippleTheme()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v11

    sget-object v13, Landroidx/compose2/material3/CompatRippleTheme;->INSTANCE:Landroidx/compose2/material3/CompatRippleTheme;

    invoke-virtual {v11, v13}, Landroidx/compose2/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose2/runtime/ProvidedValue;

    move-result-object v11

    aput-object v11, v0, v4

    invoke-static {}, Landroidx/compose2/material3/ShapesKt;->getLocalShapes()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroidx/compose2/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose2/runtime/ProvidedValue;

    move-result-object v4

    const/4 v11, 0x3

    aput-object v4, v0, v11

    invoke-static {}, Landroidx/compose2/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroidx/compose2/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose2/runtime/ProvidedValue;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-static {}, Landroidx/compose2/material3/TypographyKt;->getLocalTypography()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/compose2/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose2/runtime/ProvidedValue;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v0, v4

    new-instance v3, Landroidx/compose2/material3/MaterialThemeKt$MaterialTheme$1;

    invoke-direct {v3, v1, v7}, Landroidx/compose2/material3/MaterialThemeKt$MaterialTheme$1;-><init>(Landroidx/compose2/material3/Typography;Lkotlin2/jvm/functions/Function2;)V

    const/16 v4, 0x36

    const v11, -0x3f9276be

    invoke-static {v11, v12, v3, v6, v4}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin2/jvm/functions/Function2;

    sget v4, Landroidx/compose2/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v4, v4, 0x30

    invoke-static {v0, v3, v6, v4}, Landroidx/compose2/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose2/runtime/ProvidedValue;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_17
    move-object v11, v1

    move-object v9, v2

    move-object v10, v5

    :goto_b
    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_18

    new-instance v13, Landroidx/compose2/material3/MaterialThemeKt$MaterialTheme$2;

    move-object v0, v13

    move-object v1, v9

    move-object v2, v10

    move-object v3, v11

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-object v14, v6

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/material3/MaterialThemeKt$MaterialTheme$2;-><init>(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/Shapes;Landroidx/compose2/material3/Typography;Lkotlin2/jvm/functions/Function2;II)V

    check-cast v13, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v12, v13}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_c

    :cond_18
    move-object v14, v6

    :goto_c
    return-void
.end method

.method public static final getLocalUsingExpressiveTheme()Landroidx/compose2/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/runtime/ProvidableCompositionLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/material3/MaterialThemeKt;->LocalUsingExpressiveTheme:Landroidx/compose2/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final rememberTextSelectionColors(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/text/selection/TextSelectionColors;
    .locals 19

    move-object/from16 v0, p1

    const v1, 0x6f3fd9d8

    const-string v2, "C(rememberTextSelectionColors)161@6816L198:MaterialTheme.kt#uh7d8r"

    invoke-static {v0, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.rememberTextSelectionColors (MaterialTheme.kt:159)"

    move/from16 v4, p2

    invoke-static {v1, v4, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move/from16 v4, p2

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/material3/ColorScheme;->getPrimary-0d7_KjU()J

    move-result-wide v1

    const v3, -0x4525293b

    const-string v5, "CC(remember):MaterialTheme.kt#9igjgp"

    invoke-static {v0, v3, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v0, v1, v2}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v3

    move-object/from16 v13, p1

    const/4 v14, 0x0

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    const/16 v16, 0x0

    if-nez v3, :cond_2

    sget-object v5, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v15, v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v15

    goto :goto_2

    :cond_2
    :goto_1
    const/16 v17, 0x0

    new-instance v18, Landroidx/compose2/foundation/text/selection/TextSelectionColors;

    const/16 v11, 0xe

    const/4 v12, 0x0

    const v7, 0x3ecccccd    # 0.4f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v5, v1

    invoke-static/range {v5 .. v12}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v8

    const/4 v10, 0x0

    move-object/from16 v5, v18

    move-wide v6, v1

    invoke-direct/range {v5 .. v10}, Landroidx/compose2/foundation/text/selection/TextSelectionColors;-><init>(JJLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v13, v5}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_2
    check-cast v5, Landroidx/compose2/foundation/text/selection/TextSelectionColors;

    invoke-static/range {p1 .. p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-static/range {p1 .. p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v5
.end method
