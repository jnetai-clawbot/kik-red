.class final Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "BackdropScaffold.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2;->invoke(Landroidx/compose2/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function4<",
        "Landroidx/compose2/ui/unit/Constraints;",
        "Ljava/lang/Float;",
        "Landroidx/compose2/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $frontLayerBackgroundColor:J

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

.field final synthetic $frontLayerContentColor:J

.field final synthetic $frontLayerElevation:F

.field final synthetic $frontLayerScrimColor:J

.field final synthetic $frontLayerShape:Landroidx/compose2/ui/graphics/Shape;

.field final synthetic $gesturesEnabled:Z

.field final synthetic $headerHeight:F

.field final synthetic $headerHeightPx:F

.field final synthetic $peekHeight:F

.field final synthetic $peekHeightPx:F

.field final synthetic $scaffoldState:Landroidx/compose2/material/BackdropScaffoldState;

.field final synthetic $scope:Lkotlinx2/coroutines/CoroutineScope;

.field final synthetic $snackbarHost:Lkotlin2/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function3<",
            "Landroidx/compose2/material/SnackbarHostState;",
            "Landroidx/compose2/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose2/material/AnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/material/AnchoredDraggableState<",
            "Landroidx/compose2/material/BackdropValue;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $stickyFrontLayer:Z


