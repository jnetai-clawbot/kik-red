.class final Landroidx/compose2/material/TwoLine;
.super Ljava/lang/Object;
.source "ListItem.kt"


# static fields
.field private static final ContentLeftPadding:F

.field private static final ContentRightPadding:F

.field public static final INSTANCE:Landroidx/compose2/material/TwoLine;

.field private static final IconLeftPadding:F

.field private static final IconMinPaddedWidth:F

.field private static final IconVerticalPadding:F

.field private static final MinHeight:F

.field private static final MinHeightWithIcon:F

.field private static final OverlineBaselineOffset:F

.field private static final OverlineToPrimaryBaselineOffset:F

.field private static final PrimaryBaselineOffsetNoIcon:F

.field private static final PrimaryBaselineOffsetWithIcon:F

.field private static final PrimaryToSecondaryBaselineOffsetNoIcon:F

.field private static final PrimaryToSecondaryBaselineOffsetWithIcon:F

.field private static final TrailingRightPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose2/material/TwoLine;

    invoke-direct {v0}, Landroidx/compose2/material/TwoLine;-><init>()V

    sput-object v0, Landroidx/compose2/material/TwoLine;->INSTANCE:Landroidx/compose2/material/TwoLine;

    const/16 v0, 0x40

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material/TwoLine;->MinHeight:F

    const/16 v0, 0x48

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material/TwoLine;->MinHeightWithIcon:F

    const/16 v0, 0x28

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material/TwoLine;->IconMinPaddedWidth:F

    const/16 v0, 0x10

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material/TwoLine;->IconLeftPadding:F

    const/16 v0, 0x10

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material/TwoLine;->IconVerticalPadding:F

    const/16 v0, 0x10

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material/TwoLine;->ContentLeftPadding:F

    const/16 v0, 0x10

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material/TwoLine;->ContentRightPadding:F

    const/16 v0, 0x18

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material/TwoLine;->OverlineBaselineOffset:F

    const/16 v0, 0x14

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material/TwoLine;->OverlineToPrimaryBaselineOffset:F

    const/16 v0, 0x1c

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material/TwoLine;->PrimaryBaselineOffsetNoIcon:F

    const/16 v0, 0x20

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material/TwoLine;->PrimaryBaselineOffsetWithIcon:F

    const/16 v0, 0x14

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material/TwoLine;->PrimaryToSecondaryBaselineOffsetNoIcon:F

    const/16 v0, 0x14

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material/TwoLine;->PrimaryToSecondaryBaselineOffsetWithIcon:F

    const/16 v0, 0x10

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material/TwoLine;->TrailingRightPadding:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTrailingRightPadding$p()F
    .locals 1

    sget v0, Landroidx/compose2/material/TwoLine;->TrailingRightPadding:F

    return v0
.end method


