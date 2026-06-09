.class final Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "BottomSheetScaffold.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/BottomSheetScaffoldKt;->BottomSheetScaffold-HnlDQGw(Lkotlin2/jvm/functions/Function3;Landroidx/compose2/ui/Modifier;Landroidx/compose2/material/BottomSheetScaffoldState;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function2;IZLandroidx/compose2/ui/graphics/Shape;FJJFJJLkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;III)V
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
.field final synthetic $content:Lkotlin2/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function3<",
            "Landroidx/compose2/foundation/layout/PaddingValues;",
            "Landroidx/compose2/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $floatingActionButton:Lkotlin2/jvm/functions/Function2;
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

.field final synthetic $floatingActionButtonPosition:I

.field final synthetic $scaffoldState:Landroidx/compose2/material/BottomSheetScaffoldState;

.field final synthetic $sheetBackgroundColor:J

.field final synthetic $sheetContent:Lkotlin2/jvm/functions/Function3;
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

.field final synthetic $sheetContentColor:J

.field final synthetic $sheetElevation:F

.field final synthetic $sheetGesturesEnabled:Z

.field final synthetic $sheetPeekHeight:F

.field final synthetic $sheetShape:Landroidx/compose2/ui/graphics/Shape;

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

.field final synthetic $topBar:Lkotlin2/jvm/functions/Function2;
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
.method constructor <init>(Landroidx/compose2/material/BottomSheetScaffoldState;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;FILkotlin2/jvm/functions/Function3;ZLandroidx/compose2/ui/graphics/Shape;FJJLkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material/BottomSheetScaffoldState;",
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
            ">;FI",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/foundation/layout/PaddingValues;",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;Z",
            "Landroidx/compose2/ui/graphics/Shape;",
            "FJJ",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
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

    iput-object v1, v0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$scaffoldState:Landroidx/compose2/material/BottomSheetScaffoldState;

    move-object/from16 v2, p2

    iput-object v2, v0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$topBar:Lkotlin2/jvm/functions/Function2;

    move-object/from16 v3, p3

    iput-object v3, v0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$floatingActionButton:Lkotlin2/jvm/functions/Function2;

    move/from16 v4, p4

    iput v4, v0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$sheetPeekHeight:F

    move/from16 v5, p5

    iput v5, v0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$floatingActionButtonPosition:I

    move-object/from16 v6, p6

    iput-object v6, v0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$content:Lkotlin2/jvm/functions/Function3;

    move/from16 v7, p7

    iput-boolean v7, v0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$sheetGesturesEnabled:Z

    move-object/from16 v8, p8

    iput-object v8, v0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$sheetShape:Landroidx/compose2/ui/graphics/Shape;

    move/from16 v9, p9

    iput v9, v0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$sheetElevation:F

    move-wide/from16 v10, p10

    iput-wide v10, v0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$sheetBackgroundColor:J

    move-wide/from16 v12, p12

    iput-wide v12, v0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$sheetContentColor:J

    move-object/from16 v14, p14

    iput-object v14, v0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$sheetContent:Lkotlin2/jvm/functions/Function3;

    move-object/from16 v15, p15

    iput-object v15, v0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$snackbarHost:Lkotlin2/jvm/functions/Function3;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->invoke(Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/Composer;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move/from16 v13, p2

    const-string v1, "C357@14384L52,358@14464L1265,385@15815L77,390@16024L50,355@14309L1848:BottomSheetScaffold.kt#jmzs0o"

    invoke-static {v12, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v13, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.BottomSheetScaffold.<anonymous> (BottomSheetScaffold.kt:355)"

    const v3, -0x7d05ecc

    invoke-static {v3, v13, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$scaffoldState:Landroidx/compose2/material/BottomSheetScaffoldState;

    invoke-virtual {v1}, Landroidx/compose2/material/BottomSheetScaffoldState;->getBottomSheetState()Landroidx/compose2/material/BottomSheetState;

    move-result-object v9

    iget-object v1, v0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$topBar:Lkotlin2/jvm/functions/Function2;

    new-instance v2, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$1;

    iget-object v3, v0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$content:Lkotlin2/jvm/functions/Function3;

    iget v4, v0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$sheetPeekHeight:F

    invoke-direct {v2, v3, v4}, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$1;-><init>(Lkotlin2/jvm/functions/Function3;F)V

    const v3, 0x4427aebc

    const/4 v4, 0x1

    const/16 v5, 0x36

    invoke-static {v3, v4, v2, v12, v5}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin2/jvm/functions/Function2;

    new-instance v3, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$2;

    iget-boolean v15, v0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$sheetGesturesEnabled:Z

    iget-object v6, v0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$scaffoldState:Landroidx/compose2/material/BottomSheetScaffoldState;

    iget v7, v0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$sheetPeekHeight:F

    iget-object v8, v0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$sheetShape:Landroidx/compose2/ui/graphics/Shape;

    iget v10, v0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$sheetElevation:F

    iget-wide v4, v0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$sheetBackgroundColor:J

    iget-wide v11, v0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$sheetContentColor:J

    iget-object v14, v0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$sheetContent:Lkotlin2/jvm/functions/Function3;

    move-object/from16 v24, v14

    move-object v14, v3

    move-object/from16 v16, v6

    move/from16 v17, v7

    move-object/from16 v18, v8

    move/from16 v19, v10

    move-wide/from16 v20, v4

    move-wide/from16 v22, v11

    invoke-direct/range {v14 .. v24}, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$2;-><init>(ZLandroidx/compose2/material/BottomSheetScaffoldState;FLandroidx/compose2/ui/graphics/Shape;FJJLkotlin2/jvm/functions/Function3;)V

    const v4, 0x6eaa381b

    move-object/from16 v12, p1

    const/16 v5, 0x36

    const/4 v6, 0x1

    invoke-static {v4, v6, v3, v12, v5}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin2/jvm/functions/Function2;

    iget-object v4, v0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$floatingActionButton:Lkotlin2/jvm/functions/Function2;

    new-instance v7, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$3;

    iget-object v8, v0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$snackbarHost:Lkotlin2/jvm/functions/Function3;

    iget-object v10, v0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$scaffoldState:Landroidx/compose2/material/BottomSheetScaffoldState;

    invoke-direct {v7, v8, v10}, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$3;-><init>(Lkotlin2/jvm/functions/Function3;Landroidx/compose2/material/BottomSheetScaffoldState;)V

    const v8, -0x3c50b527

    invoke-static {v8, v6, v7, v12, v5}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v5

    check-cast v5, Lkotlin2/jvm/functions/Function2;

    iget v6, v0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$sheetPeekHeight:F

    const v7, 0x32e7da95

    const-string v8, "CC(remember):BottomSheetScaffold.kt#9igjgp"

    invoke-static {v12, v7, v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    iget-object v7, v0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$scaffoldState:Landroidx/compose2/material/BottomSheetScaffoldState;

    invoke-interface {v12, v7}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$scaffoldState:Landroidx/compose2/material/BottomSheetScaffoldState;

    move-object/from16 v10, p1

    const/4 v11, 0x0

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    const/4 v15, 0x0

    if-nez v7, :cond_4

    sget-object v16, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 v17, v7

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v14, v7, :cond_3

    goto :goto_1

    :cond_3
    move-object v7, v14

    goto :goto_2

    :cond_4
    move/from16 v17, v7

    :goto_1
    const/4 v7, 0x0

    move/from16 v16, v7

    new-instance v7, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$4$1;

    invoke-direct {v7, v8}, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$4$1;-><init>(Landroidx/compose2/material/BottomSheetScaffoldState;)V

    check-cast v7, Lkotlin2/jvm/functions/Function0;

    invoke-interface {v10, v7}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_2
    check-cast v7, Lkotlin2/jvm/functions/Function0;

    invoke-static/range {p1 .. p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    iget v8, v0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$floatingActionButtonPosition:I

    const/16 v11, 0x61b0

    move-object/from16 v10, p1

    invoke-static/range {v1 .. v11}, Landroidx/compose2/material/BottomSheetScaffoldKt;->access$BottomSheetScaffoldLayout-HJHHjMs(Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;FLkotlin2/jvm/functions/Function0;ILandroidx/compose2/material/BottomSheetState;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_3
    return-void
.end method
