.class final Landroidx/compose2/material/ChipKt$FilterChip$2$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Chip.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/ChipKt$FilterChip$2$1;->invoke(Landroidx/compose2/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Landroidx/compose2/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $colors:Landroidx/compose2/material/SelectableChipColors;

.field final synthetic $content:Lkotlin2/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function3<",
            "Landroidx/compose2/foundation/layout/RowScope;",
            "Landroidx/compose2/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $contentColor:Landroidx/compose2/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/State<",
            "Landroidx/compose2/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $enabled:Z

.field final synthetic $leadingIcon:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selected:Z

.field final synthetic $selectedIcon:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $trailingIcon:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin2/jvm/functions/Function2;ZLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/material/SelectableChipColors;ZLandroidx/compose2/runtime/State;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;Z",
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
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/material/SelectableChipColors;",
            "Z",
            "Landroidx/compose2/runtime/State<",
            "Landroidx/compose2/ui/graphics/Color;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material/ChipKt$FilterChip$2$1$1;->$leadingIcon:Lkotlin2/jvm/functions/Function2;

    iput-boolean p2, p0, Landroidx/compose2/material/ChipKt$FilterChip$2$1$1;->$selected:Z

    iput-object p3, p0, Landroidx/compose2/material/ChipKt$FilterChip$2$1$1;->$selectedIcon:Lkotlin2/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose2/material/ChipKt$FilterChip$2$1$1;->$trailingIcon:Lkotlin2/jvm/functions/Function2;

    iput-object p5, p0, Landroidx/compose2/material/ChipKt$FilterChip$2$1$1;->$content:Lkotlin2/jvm/functions/Function3;

    iput-object p6, p0, Landroidx/compose2/material/ChipKt$FilterChip$2$1$1;->$colors:Landroidx/compose2/material/SelectableChipColors;

    iput-boolean p7, p0, Landroidx/compose2/material/ChipKt$FilterChip$2$1$1;->$enabled:Z

    iput-object p8, p0, Landroidx/compose2/material/ChipKt$FilterChip$2$1$1;->$contentColor:Landroidx/compose2/runtime/State;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/compose2/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/material/ChipKt$FilterChip$2$1$1;->invoke(Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/Composer;I)V
    .locals 79

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "C214@9846L3729:Chip.kt#jmzs0o"

    invoke-static {v1, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_16

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v5, "androidx.compose.material.FilterChip.<anonymous>.<anonymous>.<anonymous> (Chip.kt:214)"

    const v6, -0x5c030632

    invoke-static {v6, v2, v3, v5}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v3, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose2/ui/Modifier;

    sget-object v5, Landroidx/compose2/foundation/layout/IntrinsicSize;->Max:Landroidx/compose2/foundation/layout/IntrinsicSize;

    invoke-static {v3, v5}, Landroidx/compose2/foundation/layout/IntrinsicKt;->width(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/layout/IntrinsicSize;)Landroidx/compose2/ui/Modifier;

    move-result-object v3

    sget-object v5, Landroidx/compose2/material/ChipDefaults;->INSTANCE:Landroidx/compose2/material/ChipDefaults;

    invoke-virtual {v5}, Landroidx/compose2/material/ChipDefaults;->getMinHeight-D9Ej5fM()F

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v3, v7, v5, v8, v6}, Landroidx/compose2/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4$default(Landroidx/compose2/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v9

    iget-object v3, v0, Landroidx/compose2/material/ChipKt$FilterChip$2$1$1;->$leadingIcon:Lkotlin2/jvm/functions/Function2;

    if-nez v3, :cond_4

    iget-boolean v3, v0, Landroidx/compose2/material/ChipKt$FilterChip$2$1$1;->$selected:Z

    if-eqz v3, :cond_3

    iget-object v3, v0, Landroidx/compose2/material/ChipKt$FilterChip$2$1$1;->$selectedIcon:Lkotlin2/jvm/functions/Function2;

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Landroidx/compose2/material/ChipKt;->access$getHorizontalPadding$p()F

    move-result v3

    move v10, v3

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v3, 0x0

    const/4 v5, 0x0

    int-to-float v6, v3

    invoke-static {v6}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    move v10, v3

    :goto_2
    iget-object v3, v0, Landroidx/compose2/material/ChipKt$FilterChip$2$1$1;->$trailingIcon:Lkotlin2/jvm/functions/Function2;

    if-nez v3, :cond_5

    invoke-static {}, Landroidx/compose2/material/ChipKt;->access$getHorizontalPadding$p()F

    move-result v3

    move v12, v3

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    const/4 v5, 0x0

    int-to-float v6, v3

    invoke-static {v6}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    move v12, v6

    :goto_3
    const/16 v14, 0xa

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Landroidx/compose2/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose2/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v3

    sget-object v5, Landroidx/compose2/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose2/foundation/layout/Arrangement;

    invoke-virtual {v5}, Landroidx/compose2/foundation/layout/Arrangement;->getStart()Landroidx/compose2/foundation/layout/Arrangement$Horizontal;

    move-result-object v5

    sget-object v6, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose2/ui/Alignment$Vertical;

    move-result-object v6

    iget-object v7, v0, Landroidx/compose2/material/ChipKt$FilterChip$2$1$1;->$leadingIcon:Lkotlin2/jvm/functions/Function2;

    iget-boolean v9, v0, Landroidx/compose2/material/ChipKt$FilterChip$2$1$1;->$selected:Z

    iget-object v10, v0, Landroidx/compose2/material/ChipKt$FilterChip$2$1$1;->$selectedIcon:Lkotlin2/jvm/functions/Function2;

    iget-object v11, v0, Landroidx/compose2/material/ChipKt$FilterChip$2$1$1;->$content:Lkotlin2/jvm/functions/Function3;

    iget-object v12, v0, Landroidx/compose2/material/ChipKt$FilterChip$2$1$1;->$trailingIcon:Lkotlin2/jvm/functions/Function2;

    iget-object v13, v0, Landroidx/compose2/material/ChipKt$FilterChip$2$1$1;->$colors:Landroidx/compose2/material/SelectableChipColors;

    iget-boolean v14, v0, Landroidx/compose2/material/ChipKt$FilterChip$2$1$1;->$enabled:Z

    iget-object v15, v0, Landroidx/compose2/material/ChipKt$FilterChip$2$1$1;->$contentColor:Landroidx/compose2/runtime/State;

    const/16 v16, 0x1b0

    const/16 v17, 0x0

    const v8, 0x2952b718

    const-string v4, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo"

    invoke-static {v1, v8, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    shr-int/lit8 v20, v16, 0x3

    and-int/lit8 v20, v20, 0xe

    shr-int/lit8 v21, v16, 0x3

    and-int/lit8 v21, v21, 0x70

    or-int v8, v20, v21

    invoke-static {v5, v6, v1, v8}, Landroidx/compose2/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose2/foundation/layout/Arrangement$Horizontal;Landroidx/compose2/ui/Alignment$Vertical;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v8

    shl-int/lit8 v20, v16, 0x3

    and-int/lit8 v20, v20, 0x70

    const/16 v21, 0x0

    const v0, -0x4ee9b9da

    const-string v2, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh"

    invoke-static {v1, v0, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v24

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v0

    move-object/from16 v25, v5

    invoke-static {v1, v3}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v5

    sget-object v26, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v26 .. v26}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v26

    move-object/from16 v27, v3

    shl-int/lit8 v3, v20, 0x6

    and-int/lit16 v3, v3, 0x380

    move-object/from16 v28, v6

    const/4 v6, 0x6

    or-int/2addr v3, v6

    move-object/from16 v29, v26

    const/16 v26, 0x0

    const v6, -0x2942ffcf

    move-object/from16 v31, v12

    const-string v12, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v1, v6, v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose2/runtime/Applier;

    if-nez v6, :cond_6

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_7

    move-object/from16 v6, v29

    invoke-interface {v1, v6}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_4

    :cond_7
    move-object/from16 v6, v29

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_4
    invoke-static/range {p1 .. p1}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v1

    const/16 v29, 0x0

    sget-object v33, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move-object/from16 v34, v6

    invoke-virtual/range {v33 .. v33}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v1, v8, v6}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v1, v0, v6}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v6

    const/16 v33, 0x0

    move-object/from16 v35, v1

    const/16 v36, 0x0

    invoke-interface/range {v35 .. v35}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v37

    if-nez v37, :cond_9

    move-object/from16 v37, v0

    invoke-interface/range {v35 .. v35}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v38, v8

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0, v8}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    move-object/from16 v8, v35

    goto :goto_6

    :cond_9
    move-object/from16 v37, v0

    move-object/from16 v38, v8

    :goto_5
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v8, v35

    invoke-interface {v8, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v6}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_6
    sget-object v0, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v5, v0}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v0, v3, 0x6

    and-int/lit8 v0, v0, 0xe

    move-object/from16 v1, p1

    const/4 v6, 0x0

    const v8, -0x184f2606

    move/from16 v29, v0

    const-string v0, "C101@5126L9:Row.kt#2w3rfo"

    invoke-static {v1, v8, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v33, Landroidx/compose2/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/RowScopeInstance;

    shr-int/lit8 v35, v16, 0x6

    and-int/lit8 v35, v35, 0x70

    const/16 v30, 0x6

    or-int/lit8 v35, v35, 0x6

    move-object/from16 v39, v33

    check-cast v39, Landroidx/compose2/foundation/layout/RowScope;

    move-object/from16 v33, v1

    const/16 v36, 0x0

    const v8, 0x2942912b

    move/from16 v45, v3

    const-string v3, "C277@13048L264:Chip.kt#jmzs0o"

    move-object/from16 v46, v5

    move-object/from16 v5, v33

    invoke-static {v5, v8, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    if-nez v7, :cond_b

    if-eqz v9, :cond_a

    if-eqz v10, :cond_a

    goto :goto_7

    :cond_a
    const v3, 0x2962b19c

    invoke-interface {v5, v3}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v50, v0

    move-object/from16 v48, v1

    move-object/from16 v55, v4

    move/from16 v47, v6

    move-object/from16 v49, v11

    move-object v9, v12

    goto/16 :goto_11

    :cond_b
    :goto_7
    const v3, 0x29433d7b

    invoke-interface {v5, v3}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "238@10908L47,239@10980L1955,275@12960L45"

    invoke-static {v5, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    sget-object v3, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose2/ui/Modifier;

    invoke-static {}, Landroidx/compose2/material/ChipKt;->access$getLeadingIconStartSpacing$p()F

    move-result v8

    invoke-static {v3, v8}, Landroidx/compose2/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose2/ui/Modifier;F)Landroidx/compose2/ui/Modifier;

    move-result-object v3

    const/4 v8, 0x6

    invoke-static {v3, v5, v8}, Landroidx/compose2/foundation/layout/SpacerKt;->Spacer(Landroidx/compose2/ui/Modifier;Landroidx/compose2/runtime/Composer;I)V

    const/4 v3, 0x0

    move v8, v3

    const/4 v3, 0x0

    move/from16 v33, v3

    const v3, 0x2bb5b5d7

    move/from16 v47, v6

    const-string v6, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    invoke-static {v5, v3, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v40, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    move-object/from16 v3, v40

    check-cast v3, Landroidx/compose2/ui/Modifier;

    sget-object v40, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    move-object/from16 v48, v1

    invoke-virtual/range {v40 .. v40}, Landroidx/compose2/ui/Alignment$Companion;->getTopStart()Landroidx/compose2/ui/Alignment;

    move-result-object v1

    move-object/from16 v49, v11

    const/4 v11, 0x0

    move-object/from16 v50, v0

    invoke-static {v1, v11}, Landroidx/compose2/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose2/ui/Alignment;Z)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v0

    shl-int/lit8 v40, v8, 0x3

    and-int/lit8 v40, v40, 0x70

    const/16 v42, 0x0

    move-object/from16 v43, v1

    const v1, -0x4ee9b9da

    invoke-static {v5, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v5, v1}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v44

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v1

    move/from16 v51, v11

    invoke-static {v5, v3}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v11

    sget-object v52, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v52 .. v52}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v52

    move-object/from16 v53, v3

    shl-int/lit8 v3, v40, 0x6

    and-int/lit16 v3, v3, 0x380

    const/16 v30, 0x6

    or-int/lit8 v3, v3, 0x6

    move-object/from16 v54, v52

    const/16 v52, 0x0

    move-object/from16 v55, v4

    const v4, -0x2942ffcf

    invoke-static {v5, v4, v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose2/runtime/Applier;

    if-nez v4, :cond_c

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_c
    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_d

    move-object/from16 v4, v54

    invoke-interface {v5, v4}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_8

    :cond_d
    move-object/from16 v4, v54

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_8
    move-object/from16 v54, v4

    invoke-static {v5}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v4

    const/16 v56, 0x0

    sget-object v57, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move-object/from16 v58, v12

    invoke-virtual/range {v57 .. v57}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v4, v0, v12}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v12, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v4, v1, v12}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v12, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v12

    const/16 v57, 0x0

    move-object/from16 v59, v4

    const/16 v60, 0x0

    invoke-interface/range {v59 .. v59}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v61

    if-nez v61, :cond_f

    move-object/from16 v61, v0

    invoke-interface/range {v59 .. v59}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v62, v1

    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_9

    :cond_e
    move-object/from16 v1, v59

    goto :goto_a

    :cond_f
    move-object/from16 v61, v0

    move-object/from16 v62, v1

    :goto_9
    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v59

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0, v12}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_a
    sget-object v0, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v4, v11, v0}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v0, v3, 0x6

    and-int/lit8 v0, v0, 0xe

    move-object v1, v5

    const/4 v4, 0x0

    const v12, -0x7ff519f7    # -1.000876E-39f

    move/from16 v56, v0

    const-string v0, "C73@3429L9:Box.kt#2w3rfo"

    invoke-static {v1, v12, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v57, Landroidx/compose2/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v59, v8, 0x6

    and-int/lit8 v59, v59, 0x70

    const/16 v30, 0x6

    or-int/lit8 v59, v59, 0x6

    check-cast v57, Landroidx/compose2/foundation/layout/BoxScope;

    move-object/from16 v60, v1

    const/16 v63, 0x0

    const v12, 0x6f3ef597

    move/from16 v65, v3

    const-string v3, "C:Chip.kt#jmzs0o"

    move/from16 v66, v4

    move-object/from16 v4, v60

    invoke-static {v4, v12, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    if-eqz v7, :cond_10

    const v3, 0x6f3eb568

    invoke-interface {v4, v3}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "241@11103L141,245@11277L297"

    invoke-static {v4, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-interface {v13, v14, v9, v4, v3}, Landroidx/compose2/material/SelectableChipColors;->leadingIconColor(ZZLandroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v12

    const/4 v3, 0x2

    new-array v3, v3, [Landroidx/compose2/runtime/ProvidedValue;

    move/from16 v19, v8

    invoke-static {}, Landroidx/compose2/material/ContentColorKt;->getLocalContentColor()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v8

    move-object/from16 v60, v11

    invoke-interface {v12}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroidx/compose2/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose2/runtime/ProvidedValue;

    move-result-object v8

    const/4 v11, 0x0

    aput-object v8, v3, v11

    invoke-static {}, Landroidx/compose2/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v8

    invoke-interface {v12}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose2/ui/graphics/Color;

    invoke-virtual {v11}, Landroidx/compose2/ui/graphics/Color;->unbox-impl()J

    move-result-wide v67

    invoke-static/range {v67 .. v68}, Landroidx/compose2/ui/graphics/Color;->getAlpha-impl(J)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroidx/compose2/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose2/runtime/ProvidedValue;

    move-result-object v8

    const/4 v11, 0x1

    aput-object v8, v3, v11

    sget v8, Landroidx/compose2/runtime/ProvidedValue;->$stable:I

    invoke-static {v3, v7, v4, v8}, Landroidx/compose2/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose2/runtime/ProvidedValue;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto :goto_b

    :cond_10
    move/from16 v19, v8

    move-object/from16 v60, v11

    const v3, 0x6f46fe5d

    invoke-interface {v4, v3}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    :goto_b
    if-eqz v9, :cond_16

    if-eqz v10, :cond_16

    const v3, 0x6f4897e7

    invoke-interface {v4, v3}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "264@12428L451"

    invoke-static {v4, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    sget-object v3, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose2/ui/Modifier;

    const-wide/16 v11, 0x0

    invoke-interface {v15}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose2/ui/graphics/Color;

    invoke-virtual {v8}, Landroidx/compose2/ui/graphics/Color;->unbox-impl()J

    move-result-wide v11

    if-eqz v7, :cond_11

    const v7, 0x6f4b44b0

    invoke-interface {v4, v7}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v7, "262@12321L34"

    invoke-static {v4, v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    sget-object v7, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v7, Landroidx/compose2/ui/Modifier;

    invoke-static {}, Landroidx/compose2/material/ChipKt;->access$getSelectedIconContainerSize$p()F

    move-result v8

    invoke-static {v7, v8}, Landroidx/compose2/foundation/layout/SizeKt;->requiredSize-3ABfNKs(Landroidx/compose2/ui/Modifier;F)Landroidx/compose2/ui/Modifier;

    move-result-object v7

    invoke-interface {v15}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose2/ui/graphics/Color;

    move-wide/from16 v67, v11

    invoke-virtual {v8}, Landroidx/compose2/ui/graphics/Color;->unbox-impl()J

    move-result-wide v11

    invoke-static {}, Landroidx/compose2/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose2/foundation/shape/RoundedCornerShape;

    move-result-object v8

    check-cast v8, Landroidx/compose2/ui/graphics/Shape;

    invoke-static {v7, v11, v12, v8}, Landroidx/compose2/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose2/ui/Modifier;JLandroidx/compose2/ui/graphics/Shape;)Landroidx/compose2/ui/Modifier;

    move-result-object v7

    invoke-static {}, Landroidx/compose2/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose2/foundation/shape/RoundedCornerShape;

    move-result-object v8

    check-cast v8, Landroidx/compose2/ui/graphics/Shape;

    invoke-static {v7, v8}, Landroidx/compose2/ui/draw/ClipKt;->clip(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/Shape;)Landroidx/compose2/ui/Modifier;

    move-result-object v7

    move-object v3, v7

    const/4 v7, 0x0

    invoke-interface {v13, v14, v9, v4, v7}, Landroidx/compose2/material/SelectableChipColors;->backgroundColor(ZZLandroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose2/ui/graphics/Color;

    invoke-virtual {v7}, Landroidx/compose2/ui/graphics/Color;->unbox-impl()J

    move-result-wide v11

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto :goto_c

    :cond_11
    move-wide/from16 v67, v11

    const v7, 0x6f52f77d

    invoke-interface {v4, v7}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    :goto_c
    sget-object v7, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose2/ui/Alignment$Companion;->getCenter()Landroidx/compose2/ui/Alignment;

    move-result-object v7

    const/16 v8, 0x30

    const/4 v9, 0x0

    const v13, 0x2bb5b5d7

    invoke-static {v4, v13, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v7, v6}, Landroidx/compose2/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose2/ui/Alignment;Z)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v13

    shl-int/lit8 v14, v8, 0x3

    and-int/lit8 v14, v14, 0x70

    const/4 v15, 0x0

    move/from16 v18, v6

    const v6, -0x4ee9b9da

    invoke-static {v4, v6, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v4, v6}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v41

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v6

    move-object/from16 v67, v7

    invoke-static {v4, v3}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v7

    sget-object v68, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v68 .. v68}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v68

    move-object/from16 v69, v3

    shl-int/lit8 v3, v14, 0x6

    and-int/lit16 v3, v3, 0x380

    const/16 v30, 0x6

    or-int/lit8 v3, v3, 0x6

    move-object/from16 v70, v68

    const/16 v68, 0x0

    move/from16 v71, v9

    move-object/from16 v9, v58

    move/from16 v58, v14

    const v14, -0x2942ffcf

    invoke-static {v4, v14, v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose2/runtime/Applier;

    if-nez v14, :cond_12

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_12
    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_13

    move-object/from16 v14, v70

    invoke-interface {v4, v14}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_d

    :cond_13
    move-object/from16 v14, v70

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_d
    move-object/from16 v70, v14

    invoke-static {v4}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v14

    const/16 v72, 0x0

    sget-object v73, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move/from16 v74, v15

    invoke-virtual/range {v73 .. v73}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v14, v13, v15}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v15, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v14, v6, v15}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v15, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v15

    const/16 v73, 0x0

    move-object/from16 v75, v14

    const/16 v76, 0x0

    invoke-interface/range {v75 .. v75}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v77

    if-nez v77, :cond_15

    move-object/from16 v77, v6

    invoke-interface/range {v75 .. v75}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v78, v13

    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v6, v13}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    goto :goto_e

    :cond_14
    move-object/from16 v13, v75

    goto :goto_f

    :cond_15
    move-object/from16 v77, v6

    move-object/from16 v78, v13

    :goto_e
    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v13, v75

    invoke-interface {v13, v6}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v14, v6, v15}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_f
    sget-object v6, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v14, v7, v6}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v6, v3, 0x6

    and-int/lit8 v6, v6, 0xe

    move-object v13, v4

    const/4 v14, 0x0

    const v15, -0x7ff519f7    # -1.000876E-39f

    invoke-static {v13, v15, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose2/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v15, v8, 0x6

    and-int/lit8 v15, v15, 0x70

    const/16 v30, 0x6

    or-int/lit8 v15, v15, 0x6

    check-cast v0, Landroidx/compose2/foundation/layout/BoxScope;

    move-object/from16 v64, v13

    const/16 v72, 0x0

    move-object/from16 v73, v0

    const v0, -0x4f97a92d

    move/from16 v75, v3

    const-string v3, "C268@12641L204:Chip.kt#jmzs0o"

    move/from16 v76, v6

    move-object/from16 v6, v64

    invoke-static {v6, v0, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/material/ContentColorKt;->getLocalContentColor()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-static {v11, v12}, Landroidx/compose2/ui/graphics/Color;->box-impl(J)Landroidx/compose2/ui/graphics/Color;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/compose2/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose2/runtime/ProvidedValue;

    move-result-object v0

    sget v3, Landroidx/compose2/runtime/ProvidedValue;->$stable:I

    invoke-static {v0, v10, v6, v3}, Landroidx/compose2/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose2/runtime/ProvidedValue;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto :goto_10

    :cond_16
    move-object/from16 v9, v58

    const v0, 0x6f5abf3d

    invoke-interface {v4, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    :goto_10
    invoke-static {v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    invoke-static {}, Landroidx/compose2/material/ChipKt;->access$getLeadingIconEndSpacing$p()F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose2/ui/Modifier;F)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v5, v1}, Landroidx/compose2/foundation/layout/SpacerKt;->Spacer(Landroidx/compose2/ui/Modifier;Landroidx/compose2/runtime/Composer;I)V

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    :goto_11
    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    move-object/from16 v40, v0

    check-cast v40, Landroidx/compose2/ui/Modifier;

    const/16 v43, 0x2

    const/16 v44, 0x0

    const/high16 v41, 0x3f800000    # 1.0f

    const/16 v42, 0x0

    invoke-static/range {v39 .. v44}, Landroidx/compose2/foundation/layout/RowScope$-CC;->weight$default(Landroidx/compose2/foundation/layout/RowScope;Landroidx/compose2/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose2/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose2/foundation/layout/Arrangement;

    invoke-virtual {v1}, Landroidx/compose2/foundation/layout/Arrangement;->getStart()Landroidx/compose2/foundation/layout/Arrangement$Horizontal;

    move-result-object v1

    sget-object v3, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose2/ui/Alignment$Vertical;

    move-result-object v3

    const/16 v4, 0x1b0

    const/4 v6, 0x0

    move-object/from16 v7, v55

    const v8, 0x2952b718

    invoke-static {v5, v8, v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    shr-int/lit8 v7, v4, 0x3

    and-int/lit8 v7, v7, 0xe

    shr-int/lit8 v8, v4, 0x3

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v7, v8

    invoke-static {v1, v3, v5, v7}, Landroidx/compose2/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose2/foundation/layout/Arrangement$Horizontal;Landroidx/compose2/ui/Alignment$Vertical;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v7

    shl-int/lit8 v8, v4, 0x3

    and-int/lit8 v8, v8, 0x70

    const/4 v10, 0x0

    const v11, -0x4ee9b9da

    invoke-static {v5, v11, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v5, v2}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v11

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v2

    invoke-static {v5, v0}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v12

    sget-object v13, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v13

    shl-int/lit8 v14, v8, 0x6

    and-int/lit16 v14, v14, 0x380

    const/4 v15, 0x6

    or-int/2addr v14, v15

    const/4 v15, 0x0

    move-object/from16 v18, v0

    const v0, -0x2942ffcf

    invoke-static {v5, v0, v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose2/runtime/Applier;

    if-nez v0, :cond_17

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_17
    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v5, v13}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_12

    :cond_18
    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_12
    invoke-static {v5}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v0

    const/4 v9, 0x0

    sget-object v19, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move-object/from16 v22, v1

    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v7, v1}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v2, v1}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v1

    const/16 v19, 0x0

    move-object/from16 v23, v0

    const/16 v32, 0x0

    invoke-interface/range {v23 .. v23}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v33

    if-nez v33, :cond_1a

    move-object/from16 v33, v2

    invoke-interface/range {v23 .. v23}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v40, v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_13

    :cond_19
    move-object/from16 v3, v23

    goto :goto_14

    :cond_1a
    move-object/from16 v33, v2

    move-object/from16 v40, v3

    :goto_13
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v23

    invoke-interface {v3, v2}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_14
    sget-object v1, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v12, v1}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v0, v14, 0x6

    and-int/lit8 v0, v0, 0xe

    move-object v1, v5

    const/4 v2, 0x0

    move-object/from16 v3, v50

    const v9, -0x184f2606

    invoke-static {v1, v9, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v3, Landroidx/compose2/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/RowScopeInstance;

    shr-int/lit8 v9, v4, 0x6

    and-int/lit8 v9, v9, 0x70

    const/16 v19, 0x6

    or-int/lit8 v9, v9, 0x6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move/from16 v19, v0

    move-object/from16 v0, v49

    invoke-interface {v0, v3, v1, v9}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    if-eqz v31, :cond_1b

    const v0, 0x2967d016

    invoke-interface {v5, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "284@13385L43,285@13453L14,286@13492L43"

    invoke-static {v5, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    invoke-static {}, Landroidx/compose2/material/ChipKt;->access$getTrailingIconSpacing$p()F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose2/ui/Modifier;F)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v5, v1}, Landroidx/compose2/foundation/layout/SpacerKt;->Spacer(Landroidx/compose2/ui/Modifier;Landroidx/compose2/runtime/Composer;I)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, v31

    invoke-interface {v2, v5, v0}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    invoke-static {}, Landroidx/compose2/material/ChipKt;->access$getTrailingIconSpacing$p()F

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose2/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose2/ui/Modifier;F)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v5, v1}, Landroidx/compose2/foundation/layout/SpacerKt;->Spacer(Landroidx/compose2/ui/Modifier;Landroidx/compose2/runtime/Composer;I)V

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto :goto_15

    :cond_1b
    const v0, 0x296ab75c

    invoke-interface {v5, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    :goto_15
    invoke-static {v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static/range {v48 .. v48}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static/range {p1 .. p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static/range {p1 .. p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static/range {p1 .. p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1c
    :goto_16
    return-void
.end method
