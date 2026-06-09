.class public final Landroidx/compose2/material/SwipeToDismissKt;
.super Ljava/lang/Object;
.source "SwipeToDismiss.kt"


# static fields
.field private static final DISMISS_THRESHOLD:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x38

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material/SwipeToDismissKt;->DISMISS_THRESHOLD:F

    return-void
.end method

.method public static final SwipeToDismiss(Landroidx/compose2/material/DismissState;Landroidx/compose2/ui/Modifier;Ljava/util/Set;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material/DismissState;",
            "Landroidx/compose2/ui/Modifier;",
            "Ljava/util/Set<",
            "+",
            "Landroidx/compose2/material/DismissDirection;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/material/DismissDirection;",
            "+",
            "Landroidx/compose2/material/ThresholdConfig;",
            ">;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/foundation/layout/RowScope;",
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
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v9, p7

    const v0, 0x25cfdf6f

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v10

    const-string v1, "C(SwipeToDismiss)P(5,4,1,3)183@6690L1378,183@6661L1407:SwipeToDismiss.kt#jmzs0o"

    invoke-static {v10, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p7

    and-int/lit8 v2, p8, 0x1

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v8, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_2

    move-object/from16 v8, p0

    invoke-interface {v10, v8}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v8, p0

    :goto_1
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v10, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v6, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v9, 0x180

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v10, v6}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v1, v7

    goto :goto_5

    :cond_8
    move-object/from16 v6, p2

    :goto_5
    and-int/lit8 v7, p8, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v11, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v11, v9, 0xc00

    if-nez v11, :cond_b

    move-object/from16 v11, p3

    invoke-interface {v10, v11}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v11, p3

    :goto_7
    and-int/lit8 v12, p8, 0x10

    if-eqz v12, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v15, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v12, v9, 0x6000

    if-nez v12, :cond_e

    move-object/from16 v15, p4

    invoke-interface {v10, v15}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v15, p4

    :goto_9
    and-int/lit8 v12, p8, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_f

    or-int/2addr v1, v13

    move-object/from16 v14, p5

    goto :goto_b

    :cond_f
    and-int v12, v9, v13

    if-nez v12, :cond_11

    move-object/from16 v14, p5

    invoke-interface {v10, v14}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v12, 0x10000

    :goto_a
    or-int/2addr v1, v12

    goto :goto_b

    :cond_11
    move-object/from16 v14, p5

    :goto_b
    const v12, 0x12493

    and-int/2addr v12, v1

    const v13, 0x12492

    if-ne v12, v13, :cond_13

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v12

    if-nez v12, :cond_12

    goto :goto_c

    :cond_12
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v11

    move v11, v1

    goto/16 :goto_10

    :cond_13
    :goto_c
    if-eqz v2, :cond_14

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    move-object/from16 v17, v2

    goto :goto_d

    :cond_14
    move-object/from16 v17, v4

    :goto_d
    const/4 v2, 0x1

    if-eqz v5, :cond_15

    new-array v3, v3, [Landroidx/compose2/material/DismissDirection;

    const/4 v4, 0x0

    sget-object v5, Landroidx/compose2/material/DismissDirection;->EndToStart:Landroidx/compose2/material/DismissDirection;

    aput-object v5, v3, v4

    sget-object v4, Landroidx/compose2/material/DismissDirection;->StartToEnd:Landroidx/compose2/material/DismissDirection;

    aput-object v4, v3, v2

    invoke-static {v3}, Lkotlin2/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_e

    :cond_15
    move-object/from16 v18, v6

    :goto_e
    if-eqz v7, :cond_16

    sget-object v3, Landroidx/compose2/material/SwipeToDismissKt$SwipeToDismiss$1;->INSTANCE:Landroidx/compose2/material/SwipeToDismissKt$SwipeToDismiss$1;

    check-cast v3, Lkotlin2/jvm/functions/Function1;

    move-object/from16 v19, v3

    goto :goto_f

    :cond_16
    move-object/from16 v19, v11

    :goto_f
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_17

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material.SwipeToDismiss (SwipeToDismiss.kt:183)"

    invoke-static {v0, v1, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_17
    new-instance v0, Landroidx/compose2/material/SwipeToDismissKt$SwipeToDismiss$2;

    move-object v11, v0

    move-object/from16 v12, v18

    move-object/from16 v13, v19

    move-object/from16 v14, p0

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    invoke-direct/range {v11 .. v16}, Landroidx/compose2/material/SwipeToDismissKt$SwipeToDismiss$2;-><init>(Ljava/util/Set;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/material/DismissState;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;)V

    const/16 v3, 0x36

    const v4, 0x14259659

    invoke-static {v4, v2, v0, v10, v3}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin2/jvm/functions/Function3;

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v6, v0, 0xc00

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v11, v1

    move-object/from16 v1, v17

    move-object v5, v10

    invoke-static/range {v1 .. v7}, Landroidx/compose2/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/Alignment;ZLkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_18
    :goto_10
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_19

    new-instance v13, Landroidx/compose2/material/SwipeToDismissKt$SwipeToDismiss$3;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose2/material/SwipeToDismissKt$SwipeToDismiss$3;-><init>(Landroidx/compose2/material/DismissState;Landroidx/compose2/ui/Modifier;Ljava/util/Set;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;II)V

    check-cast v13, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v12, v13}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_19
    return-void
.end method

.method public static final synthetic access$getDISMISS_THRESHOLD$p()F
    .locals 1

    sget v0, Landroidx/compose2/material/SwipeToDismissKt;->DISMISS_THRESHOLD:F

    return v0
.end method

.method public static final synthetic access$getDismissDirection(Landroidx/compose2/material/DismissValue;Landroidx/compose2/material/DismissValue;)Landroidx/compose2/material/DismissDirection;
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose2/material/SwipeToDismissKt;->getDismissDirection(Landroidx/compose2/material/DismissValue;Landroidx/compose2/material/DismissValue;)Landroidx/compose2/material/DismissDirection;

    move-result-object v0

    return-object v0
.end method

.method private static final getDismissDirection(Landroidx/compose2/material/DismissValue;Landroidx/compose2/material/DismissValue;)Landroidx/compose2/material/DismissDirection;
    .locals 2

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    sget-object v1, Landroidx/compose2/material/DismissValue;->Default:Landroidx/compose2/material/DismissValue;

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-ne p0, p1, :cond_1

    sget-object v1, Landroidx/compose2/material/DismissValue;->DismissedToEnd:Landroidx/compose2/material/DismissValue;

    if-ne p0, v1, :cond_1

    sget-object v0, Landroidx/compose2/material/DismissDirection;->StartToEnd:Landroidx/compose2/material/DismissDirection;

    goto :goto_0

    :cond_1
    if-ne p0, p1, :cond_2

    sget-object v1, Landroidx/compose2/material/DismissValue;->DismissedToStart:Landroidx/compose2/material/DismissValue;

    if-ne p0, v1, :cond_2

    sget-object v0, Landroidx/compose2/material/DismissDirection;->EndToStart:Landroidx/compose2/material/DismissDirection;

    goto :goto_0

    :cond_2
    sget-object v1, Landroidx/compose2/material/DismissValue;->Default:Landroidx/compose2/material/DismissValue;

    if-ne p0, v1, :cond_3

    sget-object v1, Landroidx/compose2/material/DismissValue;->DismissedToEnd:Landroidx/compose2/material/DismissValue;

    if-ne p1, v1, :cond_3

    sget-object v0, Landroidx/compose2/material/DismissDirection;->StartToEnd:Landroidx/compose2/material/DismissDirection;

    goto :goto_0

    :cond_3
    sget-object v1, Landroidx/compose2/material/DismissValue;->Default:Landroidx/compose2/material/DismissValue;

    if-ne p0, v1, :cond_4

    sget-object v1, Landroidx/compose2/material/DismissValue;->DismissedToStart:Landroidx/compose2/material/DismissValue;

    if-ne p1, v1, :cond_4

    sget-object v0, Landroidx/compose2/material/DismissDirection;->EndToStart:Landroidx/compose2/material/DismissDirection;

    goto :goto_0

    :cond_4
    sget-object v1, Landroidx/compose2/material/DismissValue;->DismissedToEnd:Landroidx/compose2/material/DismissValue;

    if-ne p0, v1, :cond_5

    sget-object v1, Landroidx/compose2/material/DismissValue;->Default:Landroidx/compose2/material/DismissValue;

    if-ne p1, v1, :cond_5

    sget-object v0, Landroidx/compose2/material/DismissDirection;->StartToEnd:Landroidx/compose2/material/DismissDirection;

    goto :goto_0

    :cond_5
    sget-object v1, Landroidx/compose2/material/DismissValue;->DismissedToStart:Landroidx/compose2/material/DismissValue;

    if-ne p0, v1, :cond_6

    sget-object v1, Landroidx/compose2/material/DismissValue;->Default:Landroidx/compose2/material/DismissValue;

    if-ne p1, v1, :cond_6

    sget-object v0, Landroidx/compose2/material/DismissDirection;->EndToStart:Landroidx/compose2/material/DismissDirection;

    goto :goto_0

    :cond_6
    :goto_0
    return-object v0
.end method

.method public static final rememberDismissState(Landroidx/compose2/material/DismissValue;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/material/DismissState;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material/DismissValue;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/material/DismissValue;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "II)",
            "Landroidx/compose2/material/DismissState;"
        }
    .end annotation

    const v0, -0x6884a20e

    const-string v1, "C(rememberDismissState)P(1)153@5472L62,153@5407L127:SwipeToDismiss.kt#jmzs0o"

    invoke-static {p2, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_0

    sget-object p0, Landroidx/compose2/material/DismissValue;->Default:Landroidx/compose2/material/DismissValue;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p4, Landroidx/compose2/material/SwipeToDismissKt$rememberDismissState$1;->INSTANCE:Landroidx/compose2/material/SwipeToDismissKt$rememberDismissState$1;

    move-object p1, p4

    check-cast p1, Lkotlin2/jvm/functions/Function1;

    :cond_1
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_2

    const/4 p4, -0x1

    const-string v1, "androidx.compose.material.rememberDismissState (SwipeToDismiss.kt:152)"

    invoke-static {v0, p3, p4, v1}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const/4 p4, 0x0

    new-array v0, p4, [Ljava/lang/Object;

    sget-object v1, Landroidx/compose2/material/DismissState;->Companion:Landroidx/compose2/material/DismissState$Companion;

    invoke-virtual {v1, p1}, Landroidx/compose2/material/DismissState$Companion;->Saver(Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/runtime/saveable/Saver;

    move-result-object v1

    const v2, 0x3bfa8dd8

    const-string v3, "CC(remember):SwipeToDismiss.kt#9igjgp"

    invoke-static {p2, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, p3, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-le v2, v3, :cond_3

    invoke-interface {p2, p0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    and-int/lit8 v2, p3, 0x6

    if-ne v2, v3, :cond_5

    :cond_4
    const/4 v2, 0x1

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, p3, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v5, 0x20

    if-le v3, v5, :cond_6

    invoke-interface {p2, p1}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    and-int/lit8 v3, p3, 0x30

    if-ne v3, v5, :cond_8

    :cond_7
    const/4 p4, 0x1

    :cond_8
    or-int/2addr p4, v2

    move-object v2, p2

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez p4, :cond_a

    sget-object v6, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_9

    goto :goto_1

    :cond_9
    move-object v6, v4

    goto :goto_2

    :cond_a
    :goto_1
    const/4 v6, 0x0

    new-instance v7, Landroidx/compose2/material/SwipeToDismissKt$rememberDismissState$2$1;

    invoke-direct {v7, p0, p1}, Landroidx/compose2/material/SwipeToDismissKt$rememberDismissState$2$1;-><init>(Landroidx/compose2/material/DismissValue;Lkotlin2/jvm/functions/Function1;)V

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

    check-cast p4, Landroidx/compose2/material/DismissState;

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    invoke-static {p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object p4
.end method
