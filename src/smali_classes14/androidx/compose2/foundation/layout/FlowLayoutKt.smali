.class public final Landroidx/compose2/foundation/layout/FlowLayoutKt;
.super Ljava/lang/Object;
.source "FlowLayout.kt"


# static fields
.field private static final CROSS_AXIS_ALIGNMENT_START:Landroidx/compose2/foundation/layout/CrossAxisAlignment;

.field private static final CROSS_AXIS_ALIGNMENT_TOP:Landroidx/compose2/foundation/layout/CrossAxisAlignment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose2/foundation/layout/CrossAxisAlignment;->Companion:Landroidx/compose2/foundation/layout/CrossAxisAlignment$Companion;

    sget-object v1, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/Alignment$Companion;->getTop()Landroidx/compose2/ui/Alignment$Vertical;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/layout/CrossAxisAlignment$Companion;->vertical$foundation_layout_release(Landroidx/compose2/ui/Alignment$Vertical;)Landroidx/compose2/foundation/layout/CrossAxisAlignment;

    move-result-object v0

    sput-object v0, Landroidx/compose2/foundation/layout/FlowLayoutKt;->CROSS_AXIS_ALIGNMENT_TOP:Landroidx/compose2/foundation/layout/CrossAxisAlignment;

    sget-object v0, Landroidx/compose2/foundation/layout/CrossAxisAlignment;->Companion:Landroidx/compose2/foundation/layout/CrossAxisAlignment$Companion;

    sget-object v1, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/Alignment$Companion;->getStart()Landroidx/compose2/ui/Alignment$Horizontal;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/layout/CrossAxisAlignment$Companion;->horizontal$foundation_layout_release(Landroidx/compose2/ui/Alignment$Horizontal;)Landroidx/compose2/foundation/layout/CrossAxisAlignment;

    move-result-object v0

    sput-object v0, Landroidx/compose2/foundation/layout/FlowLayoutKt;->CROSS_AXIS_ALIGNMENT_START:Landroidx/compose2/foundation/layout/CrossAxisAlignment;

    return-void
.end method