# direct methods
.method constructor <init>(FZZLandroidx/compose2/material/BackdropScaffoldState;Landroidx/compose2/material/AnchoredDraggableState;Lkotlinx2/coroutines/CoroutineScope;Landroidx/compose2/ui/graphics/Shape;JJFFFFLkotlin2/jvm/functions/Function2;JLkotlin2/jvm/functions/Function3;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FZZ",
            "Landroidx/compose2/material/BackdropScaffoldState;",
            "Landroidx/compose2/material/AnchoredDraggableState<",
            "Landroidx/compose2/material/BackdropValue;",
            ">;",
            "Lkotlinx2/coroutines/CoroutineScope;",
            "Landroidx/compose2/ui/graphics/Shape;",
            "JJFFFF",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;J",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/material/SnackbarHostState;",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    iput v1, v0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$headerHeightPx:F

    move/from16 v2, p2

    iput-boolean v2, v0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$stickyFrontLayer:Z

    move/from16 v3, p3

    iput-boolean v3, v0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$gesturesEnabled:Z

    move-object/from16 v4, p4

    iput-object v4, v0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$scaffoldState:Landroidx/compose2/material/BackdropScaffoldState;

    move-object/from16 v5, p5

    iput-object v5, v0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$state:Landroidx/compose2/material/AnchoredDraggableState;

    move-object/from16 v6, p6

    iput-object v6, v0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$scope:Lkotlinx2/coroutines/CoroutineScope;

    move-object/from16 v7, p7

    iput-object v7, v0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$frontLayerShape:Landroidx/compose2/ui/graphics/Shape;

    move-wide/from16 v8, p8

    iput-wide v8, v0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$frontLayerBackgroundColor:J

    move-wide/from16 v10, p10

    iput-wide v10, v0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$frontLayerContentColor:J

    move/from16 v12, p12

    iput v12, v0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$frontLayerElevation:F

    move/from16 v13, p13

    iput v13, v0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$headerHeight:F

    move/from16 v14, p14

    iput v14, v0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$peekHeightPx:F

    move/from16 v15, p15

    iput v15, v0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$peekHeight:F

    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$frontLayerContent:Lkotlin2/jvm/functions/Function2;

    move-wide/from16 v1, p17

    iput-wide v1, v0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$frontLayerScrimColor:J

    move-object/from16 v1, p19

    iput-object v1, v0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$snackbarHost:Lkotlin2/jvm/functions/Function3;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/unit/Constraints;

    invoke-virtual {v0}, Landroidx/compose2/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v2

    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    move-object v5, p3

    check-cast v5, Landroidx/compose2/runtime/Composer;

    move-object v0, p4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2$1;->invoke-jYbf7pk(JFLandroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke-jYbf7pk(JFLandroidx/compose2/runtime/Composer;I)V
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v14, p4

    const-string v2, "CP(1:c#ui.unit.Constraints)463@19824L673,482@20708L575,438@18512L2771,498@21326L431:BackdropScaffold.kt#jmzs0o"

    invoke-static {v14, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p5

    and-int/lit8 v3, p5, 0x6

    const/4 v4, 0x2

    move-wide/from16 v12, p1

    if-nez v3, :cond_1

    invoke-interface {v14, v12, v13}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v3, p5, 0x30

    if-nez v3, :cond_3

    invoke-interface {v14, v1}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_1

    :cond_2
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    :cond_3
    move v15, v2

    and-int/lit16 v2, v15, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_5

    invoke-interface/range {p4 .. p4}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface/range {p4 .. p4}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v28, v15

    goto/16 :goto_b

    :cond_5
    :goto_2
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material.BackdropScaffold.<anonymous>.<anonymous> (BackdropScaffold.kt:426)"

    const v5, 0x1ec93d1b

    invoke-static {v5, v15, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    new-instance v2, Lkotlin2/jvm/internal/Ref$FloatRef;

    invoke-direct {v2}, Lkotlin2/jvm/internal/Ref$FloatRef;-><init>()V

    move-object v11, v2

    invoke-static/range {p1 .. p2}, Landroidx/compose2/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$headerHeightPx:F

    sub-float/2addr v2, v3

    iput v2, v11, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    iget-boolean v2, v0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$stickyFrontLayer:Z

    if-eqz v2, :cond_7

    iget v2, v11, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, v11, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    :cond_7
    iget-boolean v2, v0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$gesturesEnabled:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    iget-object v5, v0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$scaffoldState:Landroidx/compose2/material/BackdropScaffoldState;

    invoke-virtual {v5}, Landroidx/compose2/material/BackdropScaffoldState;->getNestedScrollConnection$material_release()Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object v5

    invoke-static {v2, v5, v3, v4, v3}, Landroidx/compose2/ui/input/nestedscroll/NestedScrollModifierKt;->nestedScroll$default(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose2/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    goto :goto_3

    :cond_8
    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    :goto_3
    move-object v10, v2

    iget-object v2, v0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$state:Landroidx/compose2/material/AnchoredDraggableState;

    sget-object v4, Landroidx/compose2/foundation/gestures/Orientation;->Vertical:Landroidx/compose2/foundation/gestures/Orientation;

    new-instance v5, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2$1$1;

    iget v6, v0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$peekHeightPx:F

    iget-object v7, v0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$scaffoldState:Landroidx/compose2/material/BackdropScaffoldState;

    invoke-direct {v5, v6, v7, v11}, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2$1$1;-><init>(FLandroidx/compose2/material/BackdropScaffoldState;Lkotlin2/jvm/internal/Ref$FloatRef;)V

    check-cast v5, Lkotlin2/jvm/functions/Function2;

    invoke-static {v10, v2, v4, v5}, Landroidx/compose2/material/AnchoredDraggableKt;->draggableAnchors(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material/AnchoredDraggableState;Landroidx/compose2/foundation/gestures/Orientation;Lkotlin2/jvm/functions/Function2;)Landroidx/compose2/ui/Modifier;

    move-result-object v16

    iget-object v2, v0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$state:Landroidx/compose2/material/AnchoredDraggableState;

    sget-object v18, Landroidx/compose2/foundation/gestures/Orientation;->Vertical:Landroidx/compose2/foundation/gestures/Orientation;

    iget-boolean v4, v0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$gesturesEnabled:Z

    const/16 v23, 0x38

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v2

    move/from16 v19, v4

    invoke-static/range {v16 .. v24}, Landroidx/compose2/material/AnchoredDraggableKt;->anchoredDraggable$default(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material/AnchoredDraggableState;Landroidx/compose2/foundation/gestures/Orientation;ZZLandroidx/compose2/foundation/interaction/MutableInteractionSource;ZILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    const v4, -0x63182e0f

    const-string v5, "CC(remember):BackdropScaffold.kt#9igjgp"

    invoke-static {v14, v4, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    iget-object v4, v0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$scaffoldState:Landroidx/compose2/material/BackdropScaffoldState;

    invoke-interface {v14, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$scope:Lkotlinx2/coroutines/CoroutineScope;

    invoke-interface {v14, v5}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    iget-object v5, v0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$scaffoldState:Landroidx/compose2/material/BackdropScaffoldState;

    iget-object v6, v0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$scope:Lkotlinx2/coroutines/CoroutineScope;

    move-object/from16 v7, p4

    const/4 v8, 0x0

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    const/16 v16, 0x0

    if-nez v4, :cond_a

    sget-object v17, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v9, v3, :cond_9

    goto :goto_4

    :cond_9
    move-object v1, v9

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v3, 0x0

    new-instance v1, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2$1$2$1;

    invoke-direct {v1, v5, v6}, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2$1$2$1;-><init>(Landroidx/compose2/material/BackdropScaffoldState;Lkotlinx2/coroutines/CoroutineScope;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-interface {v7, v1}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_5
    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-static/range {p4 .. p4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v9, v1, v8, v3}, Landroidx/compose2/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$frontLayerShape:Landroidx/compose2/ui/graphics/Shape;

    iget-wide v4, v0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$frontLayerBackgroundColor:J

    iget-wide v6, v0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$frontLayerContentColor:J

    iget v1, v0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$frontLayerElevation:F

    new-instance v9, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2$1$3;

    iget v8, v0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$peekHeight:F

    move-object/from16 v26, v10

    iget-object v10, v0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$frontLayerContent:Lkotlin2/jvm/functions/Function2;

    move-object v13, v11

    iget-wide v11, v0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$frontLayerScrimColor:J

    move-object/from16 v27, v13

    iget-boolean v13, v0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$gesturesEnabled:Z

    move/from16 v28, v15

    iget-object v15, v0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$scaffoldState:Landroidx/compose2/material/BackdropScaffoldState;

    move/from16 v29, v1

    iget-object v1, v0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$scope:Lkotlinx2/coroutines/CoroutineScope;

    move-object/from16 v16, v9

    move/from16 v17, v8

    move-object/from16 v18, v10

    move-wide/from16 v19, v11

    move/from16 v21, v13

    move-object/from16 v22, v15

    move-object/from16 v23, v1

    invoke-direct/range {v16 .. v23}, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2$1$3;-><init>(FLkotlin2/jvm/functions/Function2;JZLandroidx/compose2/material/BackdropScaffoldState;Lkotlinx2/coroutines/CoroutineScope;)V

    const/16 v1, 0x36

    const v8, 0x73ff8357

    const/4 v10, 0x1

    invoke-static {v8, v10, v9, v14, v1}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin2/jvm/functions/Function2;

    const/4 v8, 0x0

    const/high16 v12, 0x180000

    const/16 v13, 0x10

    const/4 v15, 0x1

    const/4 v11, 0x0

    move/from16 v9, v29

    move-object/from16 v16, v26

    move-object v10, v1

    move-object/from16 v1, v27

    const/4 v15, 0x0

    move-object/from16 v11, p4

    invoke-static/range {v2 .. v13}, Landroidx/compose2/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/Shape;JJLandroidx/compose2/foundation/BorderStroke;FLkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    move-object v3, v2

    check-cast v3, Landroidx/compose2/ui/Modifier;

    iget-object v2, v0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$scaffoldState:Landroidx/compose2/material/BackdropScaffoldState;

    invoke-virtual {v2}, Landroidx/compose2/material/BackdropScaffoldState;->isRevealed()Z

    move-result v2

    if-eqz v2, :cond_c

    iget v2, v1, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    invoke-static/range {p1 .. p2}, Landroidx/compose2/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v4

    int-to-float v4, v4

    iget v5, v0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$headerHeightPx:F

    sub-float/2addr v4, v5

    cmpg-float v2, v2, v4

    if-nez v2, :cond_b

    const/4 v9, 0x1

    goto :goto_6

    :cond_b
    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_c

    iget v2, v0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$headerHeight:F

    move v7, v2

    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    const/4 v4, 0x0

    int-to-float v5, v2

    invoke-static {v5}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    move v7, v5

    :goto_7
    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Landroidx/compose2/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose2/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    sget-object v3, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/Alignment$Companion;->getBottomCenter()Landroidx/compose2/ui/Alignment;

    move-result-object v3

    iget-object v4, v0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$snackbarHost:Lkotlin2/jvm/functions/Function3;

    iget-object v5, v0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$scaffoldState:Landroidx/compose2/material/BackdropScaffoldState;

    const/16 v6, 0x30

    const/4 v7, 0x0

    const v8, 0x2bb5b5d7

    const-string v9, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    invoke-static {v14, v8, v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v8, 0x0

    invoke-static {v3, v8}, Landroidx/compose2/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose2/ui/Alignment;Z)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v9

    shl-int/lit8 v10, v6, 0x3

    and-int/lit8 v10, v10, 0x70

    const/4 v11, 0x0

    const v12, -0x4ee9b9da

    const-string v13, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh"

    invoke-static {v14, v12, v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {v14, v15}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v12

    invoke-interface/range {p4 .. p4}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v13

    invoke-static {v14, v2}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v15

    sget-object v17, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v17

    shl-int/lit8 v0, v10, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v27, v1

    const v1, -0x2942ffcf

    move-object/from16 v19, v2

    const-string v2, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v14, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface/range {p4 .. p4}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose2/runtime/Applier;

    if-nez v1, :cond_d

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_d
    invoke-interface/range {p4 .. p4}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface/range {p4 .. p4}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_e

    move-object/from16 v1, v18

    invoke-interface {v14, v1}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_8

    :cond_e
    move-object/from16 v1, v18

    invoke-interface/range {p4 .. p4}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_8
    invoke-static/range {p4 .. p4}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v2

    const/16 v18, 0x0

    sget-object v20, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move-object/from16 v21, v1

    invoke-virtual/range {v20 .. v20}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v9, v1}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v13, v1}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v1

    const/16 v20, 0x0

    move-object/from16 v22, v2

    const/16 v23, 0x0

    invoke-interface/range {v22 .. v22}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v25

    if-nez v25, :cond_10

    move-object/from16 v25, v3

    invoke-interface/range {v22 .. v22}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    move/from16 v26, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_9

    :cond_f
    move-object/from16 v7, v22

    goto :goto_a

    :cond_10
    move-object/from16 v25, v3

    move/from16 v26, v7

    :goto_9
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v7, v22

    invoke-interface {v7, v3}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_a
    sget-object v1, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v15, v1}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0xe

    move-object/from16 v2, p4

    const/4 v3, 0x0

    const v7, -0x7ff519f7    # -1.000876E-39f

    move/from16 v18, v0

    const-string v0, "C73@3429L9:Box.kt#2w3rfo"

    invoke-static {v2, v7, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose2/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v7, v6, 0x6

    and-int/lit8 v7, v7, 0x70

    or-int/lit8 v7, v7, 0x6

    check-cast v0, Landroidx/compose2/foundation/layout/BoxScope;

    move-object/from16 v20, v2

    const/16 v22, 0x0

    move-object/from16 v23, v0

    const v0, 0x40b5f3c7

    move/from16 v29, v1

    const-string v1, "C507@21698L45:BackdropScaffold.kt#jmzs0o"

    move/from16 v30, v3

    move-object/from16 v3, v20

    invoke-static {v3, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-virtual {v5}, Landroidx/compose2/material/BackdropScaffoldState;->getSnackbarHostState()Landroidx/compose2/material/SnackbarHostState;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v0, v3, v1}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface/range {p4 .. p4}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static/range {p4 .. p4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static/range {p4 .. p4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static/range {p4 .. p4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_11
    :goto_b
    return-void
.end method
