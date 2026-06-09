.class final Landroidx/compose2/material/DrawerKt$BottomDrawer$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Drawer.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/DrawerKt;->BottomDrawer-Gs3lGvM(Lkotlin2/jvm/functions/Function3;Landroidx/compose2/ui/Modifier;Landroidx/compose2/material/BottomDrawerState;ZLandroidx/compose2/ui/graphics/Shape;FJJJLkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V
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

.field final synthetic $drawerState:Landroidx/compose2/material/BottomDrawerState;

.field final synthetic $gesturesEnabled:Z

.field final synthetic $scope:Lkotlinx2/coroutines/CoroutineScope;

.field final synthetic $scrimColor:J


# direct methods
.method constructor <init>(ZLandroidx/compose2/material/BottomDrawerState;Lkotlin2/jvm/functions/Function2;JLkotlinx2/coroutines/CoroutineScope;Landroidx/compose2/ui/graphics/Shape;JJFLkotlin2/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose2/material/BottomDrawerState;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;J",
            "Lkotlinx2/coroutines/CoroutineScope;",
            "Landroidx/compose2/ui/graphics/Shape;",
            "JJF",
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

    iput-boolean p1, p0, Landroidx/compose2/material/DrawerKt$BottomDrawer$1;->$gesturesEnabled:Z

    iput-object p2, p0, Landroidx/compose2/material/DrawerKt$BottomDrawer$1;->$drawerState:Landroidx/compose2/material/BottomDrawerState;

    iput-object p3, p0, Landroidx/compose2/material/DrawerKt$BottomDrawer$1;->$content:Lkotlin2/jvm/functions/Function2;

    iput-wide p4, p0, Landroidx/compose2/material/DrawerKt$BottomDrawer$1;->$scrimColor:J

    iput-object p6, p0, Landroidx/compose2/material/DrawerKt$BottomDrawer$1;->$scope:Lkotlinx2/coroutines/CoroutineScope;

    iput-object p7, p0, Landroidx/compose2/material/DrawerKt$BottomDrawer$1;->$drawerShape:Landroidx/compose2/ui/graphics/Shape;

    iput-wide p8, p0, Landroidx/compose2/material/DrawerKt$BottomDrawer$1;->$drawerBackgroundColor:J

    iput-wide p10, p0, Landroidx/compose2/material/DrawerKt$BottomDrawer$1;->$drawerContentColor:J

    iput p12, p0, Landroidx/compose2/material/DrawerKt$BottomDrawer$1;->$drawerElevation:F

    iput-object p13, p0, Landroidx/compose2/material/DrawerKt$BottomDrawer$1;->$drawerContent:Lkotlin2/jvm/functions/Function3;

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

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose2/material/DrawerKt$BottomDrawer$1;->invoke(Landroidx/compose2/foundation/layout/BoxWithConstraintsScope;Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/foundation/layout/BoxWithConstraintsScope;Landroidx/compose2/runtime/Composer;I)V
    .locals 55

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "C*638@24371L7,650@24786L7,661@25134L3652:Drawer.kt#jmzs0o"

    invoke-static {v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p3

    and-int/lit8 v3, p3, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    move-object/from16 v3, p1

    invoke-interface {v1, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_1
    move-object/from16 v3, p1

    :goto_1
    and-int/lit8 v5, v2, 0x13

    const/16 v6, 0x12

    if-ne v5, v6, :cond_3

    invoke-interface/range {p2 .. p2}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v36, v2

    goto/16 :goto_12

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, -0x1

    const-string v6, "androidx.compose.material.BottomDrawer.<anonymous> (Drawer.kt:636)"

    const v7, 0x48b94970    # 379467.5f

    invoke-static {v7, v2, v5, v6}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose2/foundation/layout/BoxWithConstraintsScope;->getConstraints-msEJaDk()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose2/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v5

    int-to-float v5, v5

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/foundation/layout/BoxWithConstraintsScope;->getConstraints-msEJaDk()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose2/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v6

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/foundation/layout/BoxWithConstraintsScope;->getConstraints-msEJaDk()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose2/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v7

    if-le v6, v7, :cond_5

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v7

    check-cast v7, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v12, 0x789c5f52

    const-string v13, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v1, v12, v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v7}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    invoke-static/range {p2 .. p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v7, v14

    check-cast v7, Landroidx/compose2/ui/unit/Density;

    const/4 v10, 0x0

    sget-object v11, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    move-object v14, v11

    check-cast v14, Landroidx/compose2/ui/Modifier;

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/foundation/layout/BoxWithConstraintsScope;->getConstraints-msEJaDk()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Landroidx/compose2/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v11

    invoke-interface {v7, v11}, Landroidx/compose2/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v17

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/foundation/layout/BoxWithConstraintsScope;->getConstraints-msEJaDk()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Landroidx/compose2/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v11

    invoke-interface {v7, v11}, Landroidx/compose2/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v18

    const/16 v19, 0x3

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v14 .. v20}, Landroidx/compose2/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose2/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v7

    iget-boolean v10, v0, Landroidx/compose2/material/DrawerKt$BottomDrawer$1;->$gesturesEnabled:Z

    const/4 v11, 0x0

    if-eqz v10, :cond_6

    sget-object v10, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v10, Landroidx/compose2/ui/Modifier;

    iget-object v14, v0, Landroidx/compose2/material/DrawerKt$BottomDrawer$1;->$drawerState:Landroidx/compose2/material/BottomDrawerState;

    invoke-virtual {v14}, Landroidx/compose2/material/BottomDrawerState;->getNestedScrollConnection$material_release()Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object v14

    invoke-static {v10, v14, v11, v4, v11}, Landroidx/compose2/ui/input/nestedscroll/NestedScrollModifierKt;->nestedScroll$default(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose2/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v4

    goto :goto_4

    :cond_6
    sget-object v4, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose2/ui/Modifier;

    :goto_4
    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v10

    check-cast v10, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {v1, v12, v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v10}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    invoke-static/range {p2 .. p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    sget-object v10, Landroidx/compose2/ui/unit/LayoutDirection;->Rtl:Landroidx/compose2/ui/unit/LayoutDirection;

    if-ne v12, v10, :cond_7

    const/16 v17, 0x1

    goto :goto_5

    :cond_7
    const/16 v17, 0x0

    :goto_5
    sget-object v10, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    invoke-virtual {v10, v4}, Landroidx/compose2/ui/Modifier$Companion;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v13

    iget-object v10, v0, Landroidx/compose2/material/DrawerKt$BottomDrawer$1;->$drawerState:Landroidx/compose2/material/BottomDrawerState;

    invoke-virtual {v10}, Landroidx/compose2/material/BottomDrawerState;->getAnchoredDraggableState$material_release()Landroidx/compose2/material/AnchoredDraggableState;

    move-result-object v14

    sget-object v15, Landroidx/compose2/foundation/gestures/Orientation;->Vertical:Landroidx/compose2/foundation/gestures/Orientation;

    iget-boolean v10, v0, Landroidx/compose2/material/DrawerKt$BottomDrawer$1;->$gesturesEnabled:Z

    const/16 v20, 0x30

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v16, v10

    invoke-static/range {v13 .. v21}, Landroidx/compose2/material/AnchoredDraggableKt;->anchoredDraggable$default(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material/AnchoredDraggableState;Landroidx/compose2/foundation/gestures/Orientation;ZZLandroidx/compose2/foundation/interaction/MutableInteractionSource;ZILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v10

    iget-object v12, v0, Landroidx/compose2/material/DrawerKt$BottomDrawer$1;->$content:Lkotlin2/jvm/functions/Function2;

    iget-wide v13, v0, Landroidx/compose2/material/DrawerKt$BottomDrawer$1;->$scrimColor:J

    iget-boolean v15, v0, Landroidx/compose2/material/DrawerKt$BottomDrawer$1;->$gesturesEnabled:Z

    iget-object v8, v0, Landroidx/compose2/material/DrawerKt$BottomDrawer$1;->$drawerState:Landroidx/compose2/material/BottomDrawerState;

    iget-object v11, v0, Landroidx/compose2/material/DrawerKt$BottomDrawer$1;->$scope:Lkotlinx2/coroutines/CoroutineScope;

    iget-object v9, v0, Landroidx/compose2/material/DrawerKt$BottomDrawer$1;->$drawerShape:Landroidx/compose2/ui/graphics/Shape;

    move/from16 v36, v2

    iget-wide v2, v0, Landroidx/compose2/material/DrawerKt$BottomDrawer$1;->$drawerBackgroundColor:J

    move-wide/from16 v26, v2

    iget-wide v2, v0, Landroidx/compose2/material/DrawerKt$BottomDrawer$1;->$drawerContentColor:J

    move-object/from16 v37, v4

    iget v4, v0, Landroidx/compose2/material/DrawerKt$BottomDrawer$1;->$drawerElevation:F

    move/from16 v31, v4

    iget-object v4, v0, Landroidx/compose2/material/DrawerKt$BottomDrawer$1;->$drawerContent:Lkotlin2/jvm/functions/Function3;

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v0, 0x2bb5b5d7

    move-wide/from16 v28, v2

    const-string v2, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    invoke-static {v1, v0, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/Alignment$Companion;->getTopStart()Landroidx/compose2/ui/Alignment;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/compose2/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose2/ui/Alignment;Z)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v3

    shl-int/lit8 v18, v38, 0x3

    and-int/lit8 v18, v18, 0x70

    move/from16 v40, v18

    const/16 v41, 0x0

    move-object/from16 v42, v0

    const v0, -0x4ee9b9da

    move/from16 v43, v2

    const-string v2, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh"

    invoke-static {v1, v0, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v2

    invoke-interface/range {p2 .. p2}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v0

    move-object/from16 v25, v9

    invoke-static {v1, v10}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v9

    sget-object v18, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v18

    move-object/from16 v44, v10

    shl-int/lit8 v10, v40, 0x6

    and-int/lit16 v10, v10, 0x380

    move-object/from16 v30, v4

    const/4 v4, 0x6

    or-int/2addr v10, v4

    move-object/from16 v45, v18

    const/16 v46, 0x0

    const v4, -0x2942ffcf

    move-object/from16 v47, v7

    const-string v7, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v1, v4, v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose2/runtime/Applier;

    if-nez v4, :cond_8

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_8
    invoke-interface/range {p2 .. p2}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface/range {p2 .. p2}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_9

    move-object/from16 v4, v45

    invoke-interface {v1, v4}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_6

    :cond_9
    move-object/from16 v4, v45

    invoke-interface/range {p2 .. p2}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_6
    invoke-static/range {p2 .. p2}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v7

    const/16 v18, 0x0

    sget-object v19, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v7, v3, v1}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v7, v0, v1}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v1

    const/16 v19, 0x0

    move-object/from16 v20, v7

    const/16 v21, 0x0

    invoke-interface/range {v20 .. v20}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v22

    if-nez v22, :cond_b

    move-object/from16 v45, v0

    invoke-interface/range {v20 .. v20}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v48, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    move-object/from16 v3, v20

    goto :goto_8

    :cond_b
    move-object/from16 v45, v0

    move-object/from16 v48, v3

    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v3, v20

    invoke-interface {v3, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0, v1}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_8
    sget-object v0, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v7, v9, v0}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v0, v10, 0x6

    and-int/lit8 v0, v0, 0xe

    move-object/from16 v1, p2

    const/4 v3, 0x0

    const v7, -0x7ff519f7    # -1.000876E-39f

    move/from16 v49, v0

    const-string v0, "C73@3429L9:Box.kt#2w3rfo"

    invoke-static {v1, v7, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose2/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v7, v38, 0x6

    and-int/lit8 v7, v7, 0x70

    const/16 v18, 0x6

    or-int/lit8 v7, v7, 0x6

    check-cast v0, Landroidx/compose2/foundation/layout/BoxScope;

    move-object/from16 v50, v1

    const/16 v51, 0x0

    move-object/from16 v52, v0

    const v0, 0x12b53746

    move/from16 v53, v2

    const-string v2, "C662@25163L9,665@25268L233,663@25185L391,674@25610L33,677@25734L1951,712@27714L258,720@28004L514,735@28713L63,675@25656L3120:Drawer.kt#jmzs0o"

    move/from16 v54, v3

    move-object/from16 v3, v50

    invoke-static {v3, v0, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v12, v3, v2}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x6bf55449

    const-string v2, "CC(remember):Drawer.kt#9igjgp"

    invoke-static {v3, v0, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v15}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v0

    invoke-interface {v3, v8}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v0, v12

    invoke-interface {v3, v11}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v0, v12

    move-object v12, v3

    const/16 v18, 0x0

    move-object/from16 v50, v4

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/16 v19, 0x0

    if-nez v0, :cond_d

    sget-object v20, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 v21, v0

    invoke-virtual/range {v20 .. v20}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_c

    goto :goto_9

    :cond_c
    move-object v0, v4

    goto :goto_a

    :cond_d
    move/from16 v21, v0

    :goto_9
    const/4 v0, 0x0

    move/from16 v20, v0

    new-instance v0, Landroidx/compose2/material/DrawerKt$BottomDrawer$1$1$1$1;

    invoke-direct {v0, v15, v8, v11}, Landroidx/compose2/material/DrawerKt$BottomDrawer$1$1$1$1;-><init>(ZLandroidx/compose2/material/BottomDrawerState;Lkotlinx2/coroutines/CoroutineScope;)V

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    invoke-interface {v12, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_a
    move-object/from16 v20, v0

    check-cast v20, Lkotlin2/jvm/functions/Function0;

    invoke-static {v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-virtual {v8}, Landroidx/compose2/material/BottomDrawerState;->getTargetValue()Landroidx/compose2/material/BottomDrawerValue;

    move-result-object v0

    sget-object v4, Landroidx/compose2/material/BottomDrawerValue;->Closed:Landroidx/compose2/material/BottomDrawerValue;

    if-eq v0, v4, :cond_e

    const/16 v21, 0x1

    goto :goto_b

    :cond_e
    const/16 v21, 0x0

    :goto_b
    const/16 v23, 0x0

    move-wide/from16 v18, v13

    move-object/from16 v22, v3

    invoke-static/range {v18 .. v23}, Landroidx/compose2/material/DrawerKt;->access$BottomDrawerScrim-3J-VO9M(JLkotlin2/jvm/functions/Function0;ZLandroidx/compose2/runtime/Composer;I)V

    sget-object v0, Landroidx/compose2/material/Strings;->Companion:Landroidx/compose2/material/Strings$Companion;

    invoke-virtual {v0}, Landroidx/compose2/material/Strings$Companion;->getNavigationMenu-UdPEhr4()I

    move-result v0

    const/4 v4, 0x6

    invoke-static {v0, v3, v4}, Landroidx/compose2/material/Strings_androidKt;->getString-4foXLRw(ILandroidx/compose2/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    const v4, 0x6bf5953f

    invoke-static {v3, v4, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v5}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v4

    invoke-interface {v3, v6}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v12

    or-int/2addr v4, v12

    invoke-interface {v3, v8}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v4, v12

    move-object v12, v3

    const/4 v13, 0x0

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    const/4 v15, 0x0

    if-nez v4, :cond_10

    sget-object v18, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 v19, v4

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v14, v4, :cond_f

    goto :goto_c

    :cond_f
    move-object v4, v14

    goto :goto_d

    :cond_10
    move/from16 v19, v4

    :goto_c
    const/4 v4, 0x0

    move/from16 v18, v4

    new-instance v4, Landroidx/compose2/material/DrawerKt$BottomDrawer$1$1$2$1;

    invoke-direct {v4, v8, v5, v6}, Landroidx/compose2/material/DrawerKt$BottomDrawer$1$1$2$1;-><init>(Landroidx/compose2/material/BottomDrawerState;FZ)V

    check-cast v4, Lkotlin2/jvm/functions/Function1;

    invoke-interface {v12, v4}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_d
    check-cast v4, Lkotlin2/jvm/functions/Function1;

    invoke-static {v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object/from16 v12, v47

    invoke-static {v12, v4}, Landroidx/compose2/ui/layout/OnRemeasuredModifierKt;->onSizeChanged(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;

    move-result-object v4

    const v13, 0x6bf68622

    invoke-static {v3, v13, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v8}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    move-object v14, v3

    const/4 v15, 0x0

    move/from16 v18, v5

    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    const/16 v19, 0x0

    if-nez v13, :cond_12

    sget-object v20, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 v21, v6

    invoke-virtual/range {v20 .. v20}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_11

    goto :goto_e

    :cond_11
    move-object/from16 v20, v5

    goto :goto_f

    :cond_12
    move/from16 v21, v6

    :goto_e
    const/4 v6, 0x0

    move-object/from16 v20, v5

    new-instance v5, Landroidx/compose2/material/DrawerKt$BottomDrawer$1$1$3$1;

    invoke-direct {v5, v8}, Landroidx/compose2/material/DrawerKt$BottomDrawer$1$1$3$1;-><init>(Landroidx/compose2/material/BottomDrawerState;)V

    check-cast v5, Lkotlin2/jvm/functions/Function1;

    invoke-interface {v14, v5}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_f
    check-cast v5, Lkotlin2/jvm/functions/Function1;

    invoke-static {v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v4, v5}, Landroidx/compose2/foundation/layout/OffsetKt;->offset(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;

    move-result-object v4

    const v5, 0x6bf6ab62

    invoke-static {v3, v5, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v3, v8}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-interface {v3, v11}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    move-object v5, v3

    const/4 v6, 0x0

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x0

    if-nez v2, :cond_14

    sget-object v15, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_13

    goto :goto_10

    :cond_13
    move/from16 v19, v2

    move-object v2, v13

    goto :goto_11

    :cond_14
    :goto_10
    const/4 v15, 0x0

    move/from16 v19, v2

    new-instance v2, Landroidx/compose2/material/DrawerKt$BottomDrawer$1$1$4$1;

    invoke-direct {v2, v0, v8, v11}, Landroidx/compose2/material/DrawerKt$BottomDrawer$1$1$4$1;-><init>(Ljava/lang/String;Landroidx/compose2/material/BottomDrawerState;Lkotlinx2/coroutines/CoroutineScope;)V

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    invoke-interface {v5, v2}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_11
    check-cast v2, Lkotlin2/jvm/functions/Function1;

    invoke-static {v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-static {v4, v8, v2, v6, v5}, Landroidx/compose2/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v24

    new-instance v2, Landroidx/compose2/material/DrawerKt$BottomDrawer$1$1$5;

    move-object/from16 v4, v30

    invoke-direct {v2, v4}, Landroidx/compose2/material/DrawerKt$BottomDrawer$1$1$5;-><init>(Lkotlin2/jvm/functions/Function3;)V

    const/16 v4, 0x36

    const v5, 0x1b48b6ee

    invoke-static {v5, v6, v2, v3, v4}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Lkotlin2/jvm/functions/Function2;

    const/16 v30, 0x0

    const/high16 v34, 0x180000

    const/16 v35, 0x10

    move-object/from16 v33, v3

    invoke-static/range {v24 .. v35}, Landroidx/compose2/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/Shape;JJLandroidx/compose2/foundation/BorderStroke;FLkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static/range {p2 .. p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static/range {p2 .. p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static/range {p2 .. p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_15
    :goto_12
    return-void
.end method
