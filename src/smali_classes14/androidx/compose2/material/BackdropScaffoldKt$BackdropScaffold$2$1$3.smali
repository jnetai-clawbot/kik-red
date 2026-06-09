.class final Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2$1$3;
.super Lkotlin2/jvm/internal/Lambda;
.source "BackdropScaffold.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2$1;->invoke-jYbf7pk(JFLandroidx/compose2/runtime/Composer;I)V
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
.field final synthetic $frontLayerContent:Lkotlin2/jvm/functions/Function2;
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

.field final synthetic $frontLayerScrimColor:J

.field final synthetic $gesturesEnabled:Z

.field final synthetic $peekHeight:F

.field final synthetic $scaffoldState:Landroidx/compose2/material/BackdropScaffoldState;

.field final synthetic $scope:Lkotlinx2/coroutines/CoroutineScope;


# direct methods
.method constructor <init>(FLkotlin2/jvm/functions/Function2;JZLandroidx/compose2/material/BackdropScaffoldState;Lkotlinx2/coroutines/CoroutineScope;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;JZ",
            "Landroidx/compose2/material/BackdropScaffoldState;",
            "Lkotlinx2/coroutines/CoroutineScope;",
            ")V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2$1$3;->$peekHeight:F

    iput-object p2, p0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2$1$3;->$frontLayerContent:Lkotlin2/jvm/functions/Function2;

    iput-wide p3, p0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2$1$3;->$frontLayerScrimColor:J

    iput-boolean p5, p0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2$1$3;->$gesturesEnabled:Z

    iput-object p6, p0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2$1$3;->$scaffoldState:Landroidx/compose2/material/BackdropScaffoldState;

    iput-object p7, p0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2$1$3;->$scope:Lkotlinx2/coroutines/CoroutineScope;

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

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2$1$3;->invoke(Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/Composer;I)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "C483@20726L543:BackdropScaffold.kt#jmzs0o"

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

    goto/16 :goto_7

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material.BackdropScaffold.<anonymous>.<anonymous>.<anonymous> (BackdropScaffold.kt:483)"

    const v5, 0x73ff8357

    invoke-static {v5, v2, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v3, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    move-object v4, v3

    check-cast v4, Landroidx/compose2/ui/Modifier;

    iget v8, v0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2$1$3;->$peekHeight:F

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Landroidx/compose2/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose2/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v3

    iget-object v4, v0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2$1$3;->$frontLayerContent:Lkotlin2/jvm/functions/Function2;

    iget-wide v5, v0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2$1$3;->$frontLayerScrimColor:J

    iget-boolean v7, v0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2$1$3;->$gesturesEnabled:Z

    iget-object v8, v0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2$1$3;->$scaffoldState:Landroidx/compose2/material/BackdropScaffoldState;

    iget-object v9, v0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2$1$3;->$scope:Lkotlinx2/coroutines/CoroutineScope;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v10, 0x2bb5b5d7

    const-string v13, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    invoke-static {v1, v10, v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v10, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v10}, Landroidx/compose2/ui/Alignment$Companion;->getTopStart()Landroidx/compose2/ui/Alignment;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v13, v14}, Landroidx/compose2/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose2/ui/Alignment;Z)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v15

    shl-int/lit8 v10, v11, 0x3

    and-int/lit8 v10, v10, 0x70

    move/from16 v16, v10

    const/16 v17, 0x0

    const v10, -0x4ee9b9da

    const-string v0, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh"

    invoke-static {v1, v10, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v18

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v10

    invoke-static {v1, v3}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    sget-object v20, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v20

    shl-int/lit8 v2, v16, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v2, v2, 0x6

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v22, v3

    const v3, -0x2942ffcf

    move/from16 v23, v12

    const-string v12, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v1, v3, v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose2/runtime/Applier;

    if-nez v3, :cond_3

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v3, v21

    invoke-interface {v1, v3}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_1

    :cond_4
    move-object/from16 v3, v21

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_1
    invoke-static/range {p1 .. p1}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v12

    const/16 v21, 0x0

    sget-object v24, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v12, v15, v1}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v12, v10, v1}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v1

    const/16 v24, 0x0

    move-object/from16 v25, v12

    const/16 v26, 0x0

    invoke-interface/range {v25 .. v25}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v27

    if-nez v27, :cond_6

    move-object/from16 v27, v3

    invoke-interface/range {v25 .. v25}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v28, v10

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v3, v10}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    move-object/from16 v10, v25

    goto :goto_3

    :cond_6
    move-object/from16 v27, v3

    move-object/from16 v28, v10

    :goto_2
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v10, v25

    invoke-interface {v10, v3}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v12, v3, v1}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_3
    sget-object v1, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v12, v0, v1}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v1, v2, 0x6

    and-int/lit8 v1, v1, 0xe

    move-object/from16 v3, p1

    const/4 v12, 0x0

    const v10, -0x7ff519f7    # -1.000876E-39f

    move-object/from16 v21, v0

    const-string v0, "C73@3429L9:Box.kt#2w3rfo"

    invoke-static {v3, v10, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose2/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v10, v11, 0x6

    and-int/lit8 v10, v10, 0x70

    or-int/lit8 v24, v10, 0x6

    check-cast v0, Landroidx/compose2/foundation/layout/BoxScope;

    move-object v10, v3

    const/16 v25, 0x0

    move-object/from16 v26, v0

    const v0, 0x71d117c9

    move/from16 v29, v1

    const-string v1, "C484@20791L19,487@20928L228,485@20831L420:BackdropScaffold.kt#jmzs0o"

    invoke-static {v10, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v10, v1}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x496184e

    const-string v4, "CC(remember):BackdropScaffold.kt#9igjgp"

    invoke-static {v10, v1, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v7}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v1

    invoke-interface {v10, v8}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-interface {v10, v9}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    move-object v4, v10

    const/16 v19, 0x0

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    const/16 v30, 0x0

    if-nez v1, :cond_8

    sget-object v31, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 v32, v1

    invoke-virtual/range {v31 .. v31}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_7

    goto :goto_4

    :cond_7
    move-object/from16 v31, v0

    goto :goto_5

    :cond_8
    move/from16 v32, v1

    :goto_4
    const/4 v1, 0x0

    move-object/from16 v31, v0

    new-instance v0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2$1$3$1$1$1;

    invoke-direct {v0, v7, v8, v9}, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2$1$3$1$1$1;-><init>(ZLandroidx/compose2/material/BackdropScaffoldState;Lkotlinx2/coroutines/CoroutineScope;)V

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    invoke-interface {v4, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_5
    move-object v7, v0

    check-cast v7, Lkotlin2/jvm/functions/Function0;

    invoke-static {v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-virtual {v8}, Landroidx/compose2/material/BackdropScaffoldState;->getTargetValue()Landroidx/compose2/material/BackdropValue;

    move-result-object v0

    sget-object v1, Landroidx/compose2/material/BackdropValue;->Revealed:Landroidx/compose2/material/BackdropValue;

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    const/4 v8, 0x1

    goto :goto_6

    :cond_9
    const/4 v8, 0x0

    :goto_6
    const/4 v0, 0x0

    move-object v9, v10

    move-object v4, v10

    move-object/from16 v1, v28

    move v10, v0

    invoke-static/range {v5 .. v10}, Landroidx/compose2/material/BackdropScaffoldKt;->access$Scrim-3J-VO9M(JLkotlin2/jvm/functions/Function0;ZLandroidx/compose2/runtime/Composer;I)V

    invoke-static {v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static/range {p1 .. p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static/range {p1 .. p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static/range {p1 .. p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    :goto_7
    return-void
.end method
