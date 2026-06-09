.class final Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "BackdropScaffold.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/BackdropScaffoldKt;->BackdropScaffold-0hNv9B8(Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/Modifier;Landroidx/compose2/material/BackdropScaffoldState;Lkotlin2/jvm/functions/Function3;ZFFZZJJLandroidx/compose2/ui/graphics/Shape;FJJJLandroidx/compose2/runtime/Composer;III)V
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
.field final synthetic $backLayer:Lkotlin2/jvm/functions/Function2;
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

.field final synthetic $calculateBackLayerConstraints:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/unit/Constraints;",
            "Landroidx/compose2/ui/unit/Constraints;",
            ">;"
        }
    .end annotation
.end field

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

.field final synthetic $modifier:Landroidx/compose2/ui/Modifier;

.field final synthetic $peekHeight:F

.field final synthetic $peekHeightPx:F

.field final synthetic $scaffoldState:Landroidx/compose2/material/BackdropScaffoldState;

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
.method constructor <init>(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function1;FZZLandroidx/compose2/material/BackdropScaffoldState;Landroidx/compose2/material/AnchoredDraggableState;Landroidx/compose2/ui/graphics/Shape;JJFFFFLkotlin2/jvm/functions/Function2;JLkotlin2/jvm/functions/Function3;)V
    .locals 16
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
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/unit/Constraints;",
            "Landroidx/compose2/ui/unit/Constraints;",
            ">;FZZ",
            "Landroidx/compose2/material/BackdropScaffoldState;",
            "Landroidx/compose2/material/AnchoredDraggableState<",
            "Landroidx/compose2/material/BackdropValue;",
            ">;",
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

    move-object/from16 v1, p1

    iput-object v1, v0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2;->$modifier:Landroidx/compose2/ui/Modifier;

    move-object/from16 v2, p2

    iput-object v2, v0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2;->$backLayer:Lkotlin2/jvm/functions/Function2;

    move-object/from16 v3, p3

    iput-object v3, v0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2;->$calculateBackLayerConstraints:Lkotlin2/jvm/functions/Function1;

    move/from16 v4, p4

    iput v4, v0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2;->$headerHeightPx:F

    move/from16 v5, p5

    iput-boolean v5, v0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2;->$stickyFrontLayer:Z

    move/from16 v6, p6

    iput-boolean v6, v0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2;->$gesturesEnabled:Z

    move-object/from16 v7, p7

    iput-object v7, v0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2;->$scaffoldState:Landroidx/compose2/material/BackdropScaffoldState;

    move-object/from16 v8, p8

    iput-object v8, v0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2;->$state:Landroidx/compose2/material/AnchoredDraggableState;

    move-object/from16 v9, p9

    iput-object v9, v0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2;->$frontLayerShape:Landroidx/compose2/ui/graphics/Shape;

    move-wide/from16 v10, p10

    iput-wide v10, v0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2;->$frontLayerBackgroundColor:J

    move-wide/from16 v12, p12

    iput-wide v12, v0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2;->$frontLayerContentColor:J

    move/from16 v14, p14

    iput v14, v0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2;->$frontLayerElevation:F

    move/from16 v15, p15

    iput v15, v0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2;->$headerHeight:F

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2;->$peekHeightPx:F

    move/from16 v1, p17

    iput v1, v0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2;->$peekHeight:F

    move-object/from16 v1, p18

    iput-object v1, v0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2;->$frontLayerContent:Lkotlin2/jvm/functions/Function2;

    move-wide/from16 v1, p19

    iput-wide v1, v0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2;->$frontLayerScrimColor:J

    move-object/from16 v1, p21

    iput-object v1, v0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2;->$snackbarHost:Lkotlin2/jvm/functions/Function3;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2;->invoke(Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/Composer;I)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    const-string v1, "C420@17896L24,425@18055L3712,421@17929L3838:BackdropScaffold.kt#jmzs0o"

    invoke-static {v7, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v8, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.BackdropScaffold.<anonymous> (BackdropScaffold.kt:420)"

    const v3, 0x74ea5807

    invoke-static {v3, v8, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x2e20b340

    const-string v4, "CC(rememberCoroutineScope)482@20332L144:Effects.kt#9igjgp"

    invoke-static {v7, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    move-object/from16 v3, p1

    const v4, -0x38e27f50

    const-string v5, "CC(remember):Effects.kt#9igjgp"

    invoke-static {v7, v4, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v4, 0x0

    move-object/from16 v5, p1

    const/4 v6, 0x0

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x0

    sget-object v11, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_3

    const/4 v11, 0x0

    const/4 v12, 0x0

    sget-object v12, Lkotlin2/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin2/coroutines/EmptyCoroutineContext;

    check-cast v12, Lkotlin2/coroutines/CoroutineContext;

    invoke-static {v12, v3}, Landroidx/compose2/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin2/coroutines/CoroutineContext;Landroidx/compose2/runtime/Composer;)Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v12

    new-instance v13, Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v13, v12}, Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx2/coroutines/CoroutineScope;)V

    move-object v11, v13

    invoke-interface {v5, v11}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object v11, v9

    :goto_1
    move-object v4, v11

    check-cast v4, Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-static/range {p1 .. p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-virtual {v4}, Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v15

    invoke-static/range {p1 .. p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    iget-object v1, v0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2;->$modifier:Landroidx/compose2/ui/Modifier;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v2, v4, v3}, Landroidx/compose2/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose2/ui/Modifier;FILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2;->$backLayer:Lkotlin2/jvm/functions/Function2;

    iget-object v3, v0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2;->$calculateBackLayerConstraints:Lkotlin2/jvm/functions/Function1;

    new-instance v5, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2$1;

    move-object v9, v5

    iget v10, v0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2;->$headerHeightPx:F

    iget-boolean v11, v0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2;->$stickyFrontLayer:Z

    iget-boolean v12, v0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2;->$gesturesEnabled:Z

    iget-object v13, v0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2;->$scaffoldState:Landroidx/compose2/material/BackdropScaffoldState;

    iget-object v14, v0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2;->$state:Landroidx/compose2/material/AnchoredDraggableState;

    iget-object v6, v0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2;->$frontLayerShape:Landroidx/compose2/ui/graphics/Shape;

    move-object/from16 v16, v6

    move-object/from16 v29, v5

    iget-wide v4, v0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2;->$frontLayerBackgroundColor:J

    move-wide/from16 v17, v4

    iget-wide v4, v0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2;->$frontLayerContentColor:J

    move-wide/from16 v19, v4

    iget v4, v0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2;->$frontLayerElevation:F

    move/from16 v21, v4

    iget v4, v0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2;->$headerHeight:F

    move/from16 v22, v4

    iget v4, v0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2;->$peekHeightPx:F

    move/from16 v23, v4

    iget v4, v0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2;->$peekHeight:F

    move/from16 v24, v4

    iget-object v4, v0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2;->$frontLayerContent:Lkotlin2/jvm/functions/Function2;

    move-object/from16 v25, v4

    iget-wide v4, v0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2;->$frontLayerScrimColor:J

    move-wide/from16 v26, v4

    iget-object v4, v0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2;->$snackbarHost:Lkotlin2/jvm/functions/Function3;

    move-object/from16 v28, v4

    invoke-direct/range {v9 .. v28}, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2$1;-><init>(FZZLandroidx/compose2/material/BackdropScaffoldState;Landroidx/compose2/material/AnchoredDraggableState;Lkotlinx2/coroutines/CoroutineScope;Landroidx/compose2/ui/graphics/Shape;JJFFFFLkotlin2/jvm/functions/Function2;JLkotlin2/jvm/functions/Function3;)V

    const/16 v4, 0x36

    const v5, 0x1ec93d1b

    move-object/from16 v6, v29

    const/4 v9, 0x1

    invoke-static {v5, v9, v6, v7, v4}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v4

    check-cast v4, Lkotlin2/jvm/functions/Function4;

    const/16 v6, 0xc30

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose2/material/BackdropScaffoldKt;->access$BackdropStack(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function4;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    :goto_2
    return-void
.end method
