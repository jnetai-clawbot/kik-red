.class public final Landroidx/compose2/material3/pulltorefresh/PullToRefreshDefaults;
.super Ljava/lang/Object;
.source "PullToRefresh.kt"


# static fields
.field public static final $stable:I

.field private static final Elevation:F

.field public static final INSTANCE:Landroidx/compose2/material3/pulltorefresh/PullToRefreshDefaults;

.field private static final PositionalThreshold:F

.field private static final shape:Landroidx/compose2/ui/graphics/Shape;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshDefaults;

    invoke-direct {v0}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshDefaults;-><init>()V

    sput-object v0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshDefaults;->INSTANCE:Landroidx/compose2/material3/pulltorefresh/PullToRefreshDefaults;

    invoke-static {}, Landroidx/compose2/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose2/foundation/shape/RoundedCornerShape;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/graphics/Shape;

    sput-object v0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshDefaults;->shape:Landroidx/compose2/ui/graphics/Shape;

    const/16 v0, 0x50

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshDefaults;->PositionalThreshold:F

    sget-object v0, Landroidx/compose2/material3/tokens/ElevationTokens;->INSTANCE:Landroidx/compose2/material3/tokens/ElevationTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/ElevationTokens;->getLevel2-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshDefaults;->Elevation:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Indicator-2poqoh4(Landroidx/compose2/material3/pulltorefresh/PullToRefreshState;ZLandroidx/compose2/ui/Modifier;JJFLandroidx/compose2/runtime/Composer;II)V
    .locals 39

    move-object/from16 v12, p1

    move/from16 v13, p10

    const v0, -0x402fbc70

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v14

    const-string v1, "C(Indicator)P(4,2,3,1:c#ui.graphics.Color,0:c#ui.graphics.Color,5:c#ui.unit.Dp)437@16566L14,438@16627L14,441@16704L1007:PullToRefresh.kt#djiw08"

    invoke-static {v14, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p10

    and-int/lit8 v2, p11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_2

    invoke-interface {v14, v12}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, p11, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move/from16 v15, p2

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v13, 0x30

    if-nez v2, :cond_5

    move/from16 v15, p2

    invoke-interface {v14, v15}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    goto :goto_3

    :cond_5
    move/from16 v15, p2

    :goto_3
    and-int/lit8 v2, p11, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v3, p3

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v13, 0x180

    if-nez v3, :cond_8

    move-object/from16 v3, p3

    invoke-interface {v14, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v3, p3

    :goto_5
    and-int/lit16 v4, v13, 0xc00

    if-nez v4, :cond_b

    and-int/lit8 v4, p11, 0x8

    if-nez v4, :cond_9

    move-wide/from16 v4, p4

    invoke-interface {v14, v4, v5}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_6

    :cond_9
    move-wide/from16 v4, p4

    :cond_a
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v1, v6

    goto :goto_7

    :cond_b
    move-wide/from16 v4, p4

    :goto_7
    and-int/lit16 v6, v13, 0x6000

    if-nez v6, :cond_e

    and-int/lit8 v6, p11, 0x10

    if-nez v6, :cond_c

    move-wide/from16 v6, p6

    invoke-interface {v14, v6, v7}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_8

    :cond_c
    move-wide/from16 v6, p6

    :cond_d
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v1, v8

    goto :goto_9

    :cond_e
    move-wide/from16 v6, p6

    :goto_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v13

    if-nez v8, :cond_11

    and-int/lit8 v8, p11, 0x20

    if-nez v8, :cond_f

    move/from16 v8, p8

    invoke-interface {v14, v8}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v9

    if-eqz v9, :cond_10

    const/high16 v9, 0x20000

    goto :goto_a

    :cond_f
    move/from16 v8, p8

    :cond_10
    const/high16 v9, 0x10000

    :goto_a
    or-int/2addr v1, v9

    goto :goto_b

    :cond_11
    move/from16 v8, p8

    :goto_b
    and-int/lit8 v9, p11, 0x40

    const/high16 v10, 0x180000

    if-eqz v9, :cond_12

    or-int/2addr v1, v10

    move-object/from16 v11, p0

    goto :goto_d

    :cond_12
    and-int v9, v13, v10

    if-nez v9, :cond_14

    move-object/from16 v11, p0

    invoke-interface {v14, v11}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    const/high16 v9, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v9, 0x80000

    :goto_c
    or-int/2addr v1, v9

    goto :goto_d

    :cond_14
    move-object/from16 v11, p0

    :goto_d
    const v9, 0x92493

    and-int/2addr v9, v1

    const v10, 0x92492

    if-ne v9, v10, :cond_16

    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v9

    if-nez v9, :cond_15

    goto :goto_e

    :cond_15
    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v20, v1

    move-object/from16 v16, v3

    move-wide/from16 v17, v4

    move-wide/from16 v22, v6

    move/from16 v19, v8

    goto/16 :goto_15

    :cond_16
    :goto_e
    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v9, v13, 0x1

    const v10, -0x70001

    const v16, -0xe001

    const/4 v8, 0x6

    if-eqz v9, :cond_1b

    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v9

    if-eqz v9, :cond_17

    goto :goto_f

    :cond_17
    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p11, 0x8

    if-eqz v2, :cond_18

    and-int/lit16 v1, v1, -0x1c01

    :cond_18
    and-int/lit8 v2, p11, 0x10

    if-eqz v2, :cond_19

    and-int v1, v1, v16

    :cond_19
    and-int/lit8 v2, p11, 0x20

    if-eqz v2, :cond_1a

    and-int/2addr v1, v10

    move/from16 v18, p8

    move v9, v1

    move-object v10, v3

    move-wide/from16 v16, v4

    move-wide v5, v6

    goto :goto_11

    :cond_1a
    move/from16 v18, p8

    move v9, v1

    move-object v10, v3

    move-wide/from16 v16, v4

    move-wide v5, v6

    goto :goto_11

    :cond_1b
    :goto_f
    if-eqz v2, :cond_1c

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    goto :goto_10

    :cond_1c
    move-object v2, v3

    :goto_10
    and-int/lit8 v3, p11, 0x8

    if-eqz v3, :cond_1d

    sget-object v3, Landroidx/compose2/material3/pulltorefresh/PullToRefreshDefaults;->INSTANCE:Landroidx/compose2/material3/pulltorefresh/PullToRefreshDefaults;

    invoke-virtual {v3, v14, v8}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshDefaults;->getContainerColor(Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v3

    and-int/lit16 v1, v1, -0x1c01

    move-wide v4, v3

    :cond_1d
    and-int/lit8 v3, p11, 0x10

    if-eqz v3, :cond_1e

    sget-object v3, Landroidx/compose2/material3/pulltorefresh/PullToRefreshDefaults;->INSTANCE:Landroidx/compose2/material3/pulltorefresh/PullToRefreshDefaults;

    invoke-virtual {v3, v14, v8}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshDefaults;->getIndicatorColor(Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v6

    and-int v1, v1, v16

    :cond_1e
    and-int/lit8 v3, p11, 0x20

    if-eqz v3, :cond_1f

    sget v3, Landroidx/compose2/material3/pulltorefresh/PullToRefreshDefaults;->PositionalThreshold:F

    and-int/2addr v1, v10

    move v9, v1

    move-object v10, v2

    move/from16 v18, v3

    move-wide/from16 v16, v4

    move-wide v5, v6

    goto :goto_11

    :cond_1f
    move/from16 v18, p8

    move v9, v1

    move-object v10, v2

    move-wide/from16 v16, v4

    move-wide v5, v6

    :goto_11
    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_20

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.Indicator (PullToRefresh.kt:440)"

    invoke-static {v0, v9, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_20
    const/16 v19, 0x28

    const/16 v20, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, v10

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, v18

    move-wide/from16 v21, v5

    move-wide/from16 v5, v16

    move/from16 v8, v19

    move/from16 v19, v9

    move-object/from16 v9, v20

    invoke-static/range {v0 .. v9}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshKt;->pullToRefreshIndicator-wUdLESc$default(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/pulltorefresh/PullToRefreshState;ZFLandroidx/compose2/ui/graphics/Shape;JFILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/Alignment$Companion;->getCenter()Landroidx/compose2/ui/Alignment;

    move-result-object v1

    const/16 v2, 0x30

    const/4 v3, 0x0

    const v4, 0x2bb5b5d7

    const-string v5, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    invoke-static {v14, v4, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v1, v4}, Landroidx/compose2/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose2/ui/Alignment;Z)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v5

    shl-int/lit8 v6, v2, 0x3

    and-int/lit8 v6, v6, 0x70

    const/4 v7, 0x0

    const v8, -0x4ee9b9da

    const-string v9, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v14, v8, v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v8, 0x0

    invoke-static {v14, v8}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v9

    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v8

    move-object/from16 p4, v1

    invoke-static {v14, v0}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v1

    sget-object v20, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v20

    move-object/from16 p5, v0

    shl-int/lit8 v0, v6, 0x6

    and-int/lit16 v0, v0, 0x380

    move/from16 p6, v3

    const/4 v3, 0x6

    or-int/2addr v0, v3

    move-object/from16 p7, v20

    const/16 v20, 0x0

    const v3, -0x2942ffcf

    move/from16 p8, v4

    const-string v4, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v14, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose2/runtime/Applier;

    if-nez v3, :cond_21

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_21
    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_22

    move-object/from16 v3, p7

    invoke-interface {v14, v3}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_12

    :cond_22
    move-object/from16 v3, p7

    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_12
    invoke-static {v14}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v4

    const/16 v24, 0x0

    sget-object v25, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move-object/from16 p7, v3

    invoke-virtual/range {v25 .. v25}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v4, v5, v3}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v4, v8, v3}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v3

    const/16 v25, 0x0

    move-object/from16 p9, v4

    const/16 v26, 0x0

    invoke-interface/range {p9 .. p9}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v27

    if-nez v27, :cond_24

    move-object/from16 v27, v5

    invoke-interface/range {p9 .. p9}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    move/from16 v28, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_23

    goto :goto_13

    :cond_23
    move-object/from16 v6, p9

    goto :goto_14

    :cond_24
    move-object/from16 v27, v5

    move/from16 v28, v6

    :goto_13
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, p9

    invoke-interface {v6, v5}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_14
    sget-object v3, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v4, v1, v3}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0xe

    move-object v4, v14

    const/4 v5, 0x0

    const v6, -0x7ff519f7    # -1.000876E-39f

    move/from16 p9, v0

    const-string v0, "C73@3429L9:Box.kt#2w3rfo"

    invoke-static {v4, v6, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose2/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v6, v2, 0x6

    and-int/lit8 v6, v6, 0x70

    const/16 v23, 0x6

    or-int/lit8 v6, v6, 0x6

    check-cast v0, Landroidx/compose2/foundation/layout/BoxScope;

    move-object/from16 v24, v4

    const/16 v25, 0x0

    move-object/from16 v26, v0

    const v0, 0x17a3cdc3

    move-object/from16 v37, v1

    const-string v1, "C454@17197L504,451@17052L649:PullToRefresh.kt#djiw08"

    move/from16 v38, v2

    move-object/from16 v2, v24

    invoke-static {v2, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    const/16 v0, 0x64

    const/4 v1, 0x0

    move/from16 v24, v3

    move/from16 p3, v5

    const/4 v3, 0x0

    const/4 v5, 0x6

    invoke-static {v0, v3, v1, v5, v1}, Landroidx/compose2/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose2/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose2/animation/core/TweenSpec;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Landroidx/compose2/animation/core/FiniteAnimationSpec;

    new-instance v0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshDefaults$Indicator$1$1;

    move v1, v6

    move-wide/from16 v5, v21

    invoke-direct {v0, v5, v6, v12}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshDefaults$Indicator$1$1;-><init>(JLandroidx/compose2/material3/pulltorefresh/PullToRefreshState;)V

    const/16 v3, 0x36

    move/from16 v21, v1

    const v1, 0xa008a6b

    move-wide/from16 v22, v5

    const/4 v5, 0x1

    invoke-static {v1, v5, v0, v2, v3}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v33, v0

    check-cast v33, Lkotlin2/jvm/functions/Function3;

    shr-int/lit8 v0, v19, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x6180

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v36, 0xa

    move-object/from16 v34, v2

    move/from16 v35, v0

    invoke-static/range {v29 .. v36}, Landroidx/compose2/animation/CrossfadeKt;->Crossfade(Ljava/lang/Object;Landroidx/compose2/ui/Modifier;Landroidx/compose2/animation/core/FiniteAnimationSpec;Ljava/lang/String;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_25
    move/from16 v20, v19

    move/from16 v19, v18

    move-wide/from16 v17, v16

    move-object/from16 v16, v10

    :goto_15
    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_26

    new-instance v21, Landroidx/compose2/material3/pulltorefresh/PullToRefreshDefaults$Indicator$2;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, v16

    move-wide/from16 v5, v17

    move-wide/from16 v7, v22

    move/from16 v9, v19

    move-object v12, v10

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshDefaults$Indicator$2;-><init>(Landroidx/compose2/material3/pulltorefresh/PullToRefreshDefaults;Landroidx/compose2/material3/pulltorefresh/PullToRefreshState;ZLandroidx/compose2/ui/Modifier;JJFII)V

    move-object/from16 v0, v21

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v12, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_26
    return-void
.end method

.method public final getContainerColor(Landroidx/compose2/runtime/Composer;I)J
    .locals 3

    const v0, 0x3f8dce34

    const-string v1, "C419@15907L11:PullToRefresh.kt#djiw08"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.<get-containerColor> (PullToRefresh.kt:419)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/material3/MaterialTheme;->INSTANCE:Landroidx/compose2/material3/MaterialTheme;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/compose2/material3/MaterialTheme;->getColorScheme(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/material3/ColorScheme;->getSurfaceContainerHigh-0d7_KjU()J

    move-result-wide v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-wide v0
.end method

.method public final getElevation-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshDefaults;->Elevation:F

    return v0
.end method

.method public final getIndicatorColor(Landroidx/compose2/runtime/Composer;I)J
    .locals 3

    const v0, -0x55e9038c

    const-string v1, "C423@16068L11:PullToRefresh.kt#djiw08"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.<get-indicatorColor> (PullToRefresh.kt:423)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/material3/MaterialTheme;->INSTANCE:Landroidx/compose2/material3/MaterialTheme;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/compose2/material3/MaterialTheme;->getColorScheme(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-wide v0
.end method

.method public final getPositionalThreshold-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshDefaults;->PositionalThreshold:F

    return v0
.end method

.method public final getShape()Landroidx/compose2/ui/graphics/Shape;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshDefaults;->shape:Landroidx/compose2/ui/graphics/Shape;

    return-object v0
.end method
