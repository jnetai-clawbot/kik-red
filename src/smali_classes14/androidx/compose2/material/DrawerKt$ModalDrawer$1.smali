.class final Landroidx/compose2/material/DrawerKt$ModalDrawer$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Drawer.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/DrawerKt;->ModalDrawer-Gs3lGvM(Lkotlin2/jvm/functions/Function3;Landroidx/compose2/ui/Modifier;Landroidx/compose2/material/DrawerState;ZLandroidx/compose2/ui/graphics/Shape;FJJJLkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function3<",
        "Landroidx/compose2/foundation/layout/BoxWithConstraintsScope;",
        "Landroidx/compose2/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $content:Lkotlin2/jvm/functions/Function2;
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

.field final synthetic $drawerBackgroundColor:J

.field final synthetic $drawerContent:Lkotlin2/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function3<",
            "Landroidx/compose2/foundation/layout/ColumnScope;",
            "Landroidx/compose2/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $drawerContentColor:J

.field final synthetic $drawerElevation:F

.field final synthetic $drawerShape:Landroidx/compose2/ui/graphics/Shape;

.field final synthetic $drawerState:Landroidx/compose2/material/DrawerState;

.field final synthetic $gesturesEnabled:Z

.field final synthetic $scope:Lkotlinx2/coroutines/CoroutineScope;

.field final synthetic $scrimColor:J


# direct methods
.method constructor <init>(Landroidx/compose2/material/DrawerState;ZLkotlinx2/coroutines/CoroutineScope;JLandroidx/compose2/ui/graphics/Shape;JJFLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material/DrawerState;",
            "Z",
            "Lkotlinx2/coroutines/CoroutineScope;",
            "J",
            "Landroidx/compose2/ui/graphics/Shape;",
            "JJF",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material/DrawerKt$ModalDrawer$1;->$drawerState:Landroidx/compose2/material/DrawerState;

    iput-boolean p2, p0, Landroidx/compose2/material/DrawerKt$ModalDrawer$1;->$gesturesEnabled:Z

    iput-object p3, p0, Landroidx/compose2/material/DrawerKt$ModalDrawer$1;->$scope:Lkotlinx2/coroutines/CoroutineScope;

    iput-wide p4, p0, Landroidx/compose2/material/DrawerKt$ModalDrawer$1;->$scrimColor:J

    iput-object p6, p0, Landroidx/compose2/material/DrawerKt$ModalDrawer$1;->$drawerShape:Landroidx/compose2/ui/graphics/Shape;

    iput-wide p7, p0, Landroidx/compose2/material/DrawerKt$ModalDrawer$1;->$drawerBackgroundColor:J

    iput-wide p9, p0, Landroidx/compose2/material/DrawerKt$ModalDrawer$1;->$drawerContentColor:J

    iput p11, p0, Landroidx/compose2/material/DrawerKt$ModalDrawer$1;->$drawerElevation:F

    iput-object p12, p0, Landroidx/compose2/material/DrawerKt$ModalDrawer$1;->$content:Lkotlin2/jvm/functions/Function2;

    iput-object p13, p0, Landroidx/compose2/material/DrawerKt$ModalDrawer$1;->$drawerContent:Lkotlin2/jvm/functions/Function3;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/layout/BoxWithConstraintsScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose2/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose2/material/DrawerKt$ModalDrawer$1;->invoke(Landroidx/compose2/foundation/layout/BoxWithConstraintsScope;Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/foundation/layout/BoxWithConstraintsScope;Landroidx/compose2/runtime/Composer;I)V
    .locals 70

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "C511@18742L7,512@18769L274,512@18758L285,521@19086L7,522@19125L2681:Drawer.kt#jmzs0o"

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

    move/from16 v18, v2

    goto/16 :goto_14

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    const-string v5, "androidx.compose.material.ModalDrawer.<anonymous> (Drawer.kt:503)"

    const v6, 0x30ad78b7

    invoke-static {v6, v2, v4, v5}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose2/foundation/layout/BoxWithConstraintsScope;->getConstraints-msEJaDk()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose2/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-static {v4, v5}, Landroidx/compose2/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v6

    int-to-float v6, v6

    neg-float v6, v6

    const/4 v7, 0x0

    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v8

    check-cast v8, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v11, 0x789c5f52

    const-string v12, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v1, v11, v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v8}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    invoke-static/range {p2 .. p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v8, v13

    check-cast v8, Landroidx/compose2/ui/unit/Density;

    const v9, -0x56031a77

    const-string v10, "CC(remember):Drawer.kt#9igjgp"

    invoke-static {v1, v9, v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    iget-object v9, v0, Landroidx/compose2/material/DrawerKt$ModalDrawer$1;->$drawerState:Landroidx/compose2/material/DrawerState;

    invoke-interface {v1, v9}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v1, v8}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v9, v13

    invoke-interface {v1, v6}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v13

    or-int/2addr v9, v13

    iget-object v13, v0, Landroidx/compose2/material/DrawerKt$ModalDrawer$1;->$drawerState:Landroidx/compose2/material/DrawerState;

    move-object/from16 v14, p2

    const/4 v15, 0x0

    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    const/16 v16, 0x0

    if-nez v9, :cond_6

    sget-object v17, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 v18, v2

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v11, v2, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, v11

    goto :goto_4

    :cond_6
    move/from16 v18, v2

    :goto_3
    const/4 v2, 0x0

    move/from16 v17, v2

    new-instance v2, Landroidx/compose2/material/DrawerKt$ModalDrawer$1$1$1;

    invoke-direct {v2, v13, v8, v6, v7}, Landroidx/compose2/material/DrawerKt$ModalDrawer$1$1$1;-><init>(Landroidx/compose2/material/DrawerState;Landroidx/compose2/ui/unit/Density;FF)V

    check-cast v2, Lkotlin2/jvm/functions/Function0;

    invoke-interface {v14, v2}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_4
    check-cast v2, Lkotlin2/jvm/functions/Function0;

    invoke-static/range {p2 .. p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v9, 0x0

    invoke-static {v2, v1, v9}, Landroidx/compose2/runtime/EffectsKt;->SideEffect(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const v14, 0x789c5f52

    invoke-static {v1, v14, v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v2}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    invoke-static/range {p2 .. p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    sget-object v2, Landroidx/compose2/ui/unit/LayoutDirection;->Rtl:Landroidx/compose2/ui/unit/LayoutDirection;

    if-ne v14, v2, :cond_7

    const/16 v23, 0x1

    goto :goto_5

    :cond_7
    const/16 v23, 0x0

    :goto_5
    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    move-object/from16 v19, v2

    check-cast v19, Landroidx/compose2/ui/Modifier;

    iget-object v2, v0, Landroidx/compose2/material/DrawerKt$ModalDrawer$1;->$drawerState:Landroidx/compose2/material/DrawerState;

    invoke-virtual {v2}, Landroidx/compose2/material/DrawerState;->getAnchoredDraggableState$material_release()Landroidx/compose2/material/AnchoredDraggableState;

    move-result-object v20

    sget-object v21, Landroidx/compose2/foundation/gestures/Orientation;->Horizontal:Landroidx/compose2/foundation/gestures/Orientation;

    iget-boolean v2, v0, Landroidx/compose2/material/DrawerKt$ModalDrawer$1;->$gesturesEnabled:Z

    const/16 v26, 0x30

    const/16 v27, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move/from16 v22, v2

    invoke-static/range {v19 .. v27}, Landroidx/compose2/material/AnchoredDraggableKt;->anchoredDraggable$default(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material/AnchoredDraggableState;Landroidx/compose2/foundation/gestures/Orientation;ZZLandroidx/compose2/foundation/interaction/MutableInteractionSource;ZILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    iget-object v13, v0, Landroidx/compose2/material/DrawerKt$ModalDrawer$1;->$drawerState:Landroidx/compose2/material/DrawerState;

    iget-boolean v14, v0, Landroidx/compose2/material/DrawerKt$ModalDrawer$1;->$gesturesEnabled:Z

    iget-object v15, v0, Landroidx/compose2/material/DrawerKt$ModalDrawer$1;->$scope:Lkotlinx2/coroutines/CoroutineScope;

    move-object/from16 v16, v12

    iget-wide v11, v0, Landroidx/compose2/material/DrawerKt$ModalDrawer$1;->$scrimColor:J

    iget-object v9, v0, Landroidx/compose2/material/DrawerKt$ModalDrawer$1;->$drawerShape:Landroidx/compose2/ui/graphics/Shape;

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    iget-wide v8, v0, Landroidx/compose2/material/DrawerKt$ModalDrawer$1;->$drawerBackgroundColor:J

    move-wide/from16 v31, v8

    iget-wide v8, v0, Landroidx/compose2/material/DrawerKt$ModalDrawer$1;->$drawerContentColor:J

    iget v3, v0, Landroidx/compose2/material/DrawerKt$ModalDrawer$1;->$drawerElevation:F

    move/from16 v22, v3

    iget-object v3, v0, Landroidx/compose2/material/DrawerKt$ModalDrawer$1;->$content:Lkotlin2/jvm/functions/Function2;

    move-wide/from16 v33, v8

    iget-object v8, v0, Landroidx/compose2/material/DrawerKt$ModalDrawer$1;->$drawerContent:Lkotlin2/jvm/functions/Function3;

    const/4 v9, 0x0

    const/16 v36, 0x0

    const v0, 0x2bb5b5d7

    move-object/from16 v35, v8

    const-string v8, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    invoke-static {v1, v0, v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v24, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose2/ui/Alignment$Companion;->getTopStart()Landroidx/compose2/ui/Alignment;

    move-result-object v0

    move-wide/from16 v37, v4

    const/4 v4, 0x0

    invoke-static {v0, v4}, Landroidx/compose2/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose2/ui/Alignment;Z)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v5

    shl-int/lit8 v24, v9, 0x3

    and-int/lit8 v24, v24, 0x70

    move/from16 v39, v24

    const/16 v40, 0x0

    move-object/from16 v41, v0

    const v0, -0x4ee9b9da

    move/from16 v42, v4

    const-string v4, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh"

    invoke-static {v1, v0, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v43

    invoke-interface/range {p2 .. p2}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v0

    move-wide/from16 v27, v11

    invoke-static {v1, v2}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v11

    sget-object v12, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v12

    move-object/from16 v44, v2

    shl-int/lit8 v2, v39, 0x6

    and-int/lit16 v2, v2, 0x380

    move/from16 v45, v7

    const/4 v7, 0x6

    or-int/2addr v2, v7

    const/16 v46, 0x0

    const v7, -0x2942ffcf

    move/from16 v48, v6

    const-string v6, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v1, v7, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose2/runtime/Applier;

    if-nez v7, :cond_8

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_8
    invoke-interface/range {p2 .. p2}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface/range {p2 .. p2}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v1, v12}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_6

    :cond_9
    invoke-interface/range {p2 .. p2}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_6
    invoke-static/range {p2 .. p2}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v7

    const/16 v29, 0x0

    sget-object v30, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v30 .. v30}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v7, v5, v1}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v7, v0, v1}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v1

    const/16 v30, 0x0

    move-object/from16 v49, v7

    const/16 v50, 0x0

    invoke-interface/range {v49 .. v49}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v51

    if-nez v51, :cond_b

    move-object/from16 v51, v0

    invoke-interface/range {v49 .. v49}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v52, v5

    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    move-object/from16 v5, v49

    goto :goto_8

    :cond_b
    move-object/from16 v51, v0

    move-object/from16 v52, v5

    :goto_7
    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v5, v49

    invoke-interface {v5, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0, v1}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_8
    sget-object v0, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v7, v11, v0}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v0, v0, 0xe

    move-object/from16 v1, p2

    const/4 v5, 0x0

    const v7, -0x7ff519f7    # -1.000876E-39f

    move/from16 v49, v0

    const-string v0, "C73@3429L9:Box.kt#2w3rfo"

    invoke-static {v1, v7, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v29, Landroidx/compose2/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v30, v9, 0x6

    and-int/lit8 v30, v30, 0x70

    const/16 v47, 0x6

    or-int/lit8 v50, v30, 0x6

    move-object/from16 v53, v29

    check-cast v53, Landroidx/compose2/foundation/layout/BoxScope;

    move-object/from16 v54, v1

    const/16 v55, 0x0

    const v7, -0x67cf8c84

    move/from16 v56, v2

    const-string v2, "C531@19443L45,536@19577L292,544@19898L106,534@19501L553,549@20088L33,*551@20188L7,560@20652L222,568@20959L555,585@21709L87,550@20134L1662:Drawer.kt#jmzs0o"

    move/from16 v57, v5

    move-object/from16 v5, v54

    invoke-static {v5, v7, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v2, 0x0

    const/4 v7, 0x0

    move/from16 v30, v7

    const v7, 0x2bb5b5d7

    invoke-static {v5, v7, v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v7, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v7, Landroidx/compose2/ui/Modifier;

    sget-object v8, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v8}, Landroidx/compose2/ui/Alignment$Companion;->getTopStart()Landroidx/compose2/ui/Alignment;

    move-result-object v8

    move/from16 v54, v9

    const/4 v9, 0x0

    move-object/from16 v58, v11

    invoke-static {v8, v9}, Landroidx/compose2/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose2/ui/Alignment;Z)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v11

    shl-int/lit8 v25, v2, 0x3

    and-int/lit8 v25, v25, 0x70

    const/16 v59, 0x0

    move-object/from16 v60, v8

    const v8, -0x4ee9b9da

    invoke-static {v5, v8, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v5, v4}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v8

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v4

    move/from16 v24, v9

    invoke-static {v5, v7}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v9

    sget-object v61, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v61 .. v61}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v61

    move-object/from16 v62, v7

    shl-int/lit8 v7, v25, 0x6

    and-int/lit16 v7, v7, 0x380

    const/16 v47, 0x6

    or-int/lit8 v7, v7, 0x6

    move-object/from16 v63, v61

    const/16 v61, 0x0

    move-object/from16 v64, v12

    const v12, -0x2942ffcf

    invoke-static {v5, v12, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose2/runtime/Applier;

    if-nez v6, :cond_c

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_c
    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_d

    move-object/from16 v6, v63

    invoke-interface {v5, v6}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_9

    :cond_d
    move-object/from16 v6, v63

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_9
    invoke-static {v5}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v12

    const/16 v26, 0x0

    sget-object v63, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move-object/from16 v65, v6

    invoke-virtual/range {v63 .. v63}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v12, v11, v6}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v12, v4, v6}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v6

    const/16 v63, 0x0

    move-object/from16 v66, v12

    const/16 v67, 0x0

    invoke-interface/range {v66 .. v66}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v68

    if-nez v68, :cond_f

    move-object/from16 v68, v4

    invoke-interface/range {v66 .. v66}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v69, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v4, v11}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_a

    :cond_e
    move-object/from16 v11, v66

    goto :goto_b

    :cond_f
    move-object/from16 v68, v4

    move-object/from16 v69, v11

    :goto_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v11, v66

    invoke-interface {v11, v4}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v12, v4, v6}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_b
    sget-object v4, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v12, v9, v4}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v4, v7, 0x6

    and-int/lit8 v4, v4, 0xe

    move-object v6, v5

    const/4 v11, 0x0

    const v12, -0x7ff519f7    # -1.000876E-39f

    invoke-static {v6, v12, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose2/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v12, v2, 0x6

    and-int/lit8 v12, v12, 0x70

    const/16 v26, 0x6

    or-int/lit8 v12, v12, 0x6

    check-cast v0, Landroidx/compose2/foundation/layout/BoxScope;

    move-object/from16 v26, v6

    const/16 v29, 0x0

    move-object/from16 v63, v0

    const v0, -0x3a19643b

    move/from16 v66, v2

    const-string v2, "C532@19465L9:Drawer.kt#jmzs0o"

    move/from16 v67, v4

    move-object/from16 v4, v26

    invoke-static {v4, v0, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-virtual {v13}, Landroidx/compose2/material/DrawerState;->isOpen()Z

    move-result v24

    const v0, -0x3593de6

    invoke-static {v5, v0, v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v14}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v0

    invoke-interface {v5, v13}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-interface {v5, v15}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    move-object v2, v5

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    if-nez v0, :cond_11

    sget-object v7, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v4, v7, :cond_10

    goto :goto_c

    :cond_10
    move-object v7, v4

    goto :goto_d

    :cond_11
    :goto_c
    const/4 v7, 0x0

    new-instance v8, Landroidx/compose2/material/DrawerKt$ModalDrawer$1$2$2$1;

    invoke-direct {v8, v14, v13, v15}, Landroidx/compose2/material/DrawerKt$ModalDrawer$1$2$2$1;-><init>(ZLandroidx/compose2/material/DrawerState;Lkotlinx2/coroutines/CoroutineScope;)V

    check-cast v8, Lkotlin2/jvm/functions/Function0;

    move-object v7, v8

    invoke-interface {v2, v7}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_d
    move-object/from16 v25, v7

    check-cast v25, Lkotlin2/jvm/functions/Function0;

    invoke-static {v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const v0, -0x3591680

    invoke-static {v5, v0, v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    move/from16 v0, v48

    invoke-interface {v5, v0}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v2

    invoke-interface {v5, v13}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    move-object v3, v5

    const/4 v4, 0x0

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v2, :cond_13

    sget-object v8, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_12

    goto :goto_e

    :cond_12
    move-object v8, v6

    move/from16 v11, v45

    goto :goto_f

    :cond_13
    :goto_e
    const/4 v8, 0x0

    new-instance v9, Landroidx/compose2/material/DrawerKt$ModalDrawer$1$2$3$1;

    move/from16 v11, v45

    invoke-direct {v9, v0, v11, v13}, Landroidx/compose2/material/DrawerKt$ModalDrawer$1$2$3$1;-><init>(FFLandroidx/compose2/material/DrawerState;)V

    check-cast v9, Lkotlin2/jvm/functions/Function0;

    move-object v8, v9

    invoke-interface {v3, v8}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_f
    move-object/from16 v26, v8

    check-cast v26, Lkotlin2/jvm/functions/Function0;

    invoke-static {v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/16 v30, 0x0

    move-object/from16 v29, v5

    invoke-static/range {v24 .. v30}, Landroidx/compose2/material/DrawerKt;->access$Scrim-Bx497Mc(ZLkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;JLandroidx/compose2/runtime/Composer;I)V

    sget-object v2, Landroidx/compose2/material/Strings;->Companion:Landroidx/compose2/material/Strings$Companion;

    invoke-virtual {v2}, Landroidx/compose2/material/Strings$Companion;->getNavigationMenu-UdPEhr4()I

    move-result v2

    const/4 v3, 0x6

    invoke-static {v2, v5, v3}, Landroidx/compose2/material/Strings_androidKt;->getString-4foXLRw(ILandroidx/compose2/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v7, v16

    const v8, 0x789c5f52

    invoke-static {v5, v8, v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v3}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v3, v7

    check-cast v3, Landroidx/compose2/ui/unit/Density;

    const/4 v4, 0x0

    sget-object v6, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose2/ui/Modifier;

    invoke-static/range {v37 .. v38}, Landroidx/compose2/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v7

    invoke-interface {v3, v7}, Landroidx/compose2/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v7

    invoke-static/range {v37 .. v38}, Landroidx/compose2/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v8

    invoke-interface {v3, v8}, Landroidx/compose2/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v8

    invoke-static/range {v37 .. v38}, Landroidx/compose2/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v9

    invoke-interface {v3, v9}, Landroidx/compose2/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v9

    invoke-static/range {v37 .. v38}, Landroidx/compose2/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v12

    invoke-interface {v3, v12}, Landroidx/compose2/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v12

    invoke-static {v6, v7, v8, v9, v12}, Landroidx/compose2/foundation/layout/SizeKt;->sizeIn-qDBjuR0(Landroidx/compose2/ui/Modifier;FFFF)Landroidx/compose2/ui/Modifier;

    move-result-object v3

    const v4, -0x358b7cc

    invoke-static {v5, v4, v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v13}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    move-object v6, v5

    const/4 v7, 0x0

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v4, :cond_15

    sget-object v12, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v8, v12, :cond_14

    goto :goto_10

    :cond_14
    move-object v12, v8

    goto :goto_11

    :cond_15
    :goto_10
    const/4 v12, 0x0

    new-instance v14, Landroidx/compose2/material/DrawerKt$ModalDrawer$1$2$5$1;

    invoke-direct {v14, v13}, Landroidx/compose2/material/DrawerKt$ModalDrawer$1$2$5$1;-><init>(Landroidx/compose2/material/DrawerState;)V

    check-cast v14, Lkotlin2/jvm/functions/Function1;

    move-object v12, v14

    invoke-interface {v6, v12}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_11
    check-cast v12, Lkotlin2/jvm/functions/Function1;

    invoke-static {v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v3, v12}, Landroidx/compose2/foundation/layout/OffsetKt;->offset(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;

    move-result-object v24

    invoke-static {}, Landroidx/compose2/material/DrawerKt;->access$getEndDrawerPadding$p()F

    move-result v27

    const/16 v29, 0xb

    const/16 v30, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    invoke-static/range {v24 .. v30}, Landroidx/compose2/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose2/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v3

    const v4, -0x358901f

    invoke-static {v5, v4, v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v2}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v5, v13}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-interface {v5, v15}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    move-object v6, v5

    const/4 v7, 0x0

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v4, :cond_17

    sget-object v10, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_16

    goto :goto_12

    :cond_16
    move-object v10, v8

    goto :goto_13

    :cond_17
    :goto_12
    const/4 v10, 0x0

    new-instance v12, Landroidx/compose2/material/DrawerKt$ModalDrawer$1$2$6$1;

    invoke-direct {v12, v2, v13, v15}, Landroidx/compose2/material/DrawerKt$ModalDrawer$1$2$6$1;-><init>(Ljava/lang/String;Landroidx/compose2/material/DrawerState;Lkotlinx2/coroutines/CoroutineScope;)V

    check-cast v12, Lkotlin2/jvm/functions/Function1;

    move-object v10, v12

    invoke-interface {v6, v10}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_13
    check-cast v10, Lkotlin2/jvm/functions/Function1;

    invoke-static {v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v3, v7, v10, v6, v4}, Landroidx/compose2/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v24

    new-instance v3, Landroidx/compose2/material/DrawerKt$ModalDrawer$1$2$7;

    move-object/from16 v4, v35

    invoke-direct {v3, v4}, Landroidx/compose2/material/DrawerKt$ModalDrawer$1$2$7;-><init>(Lkotlin2/jvm/functions/Function3;)V

    const/16 v4, 0x36

    const v7, -0x73b4e307

    invoke-static {v7, v6, v3, v5, v4}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin2/jvm/functions/Function2;

    const/16 v30, 0x0

    const/high16 v4, 0x180000

    const/16 v35, 0x10

    move-object/from16 v25, v21

    move-wide/from16 v26, v31

    move-wide/from16 v28, v33

    move/from16 v31, v22

    move-object/from16 v32, v3

    move-object/from16 v33, v5

    move/from16 v34, v4

    invoke-static/range {v24 .. v35}, Landroidx/compose2/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/Shape;JJLandroidx/compose2/foundation/BorderStroke;FLkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static/range {p2 .. p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static/range {p2 .. p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static/range {p2 .. p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_18
    :goto_14
    return-void

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Drawer shouldn\'t have infinite width"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