# virtual methods
.method public final ListItem(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V
    .locals 55
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
            ">;",
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

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move/from16 v15, p8

    const v0, -0x4fe82181

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v9

    const-string v1, "C(ListItem)P(1!1,4,3)208@7880L2468:ListItem.kt#jmzs0o"

    invoke-static {v9, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p8

    and-int/lit8 v2, p9, 0x1

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v4, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v15, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p1

    invoke-interface {v9, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v1, v5

    goto :goto_1

    :cond_2
    move-object/from16 v4, p1

    :goto_1
    and-int/lit8 v5, p9, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v15, 0x30

    if-nez v5, :cond_5

    invoke-interface {v9, v10}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v15, 0x180

    if-nez v5, :cond_8

    invoke-interface {v9, v11}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v1, v5

    :cond_8
    :goto_5
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v15, 0xc00

    if-nez v5, :cond_b

    invoke-interface {v9, v12}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_6

    :cond_a
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v1, v5

    :cond_b
    :goto_7
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v5, v15, 0x6000

    if-nez v5, :cond_e

    invoke-interface {v9, v13}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/16 v5, 0x4000

    goto :goto_8

    :cond_d
    const/16 v5, 0x2000

    :goto_8
    or-int/2addr v1, v5

    :cond_e
    :goto_9
    and-int/lit8 v5, p9, 0x20

    const/high16 v6, 0x30000

    if-eqz v5, :cond_f

    or-int/2addr v1, v6

    goto :goto_b

    :cond_f
    and-int v5, v15, v6

    if-nez v5, :cond_11

    invoke-interface {v9, v14}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    const/high16 v5, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v5, 0x10000

    :goto_a
    or-int/2addr v1, v5

    :cond_11
    :goto_b
    and-int/lit8 v5, p9, 0x40

    const/high16 v6, 0x180000

    if-eqz v5, :cond_12

    or-int/2addr v1, v6

    move-object/from16 v8, p0

    goto :goto_d

    :cond_12
    and-int v5, v15, v6

    if-nez v5, :cond_14

    move-object/from16 v8, p0

    invoke-interface {v9, v8}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    const/high16 v5, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v5, 0x80000

    :goto_c
    or-int/2addr v1, v5

    goto :goto_d

    :cond_14
    move-object/from16 v8, p0

    :goto_d
    move v7, v1

    const v1, 0x92493

    and-int/2addr v1, v7

    const v5, 0x92492

    if-ne v1, v5, :cond_16

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_e

    :cond_15
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object v15, v4

    move-object/from16 v49, v9

    goto/16 :goto_1d

    :cond_16
    :goto_e
    if-eqz v2, :cond_17

    sget-object v1, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose2/ui/Modifier;

    goto :goto_f

    :cond_17
    move-object v1, v4

    :goto_f
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_18

    const/4 v2, -0x1

    const-string v4, "androidx.compose.material.TwoLine.ListItem (ListItem.kt:206)"

    invoke-static {v0, v7, v2, v4}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_18
    if-nez v10, :cond_19

    sget v0, Landroidx/compose2/material/TwoLine;->MinHeight:F

    goto :goto_10

    :cond_19
    sget v0, Landroidx/compose2/material/TwoLine;->MinHeightWithIcon:F

    :goto_10
    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/compose2/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose2/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x2952b718

    const-string v3, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo"

    invoke-static {v9, v6, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v3, Landroidx/compose2/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose2/foundation/layout/Arrangement;

    invoke-virtual {v3}, Landroidx/compose2/foundation/layout/Arrangement;->getStart()Landroidx/compose2/foundation/layout/Arrangement$Horizontal;

    move-result-object v3

    sget-object v6, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/Alignment$Companion;->getTop()Landroidx/compose2/ui/Alignment$Vertical;

    move-result-object v6

    shr-int/lit8 v16, v4, 0x3

    and-int/lit8 v16, v16, 0xe

    shr-int/lit8 v17, v4, 0x3

    and-int/lit8 v17, v17, 0x70

    move-object/from16 p1, v1

    or-int v1, v16, v17

    invoke-static {v3, v6, v9, v1}, Landroidx/compose2/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose2/foundation/layout/Arrangement$Horizontal;Landroidx/compose2/ui/Alignment$Vertical;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v1

    shl-int/lit8 v16, v4, 0x3

    and-int/lit8 v16, v16, 0x70

    move/from16 v23, v16

    const/16 v24, 0x0

    move-object/from16 v25, v3

    const v3, -0x4ee9b9da

    move/from16 v26, v5

    const-string v5, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh"

    invoke-static {v9, v3, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v9, v3}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v28

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v3

    move-object/from16 v29, v6

    invoke-static {v9, v2}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v6

    sget-object v16, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v16

    move-object/from16 v30, v2

    shl-int/lit8 v2, v23, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v2, v2, 0x6

    move-object/from16 v31, v16

    const/16 v32, 0x0

    const v8, -0x2942ffcf

    const-string v15, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v9, v8, v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose2/runtime/Applier;

    if-nez v15, :cond_1a

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_1a
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_1b

    move-object/from16 v15, v31

    invoke-interface {v9, v15}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_11

    :cond_1b
    move-object/from16 v15, v31

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_11
    invoke-static {v9}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v8

    const/16 v16, 0x0

    sget-object v17, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move-object/from16 v33, v15

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v8, v1, v15}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v15, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v8, v3, v15}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v15, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v15

    const/16 v17, 0x0

    move-object/from16 v18, v8

    const/16 v19, 0x0

    invoke-interface/range {v18 .. v18}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v20

    if-nez v20, :cond_1d

    move-object/from16 v34, v1

    invoke-interface/range {v18 .. v18}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v35, v3

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_12

    :cond_1c
    move-object/from16 v3, v18

    goto :goto_13

    :cond_1d
    move-object/from16 v34, v1

    move-object/from16 v35, v3

    :goto_12
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v3, v18

    invoke-interface {v3, v1}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v1, v15}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_13
    sget-object v1, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v8, v6, v1}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v1, v2, 0x6

    and-int/lit8 v1, v1, 0xe

    move-object v3, v9

    const/4 v8, 0x0

    const v15, -0x184f2606

    move/from16 v36, v1

    const-string v1, "C101@5126L9:Row.kt#2w3rfo"

    invoke-static {v3, v15, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose2/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/RowScopeInstance;

    shr-int/lit8 v15, v4, 0x6

    and-int/lit8 v15, v15, 0x70

    or-int/lit8 v15, v15, 0x6

    check-cast v1, Landroidx/compose2/foundation/layout/RowScope;

    move-object/from16 v43, v3

    const/16 v44, 0x0

    move/from16 v45, v2

    const v2, -0x69552805

    move/from16 v46, v4

    const-string v4, "C:ListItem.kt#jmzs0o"

    move-object/from16 v47, v6

    move-object/from16 v6, v43

    invoke-static {v6, v2, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    move-object/from16 v17, v2

    check-cast v17, Landroidx/compose2/ui/Modifier;

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v21}, Landroidx/compose2/foundation/layout/RowScope$-CC;->weight$default(Landroidx/compose2/foundation/layout/RowScope;Landroidx/compose2/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v37

    sget v38, Landroidx/compose2/material/TwoLine;->ContentLeftPadding:F

    sget v40, Landroidx/compose2/material/TwoLine;->ContentRightPadding:F

    const/16 v42, 0xa

    const/16 v43, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    invoke-static/range {v37 .. v43}, Landroidx/compose2/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose2/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v38

    if-eqz v10, :cond_22

    const v2, -0x6953b9d6

    invoke-interface {v6, v2}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "213@8104L532"

    invoke-static {v6, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    move-object/from16 v16, v2

    check-cast v16, Landroidx/compose2/ui/Modifier;

    sget v2, Landroidx/compose2/material/TwoLine;->IconLeftPadding:F

    sget v4, Landroidx/compose2/material/TwoLine;->IconMinPaddedWidth:F

    const/16 v17, 0x0

    add-float v18, v2, v4

    invoke-static/range {v18 .. v18}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v17

    const/16 v21, 0xc

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v18, v0

    invoke-static/range {v16 .. v22}, Landroidx/compose2/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose2/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v48

    sget v49, Landroidx/compose2/material/TwoLine;->IconLeftPadding:F

    sget v50, Landroidx/compose2/material/TwoLine;->IconVerticalPadding:F

    sget v52, Landroidx/compose2/material/TwoLine;->IconVerticalPadding:F

    const/16 v53, 0x4

    const/16 v54, 0x0

    const/16 v51, 0x0

    invoke-static/range {v48 .. v54}, Landroidx/compose2/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose2/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    sget-object v4, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/Alignment$Companion;->getTopStart()Landroidx/compose2/ui/Alignment;

    move-result-object v4

    const/16 v16, 0x30

    const/16 v17, 0x0

    move-object/from16 v22, v1

    const v1, 0x2bb5b5d7

    move/from16 v43, v8

    const-string v8, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    invoke-static {v6, v1, v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v4, v1}, Landroidx/compose2/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose2/ui/Alignment;Z)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v8

    shl-int/lit8 v18, v16, 0x3

    and-int/lit8 v18, v18, 0x70

    const/16 v19, 0x0

    move/from16 v20, v1

    const v1, -0x4ee9b9da

    invoke-static {v6, v1, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v6, v1}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v5

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v1

    move-object/from16 v21, v4

    invoke-static {v6, v2}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v4

    sget-object v27, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v27 .. v27}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v27

    move-object/from16 v37, v2

    shl-int/lit8 v2, v18, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v2, v2, 0x6

    move-object/from16 v39, v27

    const/16 v27, 0x0

    move/from16 v48, v15

    const-string v15, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    move-object/from16 v49, v9

    const v9, -0x2942ffcf

    invoke-static {v6, v9, v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose2/runtime/Applier;

    if-nez v9, :cond_1e

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_1e
    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_1f

    move-object/from16 v9, v39

    invoke-interface {v6, v9}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_14

    :cond_1f
    move-object/from16 v9, v39

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_14
    invoke-static {v6}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v15

    const/16 v31, 0x0

    sget-object v39, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move-object/from16 v40, v9

    invoke-virtual/range {v39 .. v39}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v15, v8, v9}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v15, v1, v9}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v9

    const/16 v39, 0x0

    move-object/from16 v41, v15

    const/16 v42, 0x0

    invoke-interface/range {v41 .. v41}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v50

    if-nez v50, :cond_21

    move-object/from16 v50, v1

    invoke-interface/range {v41 .. v41}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v51, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1, v8}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    goto :goto_15

    :cond_20
    move-object/from16 v8, v41

    goto :goto_16

    :cond_21
    move-object/from16 v50, v1

    move-object/from16 v51, v8

    :goto_15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v8, v41

    invoke-interface {v8, v1}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v15, v1, v9}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_16
    sget-object v1, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v15, v4, v1}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v1, v2, 0x6

    and-int/lit8 v1, v1, 0xe

    move-object v8, v6

    const/4 v9, 0x0

    const v15, -0x7ff519f7    # -1.000876E-39f

    move/from16 v31, v1

    const-string v1, "C73@3429L9:Box.kt#2w3rfo"

    invoke-static {v8, v15, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose2/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v15, v16, 0x6

    and-int/lit8 v15, v15, 0x70

    or-int/lit8 v15, v15, 0x6

    check-cast v1, Landroidx/compose2/foundation/layout/BoxScope;

    move-object/from16 v39, v8

    const/16 v41, 0x0

    move-object/from16 v42, v1

    const v1, 0x5c412aba

    move/from16 v52, v2

    const-string v2, "C225@8628L6:ListItem.kt#jmzs0o"

    move-object/from16 v53, v4

    move-object/from16 v4, v39

    invoke-static {v4, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    shr-int/lit8 v1, v7, 0x3

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v10, v4, v1}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto :goto_17

    :cond_22
    move-object/from16 v22, v1

    move/from16 v43, v8

    move-object/from16 v49, v9

    move/from16 v48, v15

    const v1, -0x694b74a2

    invoke-interface {v6, v1}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    :goto_17
    const/16 v1, 0x36

    const/4 v2, 0x1

    if-eqz v13, :cond_23

    const v4, -0x694ab874

    invoke-interface {v6, v4}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "232@8869L81,229@8708L242"

    invoke-static {v6, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    const/4 v4, 0x2

    new-array v4, v4, [Landroidx/compose2/ui/unit/Dp;

    sget v5, Landroidx/compose2/material/TwoLine;->OverlineBaselineOffset:F

    invoke-static {v5}, Landroidx/compose2/ui/unit/Dp;->box-impl(F)Landroidx/compose2/ui/unit/Dp;

    move-result-object v5

    const/4 v8, 0x0

    aput-object v5, v4, v8

    sget v5, Landroidx/compose2/material/TwoLine;->OverlineToPrimaryBaselineOffset:F

    invoke-static {v5}, Landroidx/compose2/ui/unit/Dp;->box-impl(F)Landroidx/compose2/ui/unit/Dp;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v4}, Lkotlin2/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v37

    new-instance v4, Landroidx/compose2/material/TwoLine$ListItem$1$2;

    invoke-direct {v4, v13, v11}, Landroidx/compose2/material/TwoLine$ListItem$1$2;-><init>(Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;)V

    const v5, -0x63d6cc81

    invoke-static {v5, v2, v4, v6, v1}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object/from16 v39, v4

    check-cast v39, Lkotlin2/jvm/functions/Function2;

    const/16 v41, 0x186

    const/16 v42, 0x0

    move-object/from16 v40, v6

    invoke-static/range {v37 .. v42}, Landroidx/compose2/material/ListItemKt;->access$BaselinesOffsetColumn(Ljava/util/List;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto :goto_1a

    :cond_23
    const v4, -0x694647de    # -3.0004566E-25f

    invoke-interface {v6, v4}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "251@9572L84,237@8988L668"

    invoke-static {v6, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    const/4 v4, 0x2

    new-array v4, v4, [Landroidx/compose2/ui/unit/Dp;

    if-eqz v10, :cond_24

    sget v5, Landroidx/compose2/material/TwoLine;->PrimaryBaselineOffsetWithIcon:F

    goto :goto_18

    :cond_24
    sget v5, Landroidx/compose2/material/TwoLine;->PrimaryBaselineOffsetNoIcon:F

    :goto_18
    invoke-static {v5}, Landroidx/compose2/ui/unit/Dp;->box-impl(F)Landroidx/compose2/ui/unit/Dp;

    move-result-object v5

    const/4 v8, 0x0

    aput-object v5, v4, v8

    if-eqz v10, :cond_25

    sget v5, Landroidx/compose2/material/TwoLine;->PrimaryToSecondaryBaselineOffsetWithIcon:F

    goto :goto_19

    :cond_25
    sget v5, Landroidx/compose2/material/TwoLine;->PrimaryToSecondaryBaselineOffsetNoIcon:F

    :goto_19
    invoke-static {v5}, Landroidx/compose2/ui/unit/Dp;->box-impl(F)Landroidx/compose2/ui/unit/Dp;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v4}, Lkotlin2/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    new-instance v4, Landroidx/compose2/material/TwoLine$ListItem$1$3;

    invoke-direct {v4, v11, v12}, Landroidx/compose2/material/TwoLine$ListItem$1$3;-><init>(Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;)V

    const v5, 0x3b3cbdc8

    invoke-static {v5, v2, v4, v6, v1}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lkotlin2/jvm/functions/Function2;

    const/16 v20, 0x180

    const/16 v21, 0x0

    move-object/from16 v17, v38

    move-object/from16 v19, v6

    invoke-static/range {v16 .. v21}, Landroidx/compose2/material/ListItemKt;->access$BaselinesOffsetColumn(Ljava/util/List;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    :goto_1a
    if-eqz v14, :cond_27

    const v4, -0x693b2fdb

    invoke-interface {v6, v4}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "263@9964L360,257@9723L601"

    invoke-static {v6, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    if-eqz v10, :cond_26

    sget v4, Landroidx/compose2/material/TwoLine;->PrimaryBaselineOffsetWithIcon:F

    move/from16 v16, v4

    goto :goto_1b

    :cond_26
    sget v4, Landroidx/compose2/material/TwoLine;->PrimaryBaselineOffsetNoIcon:F

    move/from16 v16, v4

    :goto_1b
    new-instance v4, Landroidx/compose2/material/TwoLine$ListItem$1$4;

    invoke-direct {v4, v0, v14}, Landroidx/compose2/material/TwoLine$ListItem$1$4;-><init>(FLkotlin2/jvm/functions/Function2;)V

    const v5, -0x65260bb0

    invoke-static {v5, v2, v4, v6, v1}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lkotlin2/jvm/functions/Function2;

    const/16 v17, 0x0

    const/16 v20, 0x180

    const/16 v21, 0x2

    move-object/from16 v19, v6

    invoke-static/range {v16 .. v21}, Landroidx/compose2/material/ListItemKt;->access$OffsetToBaselineOrCenter-Kz89ssw(FLandroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto :goto_1c

    :cond_27
    const v1, -0x6931e7a2

    invoke-interface {v6, v1}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    :goto_1c
    invoke-static {v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface/range {v49 .. v49}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static/range {v49 .. v49}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static/range {v49 .. v49}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static/range {v49 .. v49}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_28
    move-object/from16 v15, p1

    :goto_1d
    invoke-interface/range {v49 .. v49}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_29

    new-instance v16, Landroidx/compose2/material/TwoLine$ListItem$2;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object v2, v15

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v17, v7

    move-object/from16 v7, p6

    move/from16 v8, p8

    move-object v10, v9

    move-object/from16 v18, v49

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose2/material/TwoLine$ListItem$2;-><init>(Landroidx/compose2/material/TwoLine;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;II)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v10, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_1e

    :cond_29
    move/from16 v17, v7

    move-object/from16 v18, v49

    :goto_1e
    return-void
.end method
