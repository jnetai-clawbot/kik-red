.class final Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "BottomSheetScaffold.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->invoke(Landroidx/compose2/runtime/Composer;I)V
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


# direct methods
.method constructor <init>(ZLandroidx/compose2/material/BottomSheetScaffoldState;FLandroidx/compose2/ui/graphics/Shape;FJJLkotlin2/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose2/material/BottomSheetScaffoldState;",
            "F",
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
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$2;->$sheetGesturesEnabled:Z

    iput-object p2, p0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$2;->$scaffoldState:Landroidx/compose2/material/BottomSheetScaffoldState;

    iput p3, p0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$2;->$sheetPeekHeight:F

    iput-object p4, p0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$2;->$sheetShape:Landroidx/compose2/ui/graphics/Shape;

    iput p5, p0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$2;->$sheetElevation:F

    iput-wide p6, p0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$2;->$sheetBackgroundColor:J

    iput-wide p8, p0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$2;->$sheetContentColor:J

    iput-object p10, p0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$2;->$sheetContent:Lkotlin2/jvm/functions/Function3;

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

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$2;->invoke(Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v14, p2

    const-string v1, "C370@15090L625:BottomSheetScaffold.kt#jmzs0o"

    invoke-static {v15, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v14, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v3, "androidx.compose.material.BottomSheetScaffold.<anonymous>.<anonymous> (BottomSheetScaffold.kt:359)"

    const v4, 0x6eaa381b

    invoke-static {v4, v14, v1, v3}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-boolean v1, v0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$2;->$sheetGesturesEnabled:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    const v1, 0x3a8373ec

    invoke-interface {v15, v1}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "362@14625L390"

    invoke-static {v15, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    sget-object v1, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose2/ui/Modifier;

    iget-object v4, v0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$2;->$scaffoldState:Landroidx/compose2/material/BottomSheetScaffoldState;

    invoke-virtual {v4}, Landroidx/compose2/material/BottomSheetScaffoldState;->getBottomSheetState()Landroidx/compose2/material/BottomSheetState;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose2/material/BottomSheetState;->getAnchoredDraggableState$material_release()Landroidx/compose2/material/AnchoredDraggableState;

    move-result-object v4

    const v5, 0x1aa97288

    const-string v6, "CC(remember):BottomSheetScaffold.kt#9igjgp"

    invoke-static {v15, v5, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$2;->$scaffoldState:Landroidx/compose2/material/BottomSheetScaffoldState;

    move-object/from16 v6, p1

    const/4 v7, 0x0

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v4, :cond_4

    sget-object v10, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, v8

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v10, 0x0

    invoke-virtual {v5}, Landroidx/compose2/material/BottomSheetScaffoldState;->getBottomSheetState()Landroidx/compose2/material/BottomSheetState;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose2/material/BottomSheetState;->getAnchoredDraggableState$material_release()Landroidx/compose2/material/AnchoredDraggableState;

    move-result-object v5

    sget-object v11, Landroidx/compose2/foundation/gestures/Orientation;->Vertical:Landroidx/compose2/foundation/gestures/Orientation;

    invoke-static {v5, v11}, Landroidx/compose2/material/BottomSheetScaffoldKt;->access$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection(Landroidx/compose2/material/AnchoredDraggableState;Landroidx/compose2/foundation/gestures/Orientation;)Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object v5

    invoke-interface {v6, v5}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_2
    check-cast v5, Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;

    invoke-static/range {p1 .. p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v1, v5, v3, v2, v3}, Landroidx/compose2/ui/input/nestedscroll/NestedScrollModifierKt;->nestedScroll$default(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose2/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto :goto_3

    :cond_5
    const v1, 0x1aa9a80a

    invoke-interface {v15, v1}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    sget-object v1, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose2/ui/Modifier;

    :goto_3
    move-object v13, v1

    iget-object v1, v0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$2;->$scaffoldState:Landroidx/compose2/material/BottomSheetScaffoldState;

    invoke-virtual {v1}, Landroidx/compose2/material/BottomSheetScaffoldState;->getBottomSheetState()Landroidx/compose2/material/BottomSheetState;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v13, v5, v4, v3}, Landroidx/compose2/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose2/ui/Modifier;FILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v4

    iget v6, v0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$2;->$sheetPeekHeight:F

    invoke-static {v4, v6, v5, v2, v3}, Landroidx/compose2/foundation/layout/SizeKt;->requiredHeightIn-VpY3zN4$default(Landroidx/compose2/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v10

    iget-boolean v2, v0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$2;->$sheetGesturesEnabled:Z

    iget-object v3, v0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$2;->$sheetShape:Landroidx/compose2/ui/graphics/Shape;

    iget v4, v0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$2;->$sheetElevation:F

    iget-wide v5, v0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$2;->$sheetBackgroundColor:J

    iget-wide v7, v0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$2;->$sheetContentColor:J

    iget v9, v0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$2;->$sheetPeekHeight:F

    iget-object v11, v0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$2;->$sheetContent:Lkotlin2/jvm/functions/Function3;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v12, p1

    move-object/from16 v18, v13

    move/from16 v13, v16

    move/from16 v14, v17

    invoke-static/range {v1 .. v14}, Landroidx/compose2/material/BottomSheetScaffoldKt;->access$BottomSheet-dAqlCkY(Landroidx/compose2/material/BottomSheetState;ZLandroidx/compose2/ui/graphics/Shape;FJJFLandroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    :goto_4
    return-void
.end method