.method public static final FlowColumn(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/layout/Arrangement$Vertical;Landroidx/compose2/foundation/layout/Arrangement$Horizontal;IILandroidx/compose2/foundation/layout/FlowColumnOverflow;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose2/foundation/layout/Arrangement$Horizontal;",
            "II",
            "Landroidx/compose2/foundation/layout/FlowColumnOverflow;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/foundation/layout/FlowColumnScope;",
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

    move-object/from16 v10, p6

    move/from16 v11, p8

    const v0, -0x659df008

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v12

    const-string v1, "C(FlowColumn)P(4,6,1,2,3,5)157@6483L65,160@6573L172,167@6791L264,173@7060L105:FlowLayout.kt#2w3rfo"

    invoke-static {v12, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p8

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v11, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v12, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, p9, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v5, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v11, 0x30

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-interface {v12, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v6, p9, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v7, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v11, 0x180

    if-nez v7, :cond_8

    move-object/from16 v7, p2

    invoke-interface {v12, v7}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v7, p2

    :goto_5
    and-int/lit8 v9, p9, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v13, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v13, v11, 0xc00

    if-nez v13, :cond_b

    move/from16 v13, p3

    invoke-interface {v12, v13}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x800

    goto :goto_6

    :cond_a
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v1, v14

    goto :goto_7

    :cond_b
    move/from16 v13, p3

    :goto_7
    and-int/lit8 v14, p9, 0x10

    if-eqz v14, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move/from16 v15, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v15, v11, 0x6000

    if-nez v15, :cond_e

    move/from16 v15, p4

    invoke-interface {v12, v15}, Landroidx/compose2/runtime/Composer;->changed(I)Z

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
    move/from16 v15, p4

    :goto_9
    and-int/lit8 v16, p9, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_f

    or-int v1, v1, v17

    move-object/from16 v8, p5

    goto :goto_b

    :cond_f
    and-int v17, v11, v17

    if-nez v17, :cond_11

    move-object/from16 v8, p5

    invoke-interface {v12, v8}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v18, 0x10000

    :goto_a
    or-int v1, v1, v18

    goto :goto_b

    :cond_11
    move-object/from16 v8, p5

    :goto_b
    and-int/lit8 v18, p9, 0x40

    const/high16 v20, 0x180000

    if-eqz v18, :cond_12

    or-int v1, v1, v20

    goto :goto_d

    :cond_12
    and-int v18, v11, v20

    if-nez v18, :cond_14

    invoke-interface {v12, v10}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v1, v1, v18

    :cond_14
    :goto_d
    const v18, 0x92493

    and-int v0, v1, v18

    const v3, 0x92492

    if-ne v0, v3, :cond_16

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_e

    :cond_15
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v17, p0

    move/from16 v19, v1

    move-object/from16 v18, v5

    move-object/from16 v21, v7

    move-object v14, v8

    goto/16 :goto_1f

    :cond_16
    :goto_e
    if-eqz v2, :cond_17

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    goto :goto_f

    :cond_17
    move-object/from16 v0, p0

    :goto_f
    if-eqz v4, :cond_18

    sget-object v2, Landroidx/compose2/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose2/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose2/foundation/layout/Arrangement;->getTop()Landroidx/compose2/foundation/layout/Arrangement$Vertical;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_10

    :cond_18
    move-object/from16 v18, v5

    :goto_10
    if-eqz v6, :cond_19

    sget-object v2, Landroidx/compose2/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose2/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose2/foundation/layout/Arrangement;->getStart()Landroidx/compose2/foundation/layout/Arrangement$Horizontal;

    move-result-object v2

    move-object/from16 v21, v2

    goto :goto_11

    :cond_19
    move-object/from16 v21, v7

    :goto_11
    if-eqz v9, :cond_1a

    const v2, 0x7fffffff

    move v13, v2

    :cond_1a
    if-eqz v14, :cond_1b

    const v2, 0x7fffffff

    move v15, v2

    :cond_1b
    if-eqz v16, :cond_1c

    sget-object v2, Landroidx/compose2/foundation/layout/FlowColumnOverflow;->Companion:Landroidx/compose2/foundation/layout/FlowColumnOverflow$Companion;

    invoke-virtual {v2}, Landroidx/compose2/foundation/layout/FlowColumnOverflow$Companion;->getClip()Landroidx/compose2/foundation/layout/FlowColumnOverflow;

    move-result-object v2

    move-object v8, v2

    :cond_1c
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1d

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.layout.FlowColumn (FlowLayout.kt:156)"

    const v4, -0x659df008

    invoke-static {v4, v1, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1d
    const v2, -0x5a567411

    const-string v9, "CC(remember):FlowLayout.kt#9igjgp"

    invoke-static {v12, v2, v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/high16 v14, 0x70000

    and-int v2, v1, v14

    const/4 v7, 0x0

    const/high16 v3, 0x20000

    if-ne v2, v3, :cond_1e

    const/4 v2, 0x1

    goto :goto_12

    :cond_1e
    const/4 v2, 0x0

    :goto_12
    move-object v3, v12

    const/4 v4, 0x0

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    const/16 v16, 0x0

    if-nez v2, :cond_20

    sget-object v19, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_1f

    goto :goto_13

    :cond_1f
    move-object v6, v5

    goto :goto_14

    :cond_20
    :goto_13
    const/4 v6, 0x0

    invoke-virtual {v8}, Landroidx/compose2/foundation/layout/FlowColumnOverflow;->createOverflowState$foundation_layout_release()Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;

    move-result-object v6

    invoke-interface {v3, v6}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_14
    check-cast v6, Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;

    invoke-static {v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v3, v1, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int v16, v2, v3

    move/from16 v19, v1

    move-object/from16 v1, v18

    move-object/from16 v2, v21

    move v3, v13

    move v4, v15

    move-object v5, v6

    move-object/from16 v22, v6

    move-object v6, v12

    move/from16 v7, v16

    invoke-static/range {v1 .. v7}, Landroidx/compose2/foundation/layout/FlowLayoutKt;->columnMeasurementMultiContentHelper(Landroidx/compose2/foundation/layout/Arrangement$Vertical;Landroidx/compose2/foundation/layout/Arrangement$Horizontal;IILandroidx/compose2/foundation/layout/FlowLayoutOverflowState;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/layout/MultiContentMeasurePolicy;

    move-result-object v1

    const v2, -0x5a564cca

    invoke-static {v12, v2, v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int v2, v19, v14

    const/high16 v3, 0x20000

    if-ne v2, v3, :cond_21

    const/4 v7, 0x1

    goto :goto_15

    :cond_21
    const/4 v7, 0x0

    :goto_15
    const/high16 v2, 0x380000

    and-int v2, v19, v2

    const/high16 v3, 0x100000

    if-ne v2, v3, :cond_22

    const/4 v2, 0x1

    goto :goto_16

    :cond_22
    const/4 v2, 0x0

    :goto_16
    or-int/2addr v2, v7

    move-object v3, v12

    const/4 v4, 0x0

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v2, :cond_24

    sget-object v7, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_23

    goto :goto_17

    :cond_23
    move/from16 p0, v2

    move/from16 p1, v4

    move-object v7, v5

    move-object/from16 v2, v22

    const/4 v4, 0x1

    goto :goto_18

    :cond_24
    :goto_17
    const/4 v7, 0x0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/List;

    new-instance v14, Landroidx/compose2/foundation/layout/FlowLayoutKt$FlowColumn$list$1$1;

    invoke-direct {v14, v10}, Landroidx/compose2/foundation/layout/FlowLayoutKt$FlowColumn$list$1$1;-><init>(Lkotlin2/jvm/functions/Function3;)V

    move/from16 p0, v2

    const v2, 0x3ac36fc9

    move/from16 p1, v4

    const/4 v4, 0x1

    invoke-static {v2, v4, v14}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v22

    invoke-virtual {v8, v2, v9}, Landroidx/compose2/foundation/layout/FlowColumnOverflow;->addOverflowComposables$foundation_layout_release(Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;Ljava/util/List;)V

    move-object v7, v9

    invoke-interface {v3, v7}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_18
    move-object v3, v7

    check-cast v3, Ljava/util/List;

    invoke-static {v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    shl-int/lit8 v5, v19, 0x3

    and-int/lit8 v5, v5, 0x70

    const/4 v6, 0x0

    const v7, 0x5365e06c

    const-string v9, "CC(Layout)P(!1,2)174@7002L62,171@6888L182:Layout.kt#80mrfh"

    invoke-static {v12, v7, v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {v3}, Landroidx/compose2/ui/layout/LayoutKt;->combineAsVirtualLayouts(Ljava/util/List;)Lkotlin2/jvm/functions/Function2;

    move-result-object v7

    const v9, -0x1154a9cd

    const-string v14, "CC(remember):Layout.kt#9igjgp"

    invoke-static {v12, v9, v14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v9, v5, 0x380

    xor-int/lit16 v9, v9, 0x180

    const/16 v14, 0x100

    if-le v9, v14, :cond_25

    invoke-interface {v12, v1}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_26

    :cond_25
    and-int/lit16 v9, v5, 0x180

    const/16 v14, 0x100

    if-ne v9, v14, :cond_27

    :cond_26
    goto :goto_19

    :cond_27
    const/4 v4, 0x0

    :goto_19
    move-object v9, v12

    const/4 v14, 0x0

    move-object/from16 v22, v2

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v16, 0x0

    if-nez v4, :cond_29

    sget-object v17, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move-object/from16 p0, v3

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_28

    goto :goto_1a

    :cond_28
    move-object v3, v2

    goto :goto_1b

    :cond_29
    move-object/from16 p0, v3

    :goto_1a
    const/4 v3, 0x0

    invoke-static {v1}, Landroidx/compose2/ui/layout/MultiContentMeasurePolicyKt;->createMeasurePolicy(Landroidx/compose2/ui/layout/MultiContentMeasurePolicy;)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v3

    invoke-interface {v9, v3}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_1b
    check-cast v3, Landroidx/compose2/ui/layout/MeasurePolicy;

    invoke-static {v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    and-int/lit8 v2, v5, 0x70

    move-object v4, v7

    const/4 v7, 0x0

    const v9, -0x4ee9b9da

    const-string v14, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh"

    invoke-static {v12, v9, v14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v9, 0x0

    invoke-static {v12, v9}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v9

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v14

    move-object/from16 p1, v1

    invoke-static {v12, v0}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v1

    sget-object v16, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v16

    move-object/from16 v17, v0

    shl-int/lit8 v0, v2, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    move-object/from16 p2, v16

    const/16 v16, 0x0

    move/from16 p3, v2

    const v2, -0x2942ffcf

    move/from16 p4, v5

    const-string v5, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v12, v2, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose2/runtime/Applier;

    if-nez v2, :cond_2a

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_2a
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_2b

    move-object/from16 v2, p2

    invoke-interface {v12, v2}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_1c

    :cond_2b
    move-object/from16 v2, p2

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_1c
    invoke-static {v12}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v5

    const/16 v20, 0x0

    sget-object v23, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move-object/from16 v24, v2

    invoke-virtual/range {v23 .. v23}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v3, v2}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v14, v2}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v2

    const/16 v23, 0x0

    move-object/from16 p2, v5

    const/16 v25, 0x0

    invoke-interface/range {p2 .. p2}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v26

    if-nez v26, :cond_2d

    move-object/from16 p5, v3

    invoke-interface/range {p2 .. p2}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    move/from16 p7, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2c

    goto :goto_1d

    :cond_2c
    move-object/from16 v6, p2

    goto :goto_1e

    :cond_2d
    move-object/from16 p5, v3

    move/from16 p7, v6

    :goto_1d
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v6, p2

    invoke-interface {v6, v3}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_1e
    sget-object v2, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v1, v2}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v12, v2}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_2e
    move-object v14, v8

    :goto_1f
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_2f

    new-instance v16, Landroidx/compose2/foundation/layout/FlowLayoutKt$FlowColumn$1;

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v3, v21

    move v4, v13

    move v5, v15

    move-object v6, v14

    move-object/from16 v7, p6

    move/from16 v8, p8

    move-object v10, v9

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose2/foundation/layout/FlowLayoutKt$FlowColumn$1;-><init>(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/layout/Arrangement$Vertical;Landroidx/compose2/foundation/layout/Arrangement$Horizontal;IILandroidx/compose2/foundation/layout/FlowColumnOverflow;Lkotlin2/jvm/functions/Function3;II)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v10, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_2f
    return-void
.end method

.method public static final FlowRow(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/layout/Arrangement$Horizontal;Landroidx/compose2/foundation/layout/Arrangement$Vertical;IILandroidx/compose2/foundation/layout/FlowRowOverflow;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose2/foundation/layout/Arrangement$Vertical;",
            "II",
            "Landroidx/compose2/foundation/layout/FlowRowOverflow;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/foundation/layout/FlowRowScope;",
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

    move-object/from16 v10, p6

    move/from16 v11, p8

    const v0, 0x1a191c2e

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v12

    const-string v1, "C(FlowRow)P(4,1,6,2,3,5)93@4089L65,96@4179L166,103@4391L261,110@4658L105:FlowLayout.kt#2w3rfo"

    invoke-static {v12, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p8

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v11, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v12, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, p9, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v5, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v11, 0x30

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-interface {v12, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v6, p9, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v7, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v11, 0x180

    if-nez v7, :cond_8

    move-object/from16 v7, p2

    invoke-interface {v12, v7}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v7, p2

    :goto_5
    and-int/lit8 v9, p9, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v13, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v13, v11, 0xc00

    if-nez v13, :cond_b

    move/from16 v13, p3

    invoke-interface {v12, v13}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x800

    goto :goto_6

    :cond_a
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v1, v14

    goto :goto_7

    :cond_b
    move/from16 v13, p3

    :goto_7
    and-int/lit8 v14, p9, 0x10

    if-eqz v14, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move/from16 v15, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v15, v11, 0x6000

    if-nez v15, :cond_e

    move/from16 v15, p4

    invoke-interface {v12, v15}, Landroidx/compose2/runtime/Composer;->changed(I)Z

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
    move/from16 v15, p4

    :goto_9
    and-int/lit8 v16, p9, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_f

    or-int v1, v1, v17

    move-object/from16 v8, p5

    goto :goto_b

    :cond_f
    and-int v17, v11, v17

    if-nez v17, :cond_11

    move-object/from16 v8, p5

    invoke-interface {v12, v8}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v18, 0x10000

    :goto_a
    or-int v1, v1, v18

    goto :goto_b

    :cond_11
    move-object/from16 v8, p5

    :goto_b
    and-int/lit8 v18, p9, 0x40

    const/high16 v20, 0x180000

    if-eqz v18, :cond_12

    or-int v1, v1, v20

    goto :goto_d

    :cond_12
    and-int v18, v11, v20

    if-nez v18, :cond_14

    invoke-interface {v12, v10}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v1, v1, v18

    :cond_14
    :goto_d
    const v18, 0x92493

    and-int v0, v1, v18

    const v3, 0x92492

    if-ne v0, v3, :cond_16

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_e

    :cond_15
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v17, p0

    move/from16 v19, v1

    move-object/from16 v18, v5

    move-object/from16 v21, v7

    move-object v14, v8

    goto/16 :goto_1f

    :cond_16
    :goto_e
    if-eqz v2, :cond_17

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    goto :goto_f

    :cond_17
    move-object/from16 v0, p0

    :goto_f
    if-eqz v4, :cond_18

    sget-object v2, Landroidx/compose2/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose2/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose2/foundation/layout/Arrangement;->getStart()Landroidx/compose2/foundation/layout/Arrangement$Horizontal;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_10

    :cond_18
    move-object/from16 v18, v5

    :goto_10
    if-eqz v6, :cond_19

    sget-object v2, Landroidx/compose2/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose2/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose2/foundation/layout/Arrangement;->getTop()Landroidx/compose2/foundation/layout/Arrangement$Vertical;

    move-result-object v2

    move-object/from16 v21, v2

    goto :goto_11

    :cond_19
    move-object/from16 v21, v7

    :goto_11
    if-eqz v9, :cond_1a

    const v2, 0x7fffffff

    move v13, v2

    :cond_1a
    if-eqz v14, :cond_1b

    const v2, 0x7fffffff

    move v15, v2

    :cond_1b
    if-eqz v16, :cond_1c

    sget-object v2, Landroidx/compose2/foundation/layout/FlowRowOverflow;->Companion:Landroidx/compose2/foundation/layout/FlowRowOverflow$Companion;

    invoke-virtual {v2}, Landroidx/compose2/foundation/layout/FlowRowOverflow$Companion;->getClip()Landroidx/compose2/foundation/layout/FlowRowOverflow;

    move-result-object v2

    move-object v8, v2

    :cond_1c
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1d

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:92)"

    const v4, 0x1a191c2e

    invoke-static {v4, v1, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1d
    const v2, 0x1b1e1243

    const-string v9, "CC(remember):FlowLayout.kt#9igjgp"

    invoke-static {v12, v2, v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/high16 v14, 0x70000

    and-int v2, v1, v14

    const/4 v7, 0x0

    const/high16 v3, 0x20000

    if-ne v2, v3, :cond_1e

    const/4 v2, 0x1

    goto :goto_12

    :cond_1e
    const/4 v2, 0x0

    :goto_12
    move-object v3, v12

    const/4 v4, 0x0

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    const/16 v16, 0x0

    if-nez v2, :cond_20

    sget-object v19, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_1f

    goto :goto_13

    :cond_1f
    move-object v6, v5

    goto :goto_14

    :cond_20
    :goto_13
    const/4 v6, 0x0

    invoke-virtual {v8}, Landroidx/compose2/foundation/layout/FlowRowOverflow;->createOverflowState$foundation_layout_release()Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;

    move-result-object v6

    invoke-interface {v3, v6}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_14
    check-cast v6, Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;

    invoke-static {v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v3, v1, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int v16, v2, v3

    move/from16 v19, v1

    move-object/from16 v1, v18

    move-object/from16 v2, v21

    move v3, v13

    move v4, v15

    move-object v5, v6

    move-object/from16 v22, v6

    move-object v6, v12

    move/from16 v7, v16

    invoke-static/range {v1 .. v7}, Landroidx/compose2/foundation/layout/FlowLayoutKt;->rowMeasurementMultiContentHelper(Landroidx/compose2/foundation/layout/Arrangement$Horizontal;Landroidx/compose2/foundation/layout/Arrangement$Vertical;IILandroidx/compose2/foundation/layout/FlowLayoutOverflowState;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/layout/MultiContentMeasurePolicy;

    move-result-object v1

    const v2, 0x1b1e38c7

    invoke-static {v12, v2, v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int v2, v19, v14

    const/high16 v3, 0x20000

    if-ne v2, v3, :cond_21

    const/4 v7, 0x1

    goto :goto_15

    :cond_21
    const/4 v7, 0x0

    :goto_15
    const/high16 v2, 0x380000

    and-int v2, v19, v2

    const/high16 v3, 0x100000

    if-ne v2, v3, :cond_22

    const/4 v2, 0x1

    goto :goto_16

    :cond_22
    const/4 v2, 0x0

    :goto_16
    or-int/2addr v2, v7

    move-object v3, v12

    const/4 v4, 0x0

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v2, :cond_24

    sget-object v7, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_23

    goto :goto_17

    :cond_23
    move/from16 p0, v2

    move/from16 p1, v4

    move-object v7, v5

    move-object/from16 v2, v22

    const/4 v4, 0x1

    goto :goto_18

    :cond_24
    :goto_17
    const/4 v7, 0x0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/List;

    new-instance v14, Landroidx/compose2/foundation/layout/FlowLayoutKt$FlowRow$list$1$1;

    invoke-direct {v14, v10}, Landroidx/compose2/foundation/layout/FlowLayoutKt$FlowRow$list$1$1;-><init>(Lkotlin2/jvm/functions/Function3;)V

    move/from16 p0, v2

    const v2, -0x8511341

    move/from16 p1, v4

    const/4 v4, 0x1

    invoke-static {v2, v4, v14}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v22

    invoke-virtual {v8, v2, v9}, Landroidx/compose2/foundation/layout/FlowRowOverflow;->addOverflowComposables$foundation_layout_release(Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;Ljava/util/List;)V

    move-object v7, v9

    invoke-interface {v3, v7}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_18
    move-object v3, v7

    check-cast v3, Ljava/util/List;

    invoke-static {v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    shl-int/lit8 v5, v19, 0x3

    and-int/lit8 v5, v5, 0x70

    const/4 v6, 0x0

    const v7, 0x5365e06c

    const-string v9, "CC(Layout)P(!1,2)174@7002L62,171@6888L182:Layout.kt#80mrfh"

    invoke-static {v12, v7, v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {v3}, Landroidx/compose2/ui/layout/LayoutKt;->combineAsVirtualLayouts(Ljava/util/List;)Lkotlin2/jvm/functions/Function2;

    move-result-object v7

    const v9, -0x1154a9cd

    const-string v14, "CC(remember):Layout.kt#9igjgp"

    invoke-static {v12, v9, v14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v9, v5, 0x380

    xor-int/lit16 v9, v9, 0x180

    const/16 v14, 0x100

    if-le v9, v14, :cond_25

    invoke-interface {v12, v1}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_26

    :cond_25
    and-int/lit16 v9, v5, 0x180

    const/16 v14, 0x100

    if-ne v9, v14, :cond_27

    :cond_26
    goto :goto_19

    :cond_27
    const/4 v4, 0x0

    :goto_19
    move-object v9, v12

    const/4 v14, 0x0

    move-object/from16 v22, v2

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v16, 0x0

    if-nez v4, :cond_29

    sget-object v17, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move-object/from16 p0, v3

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_28

    goto :goto_1a

    :cond_28
    move-object v3, v2

    goto :goto_1b

    :cond_29
    move-object/from16 p0, v3

    :goto_1a
    const/4 v3, 0x0

    invoke-static {v1}, Landroidx/compose2/ui/layout/MultiContentMeasurePolicyKt;->createMeasurePolicy(Landroidx/compose2/ui/layout/MultiContentMeasurePolicy;)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v3

    invoke-interface {v9, v3}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_1b
    check-cast v3, Landroidx/compose2/ui/layout/MeasurePolicy;

    invoke-static {v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    and-int/lit8 v2, v5, 0x70

    move-object v4, v7

    const/4 v7, 0x0

    const v9, -0x4ee9b9da

    const-string v14, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh"

    invoke-static {v12, v9, v14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v9, 0x0

    invoke-static {v12, v9}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v9

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v14

    move-object/from16 p1, v1

    invoke-static {v12, v0}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v1

    sget-object v16, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v16

    move-object/from16 v17, v0

    shl-int/lit8 v0, v2, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    move-object/from16 p2, v16

    const/16 v16, 0x0

    move/from16 p3, v2

    const v2, -0x2942ffcf

    move/from16 p4, v5

    const-string v5, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v12, v2, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose2/runtime/Applier;

    if-nez v2, :cond_2a

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_2a
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_2b

    move-object/from16 v2, p2

    invoke-interface {v12, v2}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_1c

    :cond_2b
    move-object/from16 v2, p2

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_1c
    invoke-static {v12}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v5

    const/16 v20, 0x0

    sget-object v23, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move-object/from16 v24, v2

    invoke-virtual/range {v23 .. v23}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v3, v2}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v14, v2}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v2

    const/16 v23, 0x0

    move-object/from16 p2, v5

    const/16 v25, 0x0

    invoke-interface/range {p2 .. p2}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v26

    if-nez v26, :cond_2d

    move-object/from16 p5, v3

    invoke-interface/range {p2 .. p2}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    move/from16 p7, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2c

    goto :goto_1d

    :cond_2c
    move-object/from16 v6, p2

    goto :goto_1e

    :cond_2d
    move-object/from16 p5, v3

    move/from16 p7, v6

    :goto_1d
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v6, p2

    invoke-interface {v6, v3}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_1e
    sget-object v2, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v1, v2}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v12, v2}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_2e
    move-object v14, v8

    :goto_1f
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_2f

    new-instance v16, Landroidx/compose2/foundation/layout/FlowLayoutKt$FlowRow$1;

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v3, v21

    move v4, v13

    move v5, v15

    move-object v6, v14

    move-object/from16 v7, p6

    move/from16 v8, p8

    move-object v10, v9

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose2/foundation/layout/FlowLayoutKt$FlowRow$1;-><init>(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/layout/Arrangement$Horizontal;Landroidx/compose2/foundation/layout/Arrangement$Vertical;IILandroidx/compose2/foundation/layout/FlowRowOverflow;Lkotlin2/jvm/functions/Function3;II)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v10, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_2f
    return-void
.end method

.method public static final synthetic access$intrinsicCrossAxisSize(Ljava/util/List;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;IIIIILandroidx/compose2/foundation/layout/FlowLayoutOverflowState;)J
    .locals 2

    invoke-static/range {p0 .. p8}, Landroidx/compose2/foundation/layout/FlowLayoutKt;->intrinsicCrossAxisSize(Ljava/util/List;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;IIIIILandroidx/compose2/foundation/layout/FlowLayoutOverflowState;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$maxIntrinsicMainAxisSize(Ljava/util/List;Lkotlin2/jvm/functions/Function3;III)I
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose2/foundation/layout/FlowLayoutKt;->maxIntrinsicMainAxisSize(Ljava/util/List;Lkotlin2/jvm/functions/Function3;III)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$minIntrinsicMainAxisSize(Ljava/util/List;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;IIIIILandroidx/compose2/foundation/layout/FlowLayoutOverflowState;)I
    .locals 1

    invoke-static/range {p0 .. p8}, Landroidx/compose2/foundation/layout/FlowLayoutKt;->minIntrinsicMainAxisSize(Ljava/util/List;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;IIIIILandroidx/compose2/foundation/layout/FlowLayoutOverflowState;)I

    move-result v0

    return v0
.end method

.method public static final breakDownItems-di9J0FM(Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/foundation/layout/FlowLineMeasurePolicy;Ljava/util/Iterator;FFJIILandroidx/compose2/foundation/layout/FlowLayoutOverflowState;)Landroidx/compose2/ui/layout/MeasureResult;
    .locals 61
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/layout/MeasureScope;",
            "Landroidx/compose2/foundation/layout/FlowLineMeasurePolicy;",
            "Ljava/util/Iterator<",
            "+",
            "Landroidx/compose2/ui/layout/Measurable;",
            ">;FFJII",
            "Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;",
            ")",
            "Landroidx/compose2/ui/layout/MeasureResult;"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    const/4 v0, 0x0

    const/16 v1, 0x10

    const/4 v2, 0x0

    new-instance v3, Landroidx/compose2/runtime/collection/MutableVector;

    new-array v4, v1, [Landroidx/compose2/ui/layout/MeasureResult;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    move-object v12, v3

    const/4 v0, 0x0

    invoke-static/range {p5 .. p6}, Landroidx/compose2/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v0

    move v10, v0

    const/4 v0, 0x0

    invoke-static/range {p5 .. p6}, Landroidx/compose2/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v0

    move/from16 v21, v0

    const/4 v0, 0x0

    invoke-static/range {p5 .. p6}, Landroidx/compose2/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v0

    move v9, v0

    invoke-static {}, Landroidx/collection2/IntObjectMapKt;->mutableIntObjectMapOf()Landroidx/collection2/MutableIntObjectMap;

    move-result-object v7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    move/from16 v4, p3

    invoke-interface {v15, v4}, Landroidx/compose2/ui/layout/MeasureScope;->toPx-0680j_4(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v3, v0

    move/from16 v2, p4

    invoke-interface {v15, v2}, Landroidx/compose2/ui/layout/MeasureScope;->toPx-0680j_4(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v1, v0

    invoke-static {v5, v10, v5, v9}, Landroidx/compose2/foundation/layout/OrientationIndependentConstraints;->constructor-impl(IIII)J

    move-result-wide v31

    const/16 v28, 0xe

    const/16 v29, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-wide/from16 v22, v31

    move-object/from16 v16, v6

    invoke-static/range {v22 .. v29}, Landroidx/compose2/foundation/layout/OrientationIndependentConstraints;->copy-yUG9Ft0$default(JIIIIILjava/lang/Object;)J

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/foundation/layout/FlowLineMeasurePolicy;->isHorizontal()Z

    move-result v8

    if-eqz v8, :cond_0

    sget-object v8, Landroidx/compose2/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose2/foundation/layout/LayoutOrientation;

    goto :goto_0

    :cond_0
    sget-object v8, Landroidx/compose2/foundation/layout/LayoutOrientation;->Vertical:Landroidx/compose2/foundation/layout/LayoutOrientation;

    :goto_0
    invoke-static {v5, v6, v8}, Landroidx/compose2/foundation/layout/OrientationIndependentConstraints;->toBoxConstraints-OenEA2s(JLandroidx/compose2/foundation/layout/LayoutOrientation;)J

    move-result-wide v5

    const/4 v8, 0x0

    const/4 v11, 0x0

    new-instance v17, Lkotlin2/jvm/internal/Ref$ObjectRef;

    invoke-direct/range {v17 .. v17}, Lkotlin2/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object/from16 v33, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v19, v10

    move/from16 v18, v9

    instance-of v0, v14, Landroidx/compose2/foundation/layout/ContextualFlowItemIterator;

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/compose2/foundation/layout/FlowLineInfo;

    move/from16 v2, v19

    invoke-interface {v15, v2}, Landroidx/compose2/ui/layout/MeasureScope;->toDp-u2uoSUM(I)F

    move-result v25

    move/from16 v4, v18

    invoke-interface {v15, v4}, Landroidx/compose2/ui/layout/MeasureScope;->toDp-u2uoSUM(I)F

    move-result v26

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object/from16 v22, v0

    move/from16 v23, v17

    invoke-direct/range {v22 .. v27}, Landroidx/compose2/foundation/layout/FlowLineInfo;-><init>(IIFFLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    move/from16 v4, v18

    move/from16 v2, v19

    const/4 v0, 0x0

    :goto_1
    const/16 v18, 0x0

    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    const/16 v22, 0x0

    if-nez v19, :cond_2

    const/16 v23, 0x0

    goto :goto_2

    :cond_2
    invoke-static {v14, v0}, Landroidx/compose2/foundation/layout/FlowLayoutKt;->safeNext(Ljava/util/Iterator;Landroidx/compose2/foundation/layout/FlowLineInfo;)Landroidx/compose2/ui/layout/Measurable;

    move-result-object v23

    :goto_2
    move-object/from16 v11, v23

    if-eqz v11, :cond_3

    move-object/from16 v23, v0

    new-instance v0, Landroidx/compose2/foundation/layout/FlowLayoutKt$breakDownItems$nextSize$1$1;

    move-object/from16 v35, v12

    move-object/from16 v12, v33

    invoke-direct {v0, v12}, Landroidx/compose2/foundation/layout/FlowLayoutKt$breakDownItems$nextSize$1$1;-><init>(Lkotlin2/jvm/internal/Ref$ObjectRef;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-static {v11, v13, v5, v6, v0}, Landroidx/compose2/foundation/layout/FlowLayoutKt;->measureAndCache-rqJ1uqs(Landroidx/compose2/ui/layout/Measurable;Landroidx/compose2/foundation/layout/FlowLineMeasurePolicy;JLkotlin2/jvm/functions/Function1;)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Landroidx/collection2/IntIntPair;->box-impl(J)Landroidx/collection2/IntIntPair;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object/from16 v23, v0

    move-object/from16 v35, v12

    move-object/from16 v12, v33

    const/4 v0, 0x0

    :goto_3
    move-object/from16 v18, v0

    if-eqz v18, :cond_4

    invoke-virtual/range {v18 .. v18}, Landroidx/collection2/IntIntPair;->unbox-impl()J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Landroidx/collection2/IntIntPair;->getFirst-impl(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    move-object/from16 v19, v0

    if-eqz v18, :cond_5

    invoke-virtual/range {v18 .. v18}, Landroidx/collection2/IntIntPair;->unbox-impl()J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Landroidx/collection2/IntIntPair;->getSecond-impl(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    move-object/from16 v33, v0

    const/16 v47, 0x0

    const/4 v0, 0x0

    move/from16 v22, v0

    new-instance v0, Landroidx/collection2/MutableIntList;

    move/from16 v48, v8

    const/4 v8, 0x1

    move/from16 v20, v9

    move-object/from16 v49, v11

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-direct {v0, v9, v8, v11}, Landroidx/collection2/MutableIntList;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    const/16 v22, 0x0

    move-object/from16 v24, v0

    new-instance v0, Landroidx/collection2/MutableIntList;

    invoke-direct {v0, v9, v8, v11}, Landroidx/collection2/MutableIntList;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v9, v23

    move-object/from16 v11, v24

    new-instance v36, Landroidx/compose2/foundation/layout/FlowLayoutBuildingBlocks;

    const/16 v30, 0x0

    move-object/from16 v22, v36

    move/from16 v23, p7

    move-object/from16 v24, p9

    move-wide/from16 v25, p5

    move/from16 v27, p8

    move/from16 v28, v3

    move/from16 v29, v1

    invoke-direct/range {v22 .. v30}, Landroidx/compose2/foundation/layout/FlowLayoutBuildingBlocks;-><init>(ILandroidx/compose2/foundation/layout/FlowLayoutOverflowState;JIIILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    const/16 v29, 0x0

    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v37

    invoke-static {v2, v4}, Landroidx/collection2/IntIntPair;->constructor-impl(II)J

    move-result-wide v39

    const/16 v38, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    move-object/from16 v41, v18

    invoke-virtual/range {v36 .. v46}, Landroidx/compose2/foundation/layout/FlowLayoutBuildingBlocks;->getWrapInfo-OpUlnko(ZIJLandroidx/collection2/IntIntPair;IIIZZ)Landroidx/compose2/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    move-result-object v30

    move-object/from16 v23, v30

    const/16 v37, 0x0

    invoke-virtual/range {v23 .. v23}, Landroidx/compose2/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInContainer()Z

    move-result v22

    if-eqz v22, :cond_7

    if-eqz v18, :cond_6

    const/16 v24, 0x1

    goto :goto_6

    :cond_6
    const/16 v24, 0x0

    :goto_6
    const/16 v25, -0x1

    const/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v22, v36

    move/from16 v27, v2

    invoke-virtual/range {v22 .. v28}, Landroidx/compose2/foundation/layout/FlowLayoutBuildingBlocks;->getWrapEllipsisInfo(Landroidx/compose2/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;ZIIII)Landroidx/compose2/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;

    move-result-object v29

    :cond_7
    move-object/from16 v22, v30

    const/16 v23, 0x0

    move/from16 v23, v21

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move v8, v4

    move/from16 v27, v25

    move-object/from16 v30, v29

    move/from16 v4, v48

    move-object/from16 v29, v11

    move-object/from16 v25, v22

    move/from16 v11, v26

    move/from16 v48, v47

    move-object/from16 v22, v18

    move/from16 v26, v24

    move/from16 v24, v2

    move-object/from16 v2, v49

    move-object/from16 v60, v19

    move-object/from16 v19, v0

    move/from16 v0, v23

    move-object/from16 v23, v60

    :goto_7
    invoke-virtual/range {v25 .. v25}, Landroidx/compose2/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInContainer()Z

    move-result v28

    if-nez v28, :cond_16

    if-eqz v2, :cond_16

    invoke-static/range {v23 .. v23}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    move-result v49

    invoke-static/range {v33 .. v33}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move/from16 v51, v10

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move/from16 v28, v0

    add-int v0, v27, v49

    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v11

    move/from16 v52, v10

    sub-int v10, v24, v49

    move/from16 v53, v0

    add-int/lit8 v0, v4, 0x1

    move-wide/from16 v54, v5

    move-object/from16 v5, p9

    invoke-virtual {v5, v0}, Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;->setItemShown$foundation_layout_release(I)V

    move-object/from16 v6, v16

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v12, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v7, v4, v0}, Landroidx/collection2/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    add-int/lit8 v0, v4, 0x1

    sub-int v0, v0, v48

    move/from16 v5, p7

    if-ge v0, v5, :cond_8

    const/16 v16, 0x1

    goto :goto_8

    :cond_8
    const/16 v16, 0x0

    :goto_8
    if-eqz v9, :cond_d

    if-eqz v16, :cond_9

    move-object/from16 v37, v2

    move/from16 v2, v17

    goto :goto_9

    :cond_9
    add-int/lit8 v24, v17, 0x1

    move-object/from16 v37, v2

    move/from16 v2, v24

    :goto_9
    if-eqz v16, :cond_a

    move v5, v0

    goto :goto_a

    :cond_a
    const/4 v5, 0x0

    :goto_a
    if-eqz v16, :cond_b

    move-object/from16 v56, v7

    sub-int v7, v10, v3

    move-object/from16 v57, v6

    const/4 v6, 0x0

    invoke-static {v7, v6}, Lkotlin2/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v7

    move-object/from16 v6, v19

    goto :goto_b

    :cond_b
    move-object/from16 v57, v6

    move-object/from16 v56, v7

    move-object/from16 v6, v19

    move/from16 v7, v51

    :goto_b
    invoke-interface {v15, v7}, Landroidx/compose2/ui/layout/MeasureScope;->toDp-u2uoSUM(I)F

    move-result v7

    if-eqz v16, :cond_c

    move/from16 v58, v1

    move-object/from16 v50, v6

    move v6, v8

    goto :goto_c

    :cond_c
    sub-int v24, v8, v11

    move-object/from16 v50, v6

    sub-int v6, v24, v1

    move/from16 v58, v1

    const/4 v1, 0x0

    invoke-static {v6, v1}, Lkotlin2/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v6

    :goto_c
    invoke-interface {v15, v6}, Landroidx/compose2/ui/layout/MeasureScope;->toDp-u2uoSUM(I)F

    move-result v6

    invoke-virtual {v9, v2, v5, v7, v6}, Landroidx/compose2/foundation/layout/FlowLineInfo;->update-4j6BHR0$foundation_layout_release(IIFF)V

    goto :goto_d

    :cond_d
    move/from16 v58, v1

    move-object/from16 v37, v2

    move-object/from16 v57, v6

    move-object/from16 v56, v7

    move-object/from16 v50, v19

    :goto_d
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_e

    const/4 v6, 0x0

    goto :goto_e

    :cond_e
    invoke-static {v14, v9}, Landroidx/compose2/foundation/layout/FlowLayoutKt;->safeNext(Ljava/util/Iterator;Landroidx/compose2/foundation/layout/FlowLineInfo;)Landroidx/compose2/ui/layout/Measurable;

    move-result-object v6

    :goto_e
    const/4 v7, 0x0

    iput-object v7, v12, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v6, :cond_f

    new-instance v1, Landroidx/compose2/foundation/layout/FlowLayoutKt$breakDownItems$1$1;

    invoke-direct {v1, v12}, Landroidx/compose2/foundation/layout/FlowLayoutKt$breakDownItems$1$1;-><init>(Lkotlin2/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    move/from16 v34, v8

    move-wide/from16 v7, v54

    invoke-static {v6, v13, v7, v8, v1}, Landroidx/compose2/foundation/layout/FlowLayoutKt;->measureAndCache-rqJ1uqs(Landroidx/compose2/ui/layout/Measurable;Landroidx/compose2/foundation/layout/FlowLineMeasurePolicy;JLkotlin2/jvm/functions/Function1;)J

    move-result-wide v37

    invoke-static/range {v37 .. v38}, Landroidx/collection2/IntIntPair;->box-impl(J)Landroidx/collection2/IntIntPair;

    move-result-object v1

    goto :goto_f

    :cond_f
    move/from16 v34, v8

    move-wide/from16 v7, v54

    const/4 v1, 0x0

    :goto_f
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroidx/collection2/IntIntPair;->unbox-impl()J

    move-result-wide v37

    invoke-static/range {v37 .. v38}, Landroidx/collection2/IntIntPair;->getFirst-impl(J)I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_10

    :cond_10
    const/4 v2, 0x0

    :goto_10
    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroidx/collection2/IntIntPair;->unbox-impl()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Landroidx/collection2/IntIntPair;->getSecond-impl(J)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_11

    :cond_11
    const/4 v5, 0x0

    :goto_11
    move-object/from16 v33, v5

    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v38

    move/from16 v5, v34

    invoke-static {v10, v5}, Landroidx/collection2/IntIntPair;->constructor-impl(II)J

    move-result-wide v40

    if-nez v1, :cond_12

    move/from16 v34, v5

    move-object/from16 v54, v6

    const/16 v42, 0x0

    goto :goto_12

    :cond_12
    invoke-static {v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move/from16 v34, v5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v33 .. v33}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v54, v6

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v5, v6}, Landroidx/collection2/IntIntPair;->constructor-impl(II)J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/collection2/IntIntPair;->box-impl(J)Landroidx/collection2/IntIntPair;

    move-result-object v5

    move-object/from16 v42, v5

    :goto_12
    const/16 v46, 0x0

    const/16 v47, 0x0

    move-object/from16 v37, v36

    move/from16 v39, v0

    move/from16 v43, v17

    move/from16 v44, v26

    move/from16 v45, v11

    invoke-virtual/range {v37 .. v47}, Landroidx/compose2/foundation/layout/FlowLayoutBuildingBlocks;->getWrapInfo-OpUlnko(ZIJLandroidx/collection2/IntIntPair;IIIZZ)Landroidx/compose2/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose2/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInLine()Z

    move-result v6

    if-eqz v6, :cond_15

    move/from16 v38, v0

    move/from16 v0, v28

    move/from16 v6, v53

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    move-object/from16 v39, v12

    move/from16 v12, v51

    invoke-static {v0, v12}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int v37, v26, v11

    if-eqz v1, :cond_13

    const/16 v24, 0x1

    goto :goto_13

    :cond_13
    const/16 v24, 0x0

    :goto_13
    add-int/lit8 v22, v4, 0x1

    sub-int v28, v22, v48

    move-object/from16 v22, v36

    move-object/from16 v23, v5

    move/from16 v25, v17

    move/from16 v26, v37

    move/from16 v27, v10

    invoke-virtual/range {v22 .. v28}, Landroidx/compose2/foundation/layout/FlowLayoutBuildingBlocks;->getWrapEllipsisInfo(Landroidx/compose2/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;ZIIII)Landroidx/compose2/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;

    move-result-object v22

    move/from16 v53, v6

    move-object/from16 v6, v50

    invoke-virtual {v6, v11}, Landroidx/collection2/MutableIntList;->add(I)Z

    move v10, v12

    sub-int v23, v20, v37

    sub-int v23, v23, v58

    add-int/lit8 v24, v4, 0x1

    move/from16 v25, v0

    add-int/lit8 v0, v4, 0x1

    move-object/from16 v27, v1

    move-object/from16 v1, v29

    invoke-virtual {v1, v0}, Landroidx/collection2/MutableIntList;->add(I)Z

    const/4 v0, 0x0

    const/4 v11, 0x0

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v26

    sub-int v26, v26, v3

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    goto :goto_14

    :cond_14
    const/16 v26, 0x0

    :goto_14
    move-object/from16 v2, v26

    add-int/lit8 v17, v17, 0x1

    add-int v37, v37, v58

    move/from16 v53, v0

    move-object/from16 v30, v22

    move/from16 v48, v24

    move/from16 v0, v25

    move/from16 v26, v37

    move/from16 v24, v10

    goto :goto_15

    :cond_15
    move/from16 v38, v0

    move-object/from16 v27, v1

    move-object/from16 v39, v12

    move/from16 v0, v28

    move-object/from16 v1, v29

    move-object/from16 v6, v50

    move/from16 v12, v51

    move/from16 v24, v10

    move/from16 v23, v34

    :goto_15
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v29, v1

    move-object/from16 v25, v5

    move-object/from16 v19, v6

    move-wide v5, v7

    move v10, v12

    move/from16 v8, v23

    move-object/from16 v22, v27

    move-object/from16 v12, v39

    move/from16 v27, v53

    move-object/from16 v7, v56

    move-object/from16 v16, v57

    move/from16 v1, v58

    move-object/from16 v23, v2

    move-object/from16 v2, v54

    goto/16 :goto_7

    :cond_16
    move/from16 v58, v1

    move-object/from16 v37, v2

    move-object/from16 v56, v7

    move/from16 v34, v8

    move-object/from16 v39, v12

    move-object/from16 v57, v16

    move-object/from16 v1, v29

    move-wide v7, v5

    move v12, v10

    move-object/from16 v6, v19

    if-eqz v30, :cond_18

    move-object/from16 v2, v30

    const/4 v5, 0x0

    invoke-virtual {v2}, Landroidx/compose2/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->getEllipsis()Landroidx/compose2/ui/layout/Measurable;

    move-result-object v10

    move-wide/from16 v54, v7

    move-object/from16 v7, v57

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x1

    sub-int/2addr v8, v10

    invoke-virtual {v2}, Landroidx/compose2/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->getPlaceable()Landroidx/compose2/ui/layout/Placeable;

    move-result-object v10

    move-object/from16 v16, v9

    move-object/from16 v9, v56

    invoke-virtual {v9, v8, v10}, Landroidx/collection2/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    move-object v8, v1

    check-cast v8, Landroidx/collection2/IntList;

    const/4 v10, 0x0

    move/from16 v28, v0

    iget v0, v8, Landroidx/collection2/IntList;->_size:I

    const/16 v18, 0x1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2}, Landroidx/compose2/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->getPlaceEllipsisOnLastContentLine()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-virtual {v1}, Landroidx/collection2/MutableIntList;->getSize()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v6, v0}, Landroidx/collection2/MutableIntList;->get(I)I

    move-result v10

    invoke-virtual {v2}, Landroidx/compose2/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->getEllipsisSize-OO21N7I()J

    move-result-wide v40

    move/from16 v29, v3

    invoke-static/range {v40 .. v41}, Landroidx/collection2/IntIntPair;->getSecond-impl(J)I

    move-result v3

    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v6, v0, v3}, Landroidx/collection2/MutableIntList;->set(II)I

    invoke-virtual {v1}, Landroidx/collection2/MutableIntList;->last()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v8, v3}, Landroidx/collection2/MutableIntList;->set(II)I

    goto :goto_16

    :cond_17
    move/from16 v29, v3

    invoke-virtual {v2}, Landroidx/compose2/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->getEllipsisSize-OO21N7I()J

    move-result-wide v40

    invoke-static/range {v40 .. v41}, Landroidx/collection2/IntIntPair;->getSecond-impl(J)I

    move-result v3

    invoke-virtual {v6, v3}, Landroidx/collection2/MutableIntList;->add(I)Z

    invoke-virtual {v1}, Landroidx/collection2/MutableIntList;->last()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Landroidx/collection2/MutableIntList;->add(I)Z

    :goto_16
    move/from16 v38, v0

    goto :goto_17

    :cond_18
    move/from16 v28, v0

    move/from16 v29, v3

    move-wide/from16 v54, v7

    move-object/from16 v16, v9

    move-object/from16 v9, v56

    move-object/from16 v7, v57

    move/from16 v38, v17

    :goto_17
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v8, v0, [Landroidx/compose2/ui/layout/Placeable;

    const/4 v2, 0x0

    :goto_18
    if-ge v2, v0, :cond_19

    invoke-virtual {v9, v2}, Landroidx/collection2/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_19
    move-wide/from16 v17, v54

    invoke-virtual {v1}, Landroidx/collection2/MutableIntList;->getSize()I

    move-result v0

    new-array v2, v0, [I

    const/4 v3, 0x0

    :goto_19
    if-ge v3, v0, :cond_1a

    const/4 v5, 0x0

    aput v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_1a
    move-object/from16 v40, v1

    move/from16 v41, v11

    move-object v11, v2

    invoke-virtual/range {v40 .. v40}, Landroidx/collection2/MutableIntList;->getSize()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_1a
    if-ge v2, v0, :cond_1b

    const/4 v3, 0x0

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_1b
    move-object/from16 v42, v1

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object/from16 v10, v40

    check-cast v10, Landroidx/collection2/IntList;

    const/16 v19, 0x0

    iget-object v5, v10, Landroidx/collection2/IntList;->content:[I

    const/4 v2, 0x0

    iget v3, v10, Landroidx/collection2/IntList;->_size:I

    move/from16 v26, v0

    move/from16 v60, v28

    move/from16 v28, v1

    move v1, v2

    move/from16 v2, v60

    :goto_1b
    if-ge v1, v3, :cond_1d

    aget v43, v5, v1

    move v0, v1

    const/16 v44, 0x0

    invoke-virtual {v6, v0}, Landroidx/collection2/MutableIntList;->get(I)I

    move-result v45

    move-object/from16 v46, v13

    check-cast v46, Landroidx/compose2/foundation/layout/RowColumnMeasurePolicy;

    const/16 v47, 0x0

    invoke-static/range {v31 .. v32}, Landroidx/compose2/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v47

    const/16 v49, 0x0

    invoke-static/range {v31 .. v32}, Landroidx/compose2/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v49

    move/from16 v50, v0

    move-object/from16 v0, v46

    move/from16 v51, v1

    move/from16 v46, v58

    move v1, v2

    move v13, v2

    move-object/from16 v54, v37

    move/from16 v2, v47

    move/from16 v37, v3

    move/from16 v3, v49

    move/from16 v47, v4

    move/from16 v4, v45

    move-wide/from16 v52, v17

    move-object/from16 v17, v5

    move/from16 v5, v29

    move-object/from16 v55, v6

    move-object/from16 v49, v7

    move-object/from16 v6, p0

    move-object/from16 v56, v9

    move-object/from16 v58, v16

    move/from16 v57, v20

    move/from16 v9, v28

    move-object/from16 v16, v10

    move/from16 v59, v12

    move/from16 v10, v43

    move-object/from16 v15, v35

    move-object/from16 v35, v39

    move/from16 v12, v50

    invoke-static/range {v0 .. v12}, Landroidx/compose2/foundation/layout/RowColumnMeasurePolicyKt;->measure(Landroidx/compose2/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose2/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose2/ui/layout/Placeable;II[II)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/foundation/layout/FlowLineMeasurePolicy;->isHorizontal()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v0}, Landroidx/compose2/ui/layout/MeasureResult;->getWidth()I

    move-result v1

    invoke-interface {v0}, Landroidx/compose2/ui/layout/MeasureResult;->getHeight()I

    move-result v2

    goto :goto_1c

    :cond_1c
    invoke-interface {v0}, Landroidx/compose2/ui/layout/MeasureResult;->getHeight()I

    move-result v1

    invoke-interface {v0}, Landroidx/compose2/ui/layout/MeasureResult;->getWidth()I

    move-result v2

    :goto_1c
    aput v2, v42, v50

    add-int v26, v26, v2

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v15, v0}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move/from16 v28, v43

    add-int/lit8 v1, v51, 0x1

    move-object/from16 v13, p1

    move v2, v3

    move-object/from16 v10, v16

    move-object/from16 v5, v17

    move-object/from16 v39, v35

    move/from16 v3, v37

    move/from16 v4, v47

    move-object/from16 v7, v49

    move-wide/from16 v17, v52

    move-object/from16 v37, v54

    move-object/from16 v6, v55

    move-object/from16 v9, v56

    move/from16 v20, v57

    move-object/from16 v16, v58

    move/from16 v12, v59

    move-object/from16 v35, v15

    move/from16 v58, v46

    move-object/from16 v15, p0

    goto/16 :goto_1b

    :cond_1d
    move/from16 v51, v1

    move v13, v2

    move/from16 v47, v4

    move-object/from16 v55, v6

    move-object/from16 v49, v7

    move-object/from16 v56, v9

    move/from16 v59, v12

    move-wide/from16 v52, v17

    move/from16 v57, v20

    move-object/from16 v15, v35

    move-object/from16 v54, v37

    move-object/from16 v35, v39

    move/from16 v46, v58

    move-object/from16 v17, v5

    move-object/from16 v58, v16

    move-object/from16 v16, v10

    invoke-virtual {v15}, Landroidx/compose2/runtime/collection/MutableVector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v2, 0x0

    const/16 v26, 0x0

    goto :goto_1d

    :cond_1e
    move v2, v13

    :goto_1d
    move-object/from16 v12, p0

    move-wide/from16 v13, p5

    move-object v0, v15

    move v15, v2

    move/from16 v16, v26

    move-object/from16 v17, v42

    move-object/from16 v18, v0

    move-object/from16 v19, p1

    move-object/from16 v20, v11

    invoke-static/range {v12 .. v20}, Landroidx/compose2/foundation/layout/FlowLayoutKt;->placeHelper-BmaY500(Landroidx/compose2/ui/layout/MeasureScope;JII[ILandroidx/compose2/runtime/collection/MutableVector;Landroidx/compose2/foundation/layout/FlowLineMeasurePolicy;[I)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1
.end method

.method public static final columnMeasurementHelper(Landroidx/compose2/foundation/layout/Arrangement$Vertical;Landroidx/compose2/foundation/layout/Arrangement$Horizontal;ILandroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/layout/MeasurePolicy;
    .locals 23

    move-object/from16 v0, p3

    move/from16 v1, p4

    const v2, -0x77fd7175

    const-string v3, "C(columnMeasurementHelper)P(2)443@15212L856:FlowLayout.kt#2w3rfo"

    invoke-static {v0, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.layout.columnMeasurementHelper (FlowLayout.kt:442)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v2, 0x6d8ba9e2

    const-string v3, "CC(remember):FlowLayout.kt#9igjgp"

    invoke-static {v0, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, v1, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v2, v3, :cond_1

    move-object/from16 v2, p0

    invoke-interface {v0, v2}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_1
    move-object/from16 v2, p0

    :goto_0
    and-int/lit8 v6, v1, 0x6

    if-ne v6, v3, :cond_3

    :cond_2
    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    and-int/lit8 v6, v1, 0x70

    xor-int/lit8 v6, v6, 0x30

    const/16 v7, 0x20

    if-le v6, v7, :cond_4

    move-object/from16 v15, p1

    invoke-interface {v0, v15}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_4
    move-object/from16 v15, p1

    :goto_2
    and-int/lit8 v6, v1, 0x30

    if-ne v6, v7, :cond_6

    :cond_5
    const/4 v6, 0x1

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    or-int/2addr v3, v6

    and-int/lit16 v6, v1, 0x380

    xor-int/lit16 v6, v6, 0x180

    const/16 v7, 0x100

    if-le v6, v7, :cond_7

    move/from16 v14, p2

    invoke-interface {v0, v14}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_4

    :cond_7
    move/from16 v14, p2

    :goto_4
    and-int/lit16 v6, v1, 0x180

    if-ne v6, v7, :cond_9

    :cond_8
    const/4 v4, 0x1

    :cond_9
    or-int/2addr v3, v4

    move-object/from16 v4, p3

    const/4 v5, 0x0

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    const/16 v17, 0x0

    if-nez v3, :cond_b

    sget-object v6, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v13, v6, :cond_a

    goto :goto_5

    :cond_a
    move-object/from16 v22, v13

    goto :goto_6

    :cond_b
    :goto_5
    const/16 v18, 0x0

    invoke-interface/range {p0 .. p0}, Landroidx/compose2/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    move-result v10

    sget-object v11, Landroidx/compose2/foundation/layout/FlowLayoutKt;->CROSS_AXIS_ALIGNMENT_START:Landroidx/compose2/foundation/layout/CrossAxisAlignment;

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    move-result v12

    sget-object v6, Landroidx/compose2/foundation/layout/FlowRowOverflow;->Companion:Landroidx/compose2/foundation/layout/FlowRowOverflow$Companion;

    invoke-virtual {v6}, Landroidx/compose2/foundation/layout/FlowRowOverflow$Companion;->getVisible()Landroidx/compose2/foundation/layout/FlowRowOverflow;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose2/foundation/layout/FlowRowOverflow;->createOverflowState$foundation_layout_release()Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;

    move-result-object v16

    new-instance v19, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;

    const/4 v7, 0x0

    const v20, 0x7fffffff

    const/16 v21, 0x0

    move-object/from16 v6, v19

    move-object/from16 v8, p1

    move-object/from16 v9, p0

    move-object/from16 v22, v13

    move/from16 v13, p2

    move/from16 v14, v20

    move-object/from16 v15, v16

    move-object/from16 v16, v21

    invoke-direct/range {v6 .. v16}, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;-><init>(ZLandroidx/compose2/foundation/layout/Arrangement$Horizontal;Landroidx/compose2/foundation/layout/Arrangement$Vertical;FLandroidx/compose2/foundation/layout/CrossAxisAlignment;FIILandroidx/compose2/foundation/layout/FlowLayoutOverflowState;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    new-instance v7, Landroidx/compose2/foundation/layout/FlowLayoutKt$columnMeasurementHelper$1$1;

    invoke-direct {v7, v6}, Landroidx/compose2/foundation/layout/FlowLayoutKt$columnMeasurementHelper$1$1;-><init>(Landroidx/compose2/foundation/layout/FlowMeasurePolicy;)V

    check-cast v7, Landroidx/compose2/ui/layout/MeasurePolicy;

    move-object v13, v7

    invoke-interface {v4, v13}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_6
    check-cast v13, Landroidx/compose2/ui/layout/MeasurePolicy;

    invoke-static/range {p3 .. p3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    invoke-static/range {p3 .. p3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v13
.end method

.method public static final columnMeasurementMultiContentHelper(Landroidx/compose2/foundation/layout/Arrangement$Vertical;Landroidx/compose2/foundation/layout/Arrangement$Horizontal;IILandroidx/compose2/foundation/layout/FlowLayoutOverflowState;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/layout/MultiContentMeasurePolicy;
    .locals 23

    move-object/from16 v0, p5

    move/from16 v1, p6

    const v2, 0x2ca16df9

    const-string v3, "C(columnMeasurementMultiContentHelper)P(4)475@16365L652:FlowLayout.kt#2w3rfo"

    invoke-static {v0, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.layout.columnMeasurementMultiContentHelper (FlowLayout.kt:474)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v2, 0x11238856

    const-string v3, "CC(remember):FlowLayout.kt#9igjgp"

    invoke-static {v0, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, v1, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v2, v3, :cond_1

    move-object/from16 v2, p0

    invoke-interface {v0, v2}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_1
    move-object/from16 v2, p0

    :goto_0
    and-int/lit8 v6, v1, 0x6

    if-ne v6, v3, :cond_3

    :cond_2
    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    and-int/lit8 v6, v1, 0x70

    xor-int/lit8 v6, v6, 0x30

    const/16 v7, 0x20

    if-le v6, v7, :cond_4

    move-object/from16 v15, p1

    invoke-interface {v0, v15}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_4
    move-object/from16 v15, p1

    :goto_2
    and-int/lit8 v6, v1, 0x30

    if-ne v6, v7, :cond_6

    :cond_5
    const/4 v6, 0x1

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    or-int/2addr v3, v6

    and-int/lit16 v6, v1, 0x380

    xor-int/lit16 v6, v6, 0x180

    const/16 v7, 0x100

    if-le v6, v7, :cond_7

    move/from16 v14, p2

    invoke-interface {v0, v14}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_4

    :cond_7
    move/from16 v14, p2

    :goto_4
    and-int/lit16 v6, v1, 0x180

    if-ne v6, v7, :cond_9

    :cond_8
    const/4 v6, 0x1

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    :goto_5
    or-int/2addr v3, v6

    and-int/lit16 v6, v1, 0x1c00

    xor-int/lit16 v6, v6, 0xc00

    const/16 v7, 0x800

    if-le v6, v7, :cond_a

    move/from16 v13, p3

    invoke-interface {v0, v13}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_6

    :cond_a
    move/from16 v13, p3

    :goto_6
    and-int/lit16 v6, v1, 0xc00

    if-ne v6, v7, :cond_c

    :cond_b
    const/4 v4, 0x1

    :cond_c
    or-int/2addr v3, v4

    move-object/from16 v4, p4

    invoke-interface {v0, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    move-object/from16 v5, p5

    const/16 v17, 0x0

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    const/16 v18, 0x0

    if-nez v3, :cond_e

    sget-object v6, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v12, v6, :cond_d

    goto :goto_7

    :cond_d
    move-object/from16 v22, v12

    goto :goto_8

    :cond_e
    :goto_7
    const/16 v19, 0x0

    invoke-interface/range {p0 .. p0}, Landroidx/compose2/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    move-result v10

    sget-object v11, Landroidx/compose2/foundation/layout/FlowLayoutKt;->CROSS_AXIS_ALIGNMENT_START:Landroidx/compose2/foundation/layout/CrossAxisAlignment;

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    move-result v16

    new-instance v20, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;

    const/4 v7, 0x0

    const/16 v21, 0x0

    move-object/from16 v6, v20

    move-object/from16 v8, p1

    move-object/from16 v9, p0

    move-object/from16 v22, v12

    move/from16 v12, v16

    move/from16 v13, p2

    move/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v16, v21

    invoke-direct/range {v6 .. v16}, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;-><init>(ZLandroidx/compose2/foundation/layout/Arrangement$Horizontal;Landroidx/compose2/foundation/layout/Arrangement$Vertical;FLandroidx/compose2/foundation/layout/CrossAxisAlignment;FIILandroidx/compose2/foundation/layout/FlowLayoutOverflowState;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v12, v20

    invoke-interface {v5, v12}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_8
    check-cast v12, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;

    invoke-static/range {p5 .. p5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_f
    invoke-static/range {p5 .. p5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v12, Landroidx/compose2/ui/layout/MultiContentMeasurePolicy;

    return-object v12
.end method

.method public static final crossAxisMin(Landroidx/compose2/ui/layout/IntrinsicMeasurable;ZI)I
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p0, p2}, Landroidx/compose2/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p2}, Landroidx/compose2/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    move-result v0

    :goto_0
    return v0
.end method

.method public static final getCROSS_AXIS_ALIGNMENT_START()Landroidx/compose2/foundation/layout/CrossAxisAlignment;
    .locals 1

    sget-object v0, Landroidx/compose2/foundation/layout/FlowLayoutKt;->CROSS_AXIS_ALIGNMENT_START:Landroidx/compose2/foundation/layout/CrossAxisAlignment;

    return-object v0
.end method

.method public static final getCROSS_AXIS_ALIGNMENT_TOP()Landroidx/compose2/foundation/layout/CrossAxisAlignment;
    .locals 1

    sget-object v0, Landroidx/compose2/foundation/layout/FlowLayoutKt;->CROSS_AXIS_ALIGNMENT_TOP:Landroidx/compose2/foundation/layout/CrossAxisAlignment;

    return-object v0
.end method

.method private static final intrinsicCrossAxisSize(Ljava/util/List;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;IIIIILandroidx/compose2/foundation/layout/FlowLayoutOverflowState;)J
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/layout/IntrinsicMeasurable;",
            ">;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/ui/layout/IntrinsicMeasurable;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/ui/layout/IntrinsicMeasurable;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;IIIII",
            "Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;",
            ")J"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v3, :cond_0

    invoke-static {v12, v12}, Landroidx/collection2/IntIntPair;->constructor-impl(II)J

    move-result-wide v3

    return-wide v3

    :cond_0
    const v14, 0x7fffffff

    move/from16 v15, p3

    invoke-static {v12, v15, v12, v14}, Landroidx/compose2/foundation/layout/OrientationIndependentConstraints;->constructor-impl(IIII)J

    move-result-wide v6

    new-instance v16, Landroidx/compose2/foundation/layout/FlowLayoutBuildingBlocks;

    const/4 v11, 0x0

    move-object/from16 v3, v16

    move/from16 v4, p6

    move-object/from16 v5, p8

    move/from16 v8, p7

    move/from16 v9, p4

    move/from16 v10, p5

    invoke-direct/range {v3 .. v11}, Landroidx/compose2/foundation/layout/FlowLayoutBuildingBlocks;-><init>(ILandroidx/compose2/foundation/layout/FlowLayoutOverflowState;JIIILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v12}, Lkotlin2/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    if-eqz v3, :cond_1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v13, v4}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v3, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v3, v13, v5}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    move/from16 v6, p3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v11

    const/4 v13, 0x1

    if-le v11, v13, :cond_3

    const/16 v17, 0x1

    goto :goto_2

    :cond_3
    const/16 v17, 0x0

    :goto_2
    invoke-static {v6, v14}, Landroidx/collection2/IntIntPair;->constructor-impl(II)J

    move-result-wide v19

    if-nez v3, :cond_4

    const/16 v21, 0x0

    goto :goto_3

    :cond_4
    invoke-static {v5, v4}, Landroidx/collection2/IntIntPair;->constructor-impl(II)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Landroidx/collection2/IntIntPair;->box-impl(J)Landroidx/collection2/IntIntPair;

    move-result-object v18

    move-object/from16 v21, v18

    :goto_3
    const/16 v18, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v22, v10

    move/from16 v23, v8

    move/from16 v24, v7

    invoke-virtual/range {v16 .. v26}, Landroidx/compose2/foundation/layout/FlowLayoutBuildingBlocks;->getWrapInfo-OpUlnko(ZIJLandroidx/collection2/IntIntPair;IIIZZ)Landroidx/compose2/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInContainer()Z

    move-result v18

    if-eqz v18, :cond_7

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v13, 0x0

    :goto_4
    move-object/from16 v11, p8

    invoke-virtual {v11, v13, v12, v12}, Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;->ellipsisSize-F35zm-w$foundation_layout_release(ZII)Landroidx/collection2/IntIntPair;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Landroidx/collection2/IntIntPair;->unbox-impl()J

    move-result-wide v12

    invoke-static {v12, v13}, Landroidx/collection2/IntIntPair;->getSecond-impl(J)I

    move-result v12

    :cond_6
    const/4 v13, 0x0

    invoke-static {v12, v13}, Landroidx/collection2/IntIntPair;->constructor-impl(II)J

    move-result-wide v18

    return-wide v18

    :cond_7
    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v11

    move/from16 v12, v19

    :goto_5
    if-ge v12, v11, :cond_10

    move/from16 v32, v4

    move/from16 v33, v5

    sub-int v6, v6, v33

    add-int/lit8 v18, v12, 0x1

    move/from16 v13, v32

    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/lit8 v14, v12, 0x1

    invoke-static {v0, v14}, Lkotlin2/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v14

    move-object v3, v14

    check-cast v3, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    if-eqz v3, :cond_8

    add-int/lit8 v14, v12, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v14, v0}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :goto_6
    move v4, v0

    if-eqz v3, :cond_9

    add-int/lit8 v0, v12, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v1, v3, v0, v14}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int v0, v0, p4

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    :goto_7
    add-int/lit8 v5, v12, 0x2

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v14

    if-ge v5, v14, :cond_a

    const/16 v22, 0x1

    goto :goto_8

    :cond_a
    const/16 v22, 0x0

    :goto_8
    add-int/lit8 v5, v12, 0x1

    sub-int v23, v5, v9

    const v14, 0x7fffffff

    invoke-static {v6, v14}, Landroidx/collection2/IntIntPair;->constructor-impl(II)J

    move-result-wide v24

    if-nez v3, :cond_b

    const/16 v26, 0x0

    goto :goto_9

    :cond_b
    invoke-static {v0, v4}, Landroidx/collection2/IntIntPair;->constructor-impl(II)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Landroidx/collection2/IntIntPair;->box-impl(J)Landroidx/collection2/IntIntPair;

    move-result-object v5

    move-object/from16 v26, v5

    :goto_9
    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v21, v16

    move/from16 v27, v10

    move/from16 v28, v8

    move/from16 v29, v7

    invoke-virtual/range {v21 .. v31}, Landroidx/compose2/foundation/layout/FlowLayoutBuildingBlocks;->getWrapInfo-OpUlnko(ZIJLandroidx/collection2/IntIntPair;IIIZZ)Landroidx/compose2/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInLine()Z

    move-result v5

    if-eqz v5, :cond_f

    add-int v5, v7, p5

    add-int/2addr v8, v5

    if-eqz v3, :cond_c

    const/16 v23, 0x1

    goto :goto_a

    :cond_c
    const/16 v23, 0x0

    :goto_a
    add-int/lit8 v5, v12, 0x1

    sub-int v27, v5, v9

    move-object/from16 v21, v16

    move-object/from16 v22, v17

    move/from16 v24, v10

    move/from16 v25, v8

    move/from16 v26, v6

    invoke-virtual/range {v21 .. v27}, Landroidx/compose2/foundation/layout/FlowLayoutBuildingBlocks;->getWrapEllipsisInfo(Landroidx/compose2/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;ZIIII)Landroidx/compose2/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;

    move-result-object v5

    const/4 v7, 0x0

    move/from16 v6, p3

    add-int/lit8 v9, v12, 0x1

    sub-int v0, v0, p4

    add-int/lit8 v10, v10, 0x1

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInContainer()Z

    move-result v21

    if-eqz v21, :cond_e

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Landroidx/compose2/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->getEllipsisSize-OO21N7I()J

    move-result-wide v19

    const/4 v11, 0x0

    invoke-virtual {v5}, Landroidx/compose2/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->getPlaceEllipsisOnLastContentLine()Z

    move-result v14

    if-nez v14, :cond_d

    invoke-static/range {v19 .. v20}, Landroidx/collection2/IntIntPair;->getSecond-impl(J)I

    move-result v14

    add-int v14, v14, p5

    add-int/2addr v8, v14

    :cond_d
    move v5, v0

    move/from16 v0, v18

    goto :goto_c

    :cond_e
    move v5, v0

    goto :goto_b

    :cond_f
    move v5, v0

    :goto_b
    add-int/lit8 v12, v12, 0x1

    const/4 v13, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_5

    :cond_10
    move/from16 v0, v18

    :goto_c
    sub-int v8, v8, p5

    invoke-static {v8, v0}, Landroidx/collection2/IntIntPair;->constructor-impl(II)J

    move-result-wide v11

    return-wide v11
.end method

.method private static final intrinsicCrossAxisSize(Ljava/util/List;[I[IIIIIILandroidx/compose2/foundation/layout/FlowLayoutOverflowState;)J
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/layout/IntrinsicMeasurable;",
            ">;[I[IIIIII",
            "Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;",
            ")J"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/foundation/layout/FlowLayoutKt$intrinsicCrossAxisSize$1;

    move-object v1, p1

    invoke-direct {v0, p1}, Landroidx/compose2/foundation/layout/FlowLayoutKt$intrinsicCrossAxisSize$1;-><init>([I)V

    move-object v3, v0

    check-cast v3, Lkotlin2/jvm/functions/Function3;

    new-instance v0, Landroidx/compose2/foundation/layout/FlowLayoutKt$intrinsicCrossAxisSize$2;

    move-object v11, p2

    invoke-direct {v0, p2}, Landroidx/compose2/foundation/layout/FlowLayoutKt$intrinsicCrossAxisSize$2;-><init>([I)V

    move-object v4, v0

    check-cast v4, Lkotlin2/jvm/functions/Function3;

    move-object v2, p0

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    invoke-static/range {v2 .. v10}, Landroidx/compose2/foundation/layout/FlowLayoutKt;->intrinsicCrossAxisSize(Ljava/util/List;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;IIIIILandroidx/compose2/foundation/layout/FlowLayoutOverflowState;)J

    move-result-wide v2

    return-wide v2
.end method

.method public static final mainAxisMin(Landroidx/compose2/ui/layout/IntrinsicMeasurable;ZI)I
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p0, p2}, Landroidx/compose2/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p2}, Landroidx/compose2/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    move-result v0

    :goto_0
    return v0
.end method

.method private static final maxIntrinsicMainAxisSize(Ljava/util/List;Lkotlin2/jvm/functions/Function3;III)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/layout/IntrinsicMeasurable;",
            ">;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/ui/layout/IntrinsicMeasurable;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;III)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v3, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_2

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    move v9, v5

    const/4 v10, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v13, p1

    invoke-interface {v13, v8, v11, v12}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    add-int v11, v11, p3

    add-int/lit8 v12, v9, 0x1

    sub-int/2addr v12, v2

    move/from16 v14, p4

    if-eq v12, v14, :cond_1

    add-int/lit8 v12, v9, 0x1

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v15

    if-ne v12, v15, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v1, v11

    goto :goto_2

    :cond_1
    :goto_1
    move v2, v9

    add-int/2addr v1, v11

    sub-int v1, v1, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move-object/from16 v13, p1

    move/from16 v14, p4

    return v0
.end method

.method public static final measureAndCache-rqJ1uqs(Landroidx/compose2/ui/layout/Measurable;Landroidx/compose2/foundation/layout/FlowLineMeasurePolicy;JLkotlin2/jvm/functions/Function1;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/layout/Measurable;",
            "Landroidx/compose2/foundation/layout/FlowLineMeasurePolicy;",
            "J",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/layout/Placeable;",
            "Lkotlin2/Unit;",
            ">;)J"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    invoke-static {v0}, Landroidx/compose2/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose2/ui/layout/IntrinsicMeasurable;)Landroidx/compose2/foundation/layout/RowColumnParentData;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose2/foundation/layout/RowColumnParentData;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    invoke-static {v0}, Landroidx/compose2/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose2/ui/layout/IntrinsicMeasurable;)Landroidx/compose2/foundation/layout/RowColumnParentData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose2/foundation/layout/RowColumnParentData;->getFlowLayoutData()Landroidx/compose2/foundation/layout/FlowLayoutData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose2/foundation/layout/FlowLayoutData;->getFillCrossAxisFraction()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    invoke-interface {p0, p2, p3}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v0

    invoke-interface {p4, v0}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p1

    const/4 v2, 0x0

    invoke-interface {v1, v0}, Landroidx/compose2/foundation/layout/FlowLineMeasurePolicy;->mainAxisSize(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v3

    invoke-interface {v1, v0}, Landroidx/compose2/foundation/layout/FlowLineMeasurePolicy;->crossAxisSize(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v4

    invoke-static {v3, v4}, Landroidx/collection2/IntIntPair;->constructor-impl(II)J

    move-result-wide v1

    goto :goto_2

    :cond_2
    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    invoke-interface {p1}, Landroidx/compose2/foundation/layout/FlowLineMeasurePolicy;->isHorizontal()Z

    move-result v1

    const v2, 0x7fffffff

    invoke-static {v0, v1, v2}, Landroidx/compose2/foundation/layout/FlowLayoutKt;->mainAxisMin(Landroidx/compose2/ui/layout/IntrinsicMeasurable;ZI)I

    move-result v0

    move-object v1, p0

    check-cast v1, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    invoke-interface {p1}, Landroidx/compose2/foundation/layout/FlowLineMeasurePolicy;->isHorizontal()Z

    move-result v2

    invoke-static {v1, v2, v0}, Landroidx/compose2/foundation/layout/FlowLayoutKt;->crossAxisMin(Landroidx/compose2/ui/layout/IntrinsicMeasurable;ZI)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/collection2/IntIntPair;->constructor-impl(II)J

    move-result-wide v2

    move-wide v1, v2

    :goto_2
    return-wide v1
.end method

.method private static final minIntrinsicMainAxisSize(Ljava/util/List;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;IIIIILandroidx/compose2/foundation/layout/FlowLayoutOverflowState;)I
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/layout/IntrinsicMeasurable;",
            ">;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/ui/layout/IntrinsicMeasurable;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/ui/layout/IntrinsicMeasurable;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;IIIII",
            "Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;",
            ")I"
        }
    .end annotation

    move/from16 v0, p3

    move/from16 v10, p6

    move/from16 v11, p7

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v1

    new-array v3, v1, [I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    aput v2, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object v12, v3

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v1

    new-array v3, v1, [I

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_2

    aput v2, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    move-object v13, v3

    const/4 v1, 0x0

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v3

    :goto_2
    if-ge v1, v3, :cond_3

    move-object/from16 v14, p0

    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v15, p1

    invoke-interface {v15, v4, v5, v6}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    aput v5, v12, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v9, p2

    invoke-interface {v9, v4, v6, v7}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    aput v6, v13, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v9, p2

    const v1, 0x7fffffff

    if-eq v11, v1, :cond_4

    if-eq v10, v1, :cond_4

    mul-int v1, v10, v11

    goto :goto_3

    :cond_4
    :goto_3
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_6

    invoke-virtual/range {p8 .. p8}, Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;->getType$foundation_layout_release()Landroidx/compose2/foundation/layout/FlowLayoutOverflow$OverflowType;

    move-result-object v3

    sget-object v5, Landroidx/compose2/foundation/layout/FlowLayoutOverflow$OverflowType;->ExpandIndicator:Landroidx/compose2/foundation/layout/FlowLayoutOverflow$OverflowType;

    if-eq v3, v5, :cond_5

    invoke-virtual/range {p8 .. p8}, Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;->getType$foundation_layout_release()Landroidx/compose2/foundation/layout/FlowLayoutOverflow$OverflowType;

    move-result-object v3

    sget-object v5, Landroidx/compose2/foundation/layout/FlowLayoutOverflow$OverflowType;->ExpandOrCollapseIndicator:Landroidx/compose2/foundation/layout/FlowLayoutOverflow$OverflowType;

    if-ne v3, v5, :cond_6

    :cond_5
    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v3

    if-lt v1, v3, :cond_7

    invoke-virtual/range {p8 .. p8}, Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;->getMinLinesToShowCollapse$foundation_layout_release()I

    move-result v3

    if-lt v11, v3, :cond_7

    invoke-virtual/range {p8 .. p8}, Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;->getType$foundation_layout_release()Landroidx/compose2/foundation/layout/FlowLayoutOverflow$OverflowType;

    move-result-object v3

    sget-object v5, Landroidx/compose2/foundation/layout/FlowLayoutOverflow$OverflowType;->ExpandOrCollapseIndicator:Landroidx/compose2/foundation/layout/FlowLayoutOverflow$OverflowType;

    if-ne v3, v5, :cond_7

    const/4 v3, 0x1

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    move/from16 v16, v3

    if-eqz v16, :cond_8

    const/4 v3, 0x1

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    sub-int/2addr v1, v3

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v12}, Lkotlin2/collections/ArraysKt;->sum([I)I

    move-result v1

    const/4 v3, 0x0

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v4

    mul-int v5, v5, p4

    add-int v17, v1, v5

    move/from16 v1, v17

    array-length v3, v13

    if-nez v3, :cond_9

    const/4 v3, 0x1

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    :goto_6
    if-nez v3, :cond_16

    aget v3, v13, v2

    const/4 v5, 0x0

    new-instance v5, Lkotlin2/ranges/IntRange;

    invoke-static {v13}, Lkotlin2/collections/ArraysKt;->getLastIndex([I)I

    move-result v6

    invoke-direct {v5, v4, v6}, Lkotlin2/ranges/IntRange;-><init>(II)V

    invoke-virtual {v5}, Lkotlin2/ranges/IntRange;->iterator()Lkotlin2/collections/IntIterator;

    move-result-object v5

    :cond_a
    :goto_7
    invoke-virtual {v5}, Lkotlin2/collections/IntIterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v5}, Lkotlin2/collections/IntIterator;->nextInt()I

    move-result v6

    aget v6, v13, v6

    const/4 v7, 0x0

    if-ge v3, v6, :cond_a

    move v3, v6

    goto :goto_7

    :cond_b
    array-length v5, v12

    if-nez v5, :cond_c

    const/4 v5, 0x1

    goto :goto_8

    :cond_c
    const/4 v5, 0x0

    :goto_8
    if-nez v5, :cond_15

    aget v2, v12, v2

    const/4 v5, 0x0

    new-instance v5, Lkotlin2/ranges/IntRange;

    invoke-static {v12}, Lkotlin2/collections/ArraysKt;->getLastIndex([I)I

    move-result v6

    invoke-direct {v5, v4, v6}, Lkotlin2/ranges/IntRange;-><init>(II)V

    invoke-virtual {v5}, Lkotlin2/ranges/IntRange;->iterator()Lkotlin2/collections/IntIterator;

    move-result-object v4

    :cond_d
    :goto_9
    invoke-virtual {v4}, Lkotlin2/collections/IntIterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v4}, Lkotlin2/collections/IntIterator;->nextInt()I

    move-result v5

    aget v5, v12, v5

    const/4 v6, 0x0

    if-ge v2, v5, :cond_d

    move v2, v5

    goto :goto_9

    :cond_e
    move/from16 v18, v2

    move/from16 v4, v17

    move v7, v2

    move v6, v3

    move v5, v4

    :goto_a
    if-gt v7, v5, :cond_14

    if-ne v6, v0, :cond_f

    return v1

    :cond_f
    add-int v2, v7, v5

    div-int/lit8 v19, v2, 0x2

    move/from16 v20, v19

    move-object/from16 v1, p0

    move-object v2, v12

    move-object v3, v13

    move/from16 v4, v20

    move v10, v5

    move/from16 v5, p4

    move/from16 v21, v6

    move/from16 v6, p5

    move/from16 v22, v7

    move/from16 v7, p6

    move v11, v8

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-static/range {v1 .. v9}, Landroidx/compose2/foundation/layout/FlowLayoutKt;->intrinsicCrossAxisSize(Ljava/util/List;[I[IIIIIILandroidx/compose2/foundation/layout/FlowLayoutOverflowState;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/collection2/IntIntPair;->getFirst-impl(J)I

    move-result v6

    invoke-static {v1, v2}, Landroidx/collection2/IntIntPair;->getSecond-impl(J)I

    move-result v3

    if-gt v6, v0, :cond_12

    if-ge v3, v11, :cond_10

    goto :goto_b

    :cond_10
    if-ge v6, v0, :cond_11

    add-int/lit8 v5, v19, -0x1

    move-object/from16 v9, p2

    move/from16 v10, p6

    move v8, v11

    move/from16 v1, v20

    move/from16 v7, v22

    move/from16 v11, p7

    goto :goto_a

    :cond_11
    return v20

    :cond_12
    :goto_b
    add-int/lit8 v7, v19, 0x1

    if-le v7, v10, :cond_13

    return v7

    :cond_13
    move-object/from16 v9, p2

    move v5, v10

    move v8, v11

    move/from16 v1, v20

    move/from16 v10, p6

    move/from16 v11, p7

    goto :goto_a

    :cond_14
    return v1

    :cond_15
    new-instance v2, Ljava/util/NoSuchElementException;

    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

    throw v2

    :cond_16
    new-instance v2, Ljava/util/NoSuchElementException;

    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

    throw v2
.end method

.method public static final placeHelper-BmaY500(Landroidx/compose2/ui/layout/MeasureScope;JII[ILandroidx/compose2/runtime/collection/MutableVector;Landroidx/compose2/foundation/layout/FlowLineMeasurePolicy;[I)Landroidx/compose2/ui/layout/MeasureResult;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/layout/MeasureScope;",
            "JII[I",
            "Landroidx/compose2/runtime/collection/MutableVector<",
            "Landroidx/compose2/ui/layout/MeasureResult;",
            ">;",
            "Landroidx/compose2/foundation/layout/FlowLineMeasurePolicy;",
            "[I)",
            "Landroidx/compose2/ui/layout/MeasureResult;"
        }
    .end annotation

    move-object/from16 v7, p0

    invoke-interface/range {p7 .. p7}, Landroidx/compose2/foundation/layout/FlowLineMeasurePolicy;->isHorizontal()Z

    move-result v8

    invoke-interface/range {p7 .. p7}, Landroidx/compose2/foundation/layout/FlowLineMeasurePolicy;->getVerticalArrangement()Landroidx/compose2/foundation/layout/Arrangement$Vertical;

    move-result-object v9

    invoke-interface/range {p7 .. p7}, Landroidx/compose2/foundation/layout/FlowLineMeasurePolicy;->getHorizontalArrangement()Landroidx/compose2/foundation/layout/Arrangement$Horizontal;

    move-result-object v10

    const/4 v0, 0x0

    move/from16 v1, p4

    if-eqz v8, :cond_1

    if-eqz v9, :cond_0

    move-object v0, v9

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    move-result v3

    invoke-interface {v7, v3}, Landroidx/compose2/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v3

    invoke-virtual/range {p6 .. p6}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    mul-int v3, v3, v4

    add-int/2addr v1, v3

    const/4 v4, 0x0

    invoke-static/range {p1 .. p2}, Landroidx/compose2/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v4

    const/4 v5, 0x0

    invoke-static/range {p1 .. p2}, Landroidx/compose2/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v5

    invoke-static {v1, v4, v5}, Lkotlin2/ranges/RangesKt;->coerceIn(III)I

    move-result v1

    move-object v4, v7

    check-cast v4, Landroidx/compose2/ui/unit/Density;

    move-object/from16 v11, p5

    move-object/from16 v12, p8

    invoke-interface {v0, v4, v1, v11, v12}, Landroidx/compose2/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose2/ui/unit/Density;I[I[I)V

    move v14, v1

    goto :goto_0

    :cond_0
    move-object/from16 v11, p5

    move-object/from16 v12, p8

    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "null verticalArrangement"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object/from16 v11, p5

    move-object/from16 v12, p8

    if-eqz v10, :cond_3

    move-object v0, v10

    const/4 v6, 0x0

    invoke-interface {v0}, Landroidx/compose2/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    move-result v2

    invoke-interface {v7, v2}, Landroidx/compose2/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v2

    invoke-virtual/range {p6 .. p6}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    mul-int v13, v2, v3

    add-int/2addr v1, v13

    const/4 v2, 0x0

    invoke-static/range {p1 .. p2}, Landroidx/compose2/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v2

    const/4 v3, 0x0

    invoke-static/range {p1 .. p2}, Landroidx/compose2/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v3

    invoke-static {v1, v2, v3}, Lkotlin2/ranges/RangesKt;->coerceIn(III)I

    move-result v14

    move-object v1, v7

    check-cast v1, Landroidx/compose2/ui/unit/Density;

    invoke-interface/range {p0 .. p0}, Landroidx/compose2/ui/layout/MeasureScope;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v4

    move v2, v14

    move-object/from16 v3, p5

    move-object/from16 v5, p8

    invoke-interface/range {v0 .. v5}, Landroidx/compose2/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose2/ui/unit/Density;I[ILandroidx/compose2/ui/unit/LayoutDirection;[I)V

    :goto_0
    const/4 v0, 0x0

    invoke-static/range {p1 .. p2}, Landroidx/compose2/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v0

    const/4 v1, 0x0

    invoke-static/range {p1 .. p2}, Landroidx/compose2/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    move/from16 v13, p3

    invoke-static {v13, v0, v1}, Lkotlin2/ranges/RangesKt;->coerceIn(III)I

    move-result v15

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz v8, :cond_2

    move v0, v15

    move v1, v14

    move/from16 v16, v0

    move/from16 v17, v1

    goto :goto_1

    :cond_2
    move v0, v14

    move v1, v15

    move/from16 v16, v0

    move/from16 v17, v1

    :goto_1
    new-instance v0, Landroidx/compose2/foundation/layout/FlowLayoutKt$placeHelper$5;

    move-object/from16 v6, p6

    invoke-direct {v0, v6}, Landroidx/compose2/foundation/layout/FlowLayoutKt$placeHelper$5;-><init>(Landroidx/compose2/runtime/collection/MutableVector;)V

    move-object v4, v0

    check-cast v4, Lkotlin2/jvm/functions/Function1;

    const/4 v5, 0x4

    const/16 v18, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v16

    move/from16 v2, v17

    move-object/from16 v6, v18

    invoke-static/range {v0 .. v6}, Landroidx/compose2/ui/layout/MeasureScope$-CC;->layout$default(Landroidx/compose2/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0

    :cond_3
    move/from16 v13, p3

    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "null horizontalArrangement"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final rowMeasurementHelper(Landroidx/compose2/foundation/layout/Arrangement$Horizontal;Landroidx/compose2/foundation/layout/Arrangement$Vertical;ILandroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/layout/MeasurePolicy;
    .locals 23

    move-object/from16 v0, p3

    move/from16 v1, p4

    const v2, 0x582ba447

    const-string v3, "C(rowMeasurementHelper)P(!1,2)380@13086L883:FlowLayout.kt#2w3rfo"

    invoke-static {v0, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.layout.rowMeasurementHelper (FlowLayout.kt:379)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v2, -0x47da173

    const-string v3, "CC(remember):FlowLayout.kt#9igjgp"

    invoke-static {v0, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, v1, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v2, v3, :cond_1

    move-object/from16 v2, p0

    invoke-interface {v0, v2}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_1
    move-object/from16 v2, p0

    :goto_0
    and-int/lit8 v6, v1, 0x6

    if-ne v6, v3, :cond_3

    :cond_2
    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    and-int/lit8 v6, v1, 0x70

    xor-int/lit8 v6, v6, 0x30

    const/16 v7, 0x20

    if-le v6, v7, :cond_4

    move-object/from16 v15, p1

    invoke-interface {v0, v15}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_4
    move-object/from16 v15, p1

    :goto_2
    and-int/lit8 v6, v1, 0x30

    if-ne v6, v7, :cond_6

    :cond_5
    const/4 v6, 0x1

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    or-int/2addr v3, v6

    and-int/lit16 v6, v1, 0x380

    xor-int/lit16 v6, v6, 0x180

    const/16 v7, 0x100

    if-le v6, v7, :cond_7

    move/from16 v14, p2

    invoke-interface {v0, v14}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_4

    :cond_7
    move/from16 v14, p2

    :goto_4
    and-int/lit16 v6, v1, 0x180

    if-ne v6, v7, :cond_9

    :cond_8
    const/4 v4, 0x1

    :cond_9
    or-int/2addr v3, v4

    move-object/from16 v4, p3

    const/4 v5, 0x0

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    const/16 v17, 0x0

    if-nez v3, :cond_b

    sget-object v6, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v13, v6, :cond_a

    goto :goto_5

    :cond_a
    move-object/from16 v22, v13

    goto :goto_6

    :cond_b
    :goto_5
    const/16 v18, 0x0

    invoke-interface/range {p0 .. p0}, Landroidx/compose2/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    move-result v10

    sget-object v11, Landroidx/compose2/foundation/layout/FlowLayoutKt;->CROSS_AXIS_ALIGNMENT_TOP:Landroidx/compose2/foundation/layout/CrossAxisAlignment;

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    move-result v12

    sget-object v6, Landroidx/compose2/foundation/layout/FlowRowOverflow;->Companion:Landroidx/compose2/foundation/layout/FlowRowOverflow$Companion;

    invoke-virtual {v6}, Landroidx/compose2/foundation/layout/FlowRowOverflow$Companion;->getVisible()Landroidx/compose2/foundation/layout/FlowRowOverflow;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose2/foundation/layout/FlowRowOverflow;->createOverflowState$foundation_layout_release()Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;

    move-result-object v16

    new-instance v19, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;

    const/4 v7, 0x1

    const v20, 0x7fffffff

    const/16 v21, 0x0

    move-object/from16 v6, v19

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v22, v13

    move/from16 v13, p2

    move/from16 v14, v20

    move-object/from16 v15, v16

    move-object/from16 v16, v21

    invoke-direct/range {v6 .. v16}, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;-><init>(ZLandroidx/compose2/foundation/layout/Arrangement$Horizontal;Landroidx/compose2/foundation/layout/Arrangement$Vertical;FLandroidx/compose2/foundation/layout/CrossAxisAlignment;FIILandroidx/compose2/foundation/layout/FlowLayoutOverflowState;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v6, v19

    check-cast v6, Landroidx/compose2/ui/layout/MultiContentMeasurePolicy;

    new-instance v7, Landroidx/compose2/foundation/layout/FlowLayoutKt$rowMeasurementHelper$1$1;

    invoke-direct {v7, v6}, Landroidx/compose2/foundation/layout/FlowLayoutKt$rowMeasurementHelper$1$1;-><init>(Landroidx/compose2/ui/layout/MultiContentMeasurePolicy;)V

    check-cast v7, Landroidx/compose2/ui/layout/MeasurePolicy;

    move-object v13, v7

    invoke-interface {v4, v13}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_6
    check-cast v13, Landroidx/compose2/ui/layout/MeasurePolicy;

    invoke-static/range {p3 .. p3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    invoke-static/range {p3 .. p3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v13
.end method

.method public static final rowMeasurementMultiContentHelper(Landroidx/compose2/foundation/layout/Arrangement$Horizontal;Landroidx/compose2/foundation/layout/Arrangement$Vertical;IILandroidx/compose2/foundation/layout/FlowLayoutOverflowState;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/layout/MultiContentMeasurePolicy;
    .locals 23

    move-object/from16 v0, p5

    move/from16 v1, p6

    const v2, -0x7f39ec4b

    const-string v3, "C(rowMeasurementMultiContentHelper)P(!1,4)414@14301L649:FlowLayout.kt#2w3rfo"

    invoke-static {v0, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.layout.rowMeasurementMultiContentHelper (FlowLayout.kt:413)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v2, 0x2c5f4ca3

    const-string v3, "CC(remember):FlowLayout.kt#9igjgp"

    invoke-static {v0, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, v1, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v2, v3, :cond_1

    move-object/from16 v2, p0

    invoke-interface {v0, v2}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_1
    move-object/from16 v2, p0

    :goto_0
    and-int/lit8 v6, v1, 0x6

    if-ne v6, v3, :cond_3

    :cond_2
    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    and-int/lit8 v6, v1, 0x70

    xor-int/lit8 v6, v6, 0x30

    const/16 v7, 0x20

    if-le v6, v7, :cond_4

    move-object/from16 v15, p1

    invoke-interface {v0, v15}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_4
    move-object/from16 v15, p1

    :goto_2
    and-int/lit8 v6, v1, 0x30

    if-ne v6, v7, :cond_6

    :cond_5
    const/4 v6, 0x1

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    or-int/2addr v3, v6

    and-int/lit16 v6, v1, 0x380

    xor-int/lit16 v6, v6, 0x180

    const/16 v7, 0x100

    if-le v6, v7, :cond_7

    move/from16 v14, p2

    invoke-interface {v0, v14}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_4

    :cond_7
    move/from16 v14, p2

    :goto_4
    and-int/lit16 v6, v1, 0x180

    if-ne v6, v7, :cond_9

    :cond_8
    const/4 v6, 0x1

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    :goto_5
    or-int/2addr v3, v6

    and-int/lit16 v6, v1, 0x1c00

    xor-int/lit16 v6, v6, 0xc00

    const/16 v7, 0x800

    if-le v6, v7, :cond_a

    move/from16 v13, p3

    invoke-interface {v0, v13}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_6

    :cond_a
    move/from16 v13, p3

    :goto_6
    and-int/lit16 v6, v1, 0xc00

    if-ne v6, v7, :cond_c

    :cond_b
    const/4 v4, 0x1

    :cond_c
    or-int/2addr v3, v4

    move-object/from16 v4, p4

    invoke-interface {v0, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    move-object/from16 v5, p5

    const/16 v17, 0x0

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    const/16 v18, 0x0

    if-nez v3, :cond_e

    sget-object v6, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v12, v6, :cond_d

    goto :goto_7

    :cond_d
    move-object/from16 v22, v12

    goto :goto_8

    :cond_e
    :goto_7
    const/16 v19, 0x0

    invoke-interface/range {p0 .. p0}, Landroidx/compose2/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    move-result v10

    sget-object v11, Landroidx/compose2/foundation/layout/FlowLayoutKt;->CROSS_AXIS_ALIGNMENT_TOP:Landroidx/compose2/foundation/layout/CrossAxisAlignment;

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    move-result v16

    new-instance v20, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;

    const/4 v7, 0x1

    const/16 v21, 0x0

    move-object/from16 v6, v20

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v22, v12

    move/from16 v12, v16

    move/from16 v13, p2

    move/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v16, v21

    invoke-direct/range {v6 .. v16}, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;-><init>(ZLandroidx/compose2/foundation/layout/Arrangement$Horizontal;Landroidx/compose2/foundation/layout/Arrangement$Vertical;FLandroidx/compose2/foundation/layout/CrossAxisAlignment;FIILandroidx/compose2/foundation/layout/FlowLayoutOverflowState;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v12, v20

    invoke-interface {v5, v12}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_8
    check-cast v12, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;

    invoke-static/range {p5 .. p5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_f
    invoke-static/range {p5 .. p5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v12, Landroidx/compose2/ui/layout/MultiContentMeasurePolicy;

    return-object v12
.end method

.method private static final safeNext(Ljava/util/Iterator;Landroidx/compose2/foundation/layout/FlowLineInfo;)Landroidx/compose2/ui/layout/Measurable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Landroidx/compose2/ui/layout/Measurable;",
            ">;",
            "Landroidx/compose2/foundation/layout/FlowLineInfo;",
            ")",
            "Landroidx/compose2/ui/layout/Measurable;"
        }
    .end annotation

    :try_start_0
    instance-of v0, p0, Landroidx/compose2/foundation/layout/ContextualFlowItemIterator;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/compose2/foundation/layout/ContextualFlowItemIterator;

    invoke-static {p1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/compose2/foundation/layout/ContextualFlowItemIterator;->getNext$foundation_layout_release(Landroidx/compose2/foundation/layout/FlowLineInfo;)Landroidx/compose2/ui/layout/Measurable;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/layout/Measurable;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    move-object v0, v1

    :goto_1
    return-object v0
.end method
