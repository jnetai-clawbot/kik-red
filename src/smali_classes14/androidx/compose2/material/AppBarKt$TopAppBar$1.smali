.class final Landroidx/compose2/material/AppBarKt$TopAppBar$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "AppBar.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/AppBarKt;->TopAppBar-Rx1qByU(Lkotlin2/jvm/functions/Function2;Landroidx/compose2/foundation/layout/WindowInsets;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;JJFLandroidx/compose2/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function3<",
        "Landroidx/compose2/foundation/layout/RowScope;",
        "Landroidx/compose2/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $actions:Lkotlin2/jvm/functions/Function3;
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

.field final synthetic $navigationIcon:Lkotlin2/jvm/functions/Function2;
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

.field final synthetic $title:Lkotlin2/jvm/functions/Function2;
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
.method constructor <init>(Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;)V
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
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material/AppBarKt$TopAppBar$1;->$navigationIcon:Lkotlin2/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose2/material/AppBarKt$TopAppBar$1;->$title:Lkotlin2/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose2/material/AppBarKt$TopAppBar$1;->$actions:Lkotlin2/jvm/functions/Function3;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/layout/RowScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose2/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose2/material/AppBarKt$TopAppBar$1;->invoke(Landroidx/compose2/foundation/layout/RowScope;Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/foundation/layout/RowScope;Landroidx/compose2/runtime/Composer;I)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "C114@5092L412,128@5579L6,128@5587L239,128@5514L312:AppBar.kt#jmzs0o"

    invoke-static {v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p3

    and-int/lit8 v3, p3, 0x6

    if-nez v3, :cond_1

    move-object/from16 v3, p1

    invoke-interface {v1, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_1
    move-object/from16 v3, p1

    :goto_1
    and-int/lit8 v4, v2, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3

    invoke-interface/range {p2 .. p2}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v27, v2

    goto/16 :goto_a

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    const-string v5, "androidx.compose.material.TopAppBar.<anonymous> (AppBar.kt:103)"

    const v6, 0x6e3ff187

    invoke-static {v6, v2, v4, v5}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    iget-object v4, v0, Landroidx/compose2/material/AppBarKt$TopAppBar$1;->$navigationIcon:Lkotlin2/jvm/functions/Function2;

    const-string v10, "C101@5126L9:Row.kt#2w3rfo"

    const-string v12, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    const/4 v14, 0x0

    const-string v15, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh"

    const v9, -0x4ee9b9da

    const-string v8, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo"

    const v7, 0x2952b718

    const/4 v6, 0x6

    if-nez v4, :cond_5

    const v4, 0x421896ad

    invoke-interface {v1, v4}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "104@4756L29"

    invoke-static {v1, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/material/AppBarKt;->access$getTitleInsetWithoutIcon$p()Landroidx/compose2/ui/Modifier;

    move-result-object v4

    invoke-static {v4, v1, v6}, Landroidx/compose2/foundation/layout/SpacerKt;->Spacer(Landroidx/compose2/ui/Modifier;Landroidx/compose2/runtime/Composer;I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    move/from16 v27, v2

    goto/16 :goto_6

    :cond_5
    const v4, 0x421996e9

    invoke-interface {v1, v4}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "106@4815L257"

    invoke-static {v1, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/material/AppBarKt;->access$getTitleIconModifier$p()Landroidx/compose2/ui/Modifier;

    move-result-object v4

    sget-object v5, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose2/ui/Alignment$Vertical;

    move-result-object v5

    iget-object v11, v0, Landroidx/compose2/material/AppBarKt$TopAppBar$1;->$navigationIcon:Lkotlin2/jvm/functions/Function2;

    const/16 v17, 0x186

    const/16 v18, 0x0

    invoke-static {v1, v7, v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v19, Landroidx/compose2/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose2/foundation/layout/Arrangement;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/foundation/layout/Arrangement;->getStart()Landroidx/compose2/foundation/layout/Arrangement$Horizontal;

    move-result-object v7

    shr-int/lit8 v19, v17, 0x3

    and-int/lit8 v19, v19, 0xe

    shr-int/lit8 v21, v17, 0x3

    and-int/lit8 v21, v21, 0x70

    or-int v13, v19, v21

    invoke-static {v7, v5, v1, v13}, Landroidx/compose2/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose2/foundation/layout/Arrangement$Horizontal;Landroidx/compose2/ui/Alignment$Vertical;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v13

    shl-int/lit8 v19, v17, 0x3

    and-int/lit8 v19, v19, 0x70

    const/16 v21, 0x0

    invoke-static {v1, v9, v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {v1, v14}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v23

    invoke-interface/range {p2 .. p2}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v9

    invoke-static {v1, v4}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v14

    sget-object v26, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v26 .. v26}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v26

    move/from16 v27, v2

    shl-int/lit8 v2, v19, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v2, v6

    move-object/from16 v28, v26

    const/16 v26, 0x0

    const v6, -0x2942ffcf

    invoke-static {v1, v6, v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose2/runtime/Applier;

    if-nez v6, :cond_6

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_6
    invoke-interface/range {p2 .. p2}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface/range {p2 .. p2}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_7

    move-object/from16 v6, v28

    invoke-interface {v1, v6}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_3

    :cond_7
    move-object/from16 v6, v28

    invoke-interface/range {p2 .. p2}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_3
    invoke-static/range {p2 .. p2}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v3

    const/16 v28, 0x0

    sget-object v30, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move-object/from16 v31, v4

    invoke-virtual/range {v30 .. v30}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v3, v13, v4}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v3, v9, v4}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v4

    const/16 v30, 0x0

    move-object/from16 v32, v3

    const/16 v33, 0x0

    invoke-interface/range {v32 .. v32}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v34

    if-nez v34, :cond_9

    move-object/from16 v34, v5

    invoke-interface/range {v32 .. v32}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v35, v6

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_4

    :cond_8
    move-object/from16 v6, v32

    goto :goto_5

    :cond_9
    move-object/from16 v34, v5

    move-object/from16 v35, v6

    :goto_4
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v32

    invoke-interface {v6, v5}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_5
    sget-object v4, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v3, v14, v4}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0xe

    move-object/from16 v4, p2

    const/4 v5, 0x0

    const v6, -0x184f2606

    invoke-static {v4, v6, v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v6, Landroidx/compose2/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/RowScopeInstance;

    shr-int/lit8 v28, v17, 0x6

    and-int/lit8 v28, v28, 0x70

    const/16 v29, 0x6

    or-int/lit8 v28, v28, 0x6

    check-cast v6, Landroidx/compose2/foundation/layout/RowScope;

    move-object/from16 v30, v4

    const/16 v32, 0x0

    move/from16 v33, v2

    const v2, 0x4174948a

    move/from16 v36, v3

    const-string v3, "C108@4990L4,107@4904L154:AppBar.kt#jmzs0o"

    move/from16 v37, v5

    move-object/from16 v5, v30

    invoke-static {v5, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v2

    sget-object v3, Landroidx/compose2/material/ContentAlpha;->INSTANCE:Landroidx/compose2/material/ContentAlpha;

    move-object/from16 v30, v6

    const/4 v6, 0x6

    invoke-virtual {v3, v5, v6}, Landroidx/compose2/material/ContentAlpha;->getHigh(Landroidx/compose2/runtime/Composer;I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose2/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose2/runtime/ProvidedValue;

    move-result-object v2

    sget v3, Landroidx/compose2/runtime/ProvidedValue;->$stable:I

    invoke-static {v2, v11, v5, v3}, Landroidx/compose2/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose2/runtime/ProvidedValue;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static/range {p2 .. p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static/range {p2 .. p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static/range {p2 .. p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    :goto_6
    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x1

    invoke-static {v2, v3, v11, v4}, Landroidx/compose2/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose2/ui/Modifier;FILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v5

    const/4 v2, 0x2

    const/4 v9, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    move-object/from16 v4, p1

    const/4 v13, 0x6

    move v6, v3

    const v3, 0x2952b718

    move-object v14, v8

    move v8, v2

    const v2, -0x4ee9b9da

    invoke-static/range {v4 .. v9}, Landroidx/compose2/foundation/layout/RowScope$-CC;->weight$default(Landroidx/compose2/foundation/layout/RowScope;Landroidx/compose2/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v4

    sget-object v5, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose2/ui/Alignment$Vertical;

    move-result-object v5

    iget-object v6, v0, Landroidx/compose2/material/AppBarKt$TopAppBar$1;->$title:Lkotlin2/jvm/functions/Function2;

    const/16 v7, 0x180

    const/4 v8, 0x0

    invoke-static {v1, v3, v14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v3, Landroidx/compose2/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose2/foundation/layout/Arrangement;

    invoke-virtual {v3}, Landroidx/compose2/foundation/layout/Arrangement;->getStart()Landroidx/compose2/foundation/layout/Arrangement$Horizontal;

    move-result-object v3

    shr-int/lit8 v9, v7, 0x3

    and-int/lit8 v9, v9, 0xe

    shr-int/lit8 v14, v7, 0x3

    and-int/lit8 v14, v14, 0x70

    or-int/2addr v9, v14

    invoke-static {v3, v5, v1, v9}, Landroidx/compose2/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose2/foundation/layout/Arrangement$Horizontal;Landroidx/compose2/ui/Alignment$Vertical;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v9

    shl-int/lit8 v14, v7, 0x3

    and-int/lit8 v14, v14, 0x70

    const/16 v17, 0x0

    invoke-static {v1, v2, v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v2

    invoke-interface/range {p2 .. p2}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v15

    invoke-static {v1, v4}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v11

    sget-object v19, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v19

    move-object/from16 v20, v3

    shl-int/lit8 v3, v14, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v3, v13

    move-object/from16 v21, v19

    const/16 v19, 0x0

    const v13, -0x2942ffcf

    invoke-static {v1, v13, v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose2/runtime/Applier;

    if-nez v12, :cond_a

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_a
    invoke-interface/range {p2 .. p2}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface/range {p2 .. p2}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_b

    move-object/from16 v12, v21

    invoke-interface {v1, v12}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_7

    :cond_b
    move-object/from16 v12, v21

    invoke-interface/range {p2 .. p2}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_7
    invoke-static/range {p2 .. p2}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v13

    const/16 v21, 0x0

    sget-object v22, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move-object/from16 v23, v4

    invoke-virtual/range {v22 .. v22}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v13, v9, v4}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v13, v15, v4}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v4

    const/16 v22, 0x0

    move-object/from16 v24, v13

    const/16 v25, 0x0

    invoke-interface/range {v24 .. v24}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v26

    if-nez v26, :cond_d

    move-object/from16 v26, v5

    invoke-interface/range {v24 .. v24}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    move/from16 v28, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_8

    :cond_c
    move-object/from16 v8, v24

    goto :goto_9

    :cond_d
    move-object/from16 v26, v5

    move/from16 v28, v8

    :goto_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v8, v24

    invoke-interface {v8, v5}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v13, v5, v4}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_9
    sget-object v4, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v13, v11, v4}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v4, v3, 0x6

    and-int/lit8 v4, v4, 0xe

    move-object/from16 v5, p2

    const/4 v8, 0x0

    const v13, -0x184f2606

    invoke-static {v5, v13, v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v10, Landroidx/compose2/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/RowScopeInstance;

    shr-int/lit8 v13, v7, 0x6

    and-int/lit8 v13, v13, 0x70

    move/from16 v16, v2

    const/4 v2, 0x6

    or-int/2addr v13, v2

    check-cast v10, Landroidx/compose2/foundation/layout/RowScope;

    move-object/from16 v21, v5

    const/16 v22, 0x0

    const v2, 0x417a0cfd

    move/from16 v24, v3

    const-string v3, "C120@5302L10,120@5317L177,120@5263L231:AppBar.kt#jmzs0o"

    move/from16 v25, v4

    move-object/from16 v4, v21

    invoke-static {v4, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    const/4 v3, 0x6

    invoke-virtual {v2, v4, v3}, Landroidx/compose2/material/MaterialTheme;->getTypography(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Typography;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/material/Typography;->getH6()Landroidx/compose2/ui/text/TextStyle;

    move-result-object v2

    new-instance v3, Landroidx/compose2/material/AppBarKt$TopAppBar$1$2$1;

    invoke-direct {v3, v6}, Landroidx/compose2/material/AppBarKt$TopAppBar$1$2$1;-><init>(Lkotlin2/jvm/functions/Function2;)V

    const v6, -0x629753a4

    move/from16 v21, v7

    const/16 v7, 0x36

    move/from16 v30, v8

    const/4 v8, 0x1

    invoke-static {v6, v8, v3, v4, v7}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin2/jvm/functions/Function2;

    const/16 v6, 0x30

    invoke-static {v2, v3, v4, v6}, Landroidx/compose2/material/TextKt;->ProvideTextStyle(Landroidx/compose2/ui/text/TextStyle;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static/range {p2 .. p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static/range {p2 .. p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static/range {p2 .. p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v2

    sget-object v3, Landroidx/compose2/material/ContentAlpha;->INSTANCE:Landroidx/compose2/material/ContentAlpha;

    const/4 v4, 0x6

    invoke-virtual {v3, v1, v4}, Landroidx/compose2/material/ContentAlpha;->getMedium(Landroidx/compose2/runtime/Composer;I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose2/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose2/runtime/ProvidedValue;

    move-result-object v2

    new-instance v3, Landroidx/compose2/material/AppBarKt$TopAppBar$1$3;

    iget-object v4, v0, Landroidx/compose2/material/AppBarKt$TopAppBar$1;->$actions:Lkotlin2/jvm/functions/Function3;

    invoke-direct {v3, v4}, Landroidx/compose2/material/AppBarKt$TopAppBar$1$3;-><init>(Lkotlin2/jvm/functions/Function3;)V

    const v4, 0x7ef17647

    const/4 v5, 0x1

    invoke-static {v4, v5, v3, v1, v7}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin2/jvm/functions/Function2;

    sget v4, Landroidx/compose2/runtime/ProvidedValue;->$stable:I

    or-int/2addr v4, v6

    invoke-static {v2, v3, v1, v4}, Landroidx/compose2/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose2/runtime/ProvidedValue;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_e
    :goto_a
    return-void
.end method
