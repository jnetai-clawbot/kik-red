.class final Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$5;
.super Lkotlin2/jvm/internal/Lambda;
.source "TextFieldSelectionState.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->detectSelectionHandleDragGestures(Landroidx/compose2/ui/input/pointer/PointerInputScope;ZLkotlin2/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Landroidx/compose2/ui/input/pointer/PointerInputChange;",
        "Landroidx/compose2/ui/geometry/Offset;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $dragBeginPosition:Lkotlin2/jvm/internal/Ref$LongRef;

.field final synthetic $dragTotalDistance:Lkotlin2/jvm/internal/Ref$LongRef;

.field final synthetic $handle:Landroidx/compose2/foundation/text/Handle;

.field final synthetic $isStartHandle:Z

.field final synthetic this$0:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;


# direct methods
.method constructor <init>(Lkotlin2/jvm/internal/Ref$LongRef;Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose2/foundation/text/Handle;Lkotlin2/jvm/internal/Ref$LongRef;Z)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$5;->$dragTotalDistance:Lkotlin2/jvm/internal/Ref$LongRef;

    iput-object p2, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$5;->this$0:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput-object p3, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$5;->$handle:Landroidx/compose2/foundation/text/Handle;

    iput-object p4, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$5;->$dragBeginPosition:Lkotlin2/jvm/internal/Ref$LongRef;

    iput-boolean p5, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$5;->$isStartHandle:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    move-object v1, p2

    check-cast v1, Landroidx/compose2/ui/geometry/Offset;

    invoke-virtual {v1}, Landroidx/compose2/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$5;->invoke-Uv8p0NA(Landroidx/compose2/ui/input/pointer/PointerInputChange;J)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke-Uv8p0NA(Landroidx/compose2/ui/input/pointer/PointerInputChange;J)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$5;->$dragTotalDistance:Lkotlin2/jvm/internal/Ref$LongRef;

    iget-object v2, v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$5;->$dragTotalDistance:Lkotlin2/jvm/internal/Ref$LongRef;

    iget-wide v2, v2, Lkotlin2/jvm/internal/Ref$LongRef;->element:J

    move-wide/from16 v4, p2

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v2

    iput-wide v2, v1, Lkotlin2/jvm/internal/Ref$LongRef;->element:J

    iget-object v1, v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$5;->this$0:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-static {v1}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->access$getTextLayoutState$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose2/foundation/text/input/internal/TextLayoutState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/foundation/text/input/internal/TextLayoutState;->getLayoutResult()Landroidx/compose2/ui/text/TextLayoutResult;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$5;->this$0:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v3, v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$5;->$handle:Landroidx/compose2/foundation/text/Handle;

    iget-object v6, v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$5;->$dragBeginPosition:Lkotlin2/jvm/internal/Ref$LongRef;

    iget-wide v6, v6, Lkotlin2/jvm/internal/Ref$LongRef;->element:J

    iget-object v8, v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$5;->$dragTotalDistance:Lkotlin2/jvm/internal/Ref$LongRef;

    iget-wide v8, v8, Lkotlin2/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v6, v7, v8, v9}, Landroidx/compose2/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v6

    invoke-virtual {v2, v3, v6, v7}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->updateHandleDragging-Uv8p0NA(Landroidx/compose2/foundation/text/Handle;J)V

    iget-boolean v2, v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$5;->$isStartHandle:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$5;->this$0:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->getHandleDragPosition-F1C5BW0()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/compose2/ui/text/TextLayoutResult;->getOffsetForPosition-k-4lQ0M(J)I

    move-result v2

    move v8, v2

    goto :goto_0

    :cond_1
    iget-object v2, v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$5;->this$0:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-static {v2}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->access$getTextFieldState$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/text/TextRange;->getStart-impl(J)I

    move-result v2

    move v8, v2

    :goto_0
    iget-boolean v2, v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$5;->$isStartHandle:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$5;->this$0:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-static {v2}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->access$getTextFieldState$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/text/TextRange;->getEnd-impl(J)I

    move-result v2

    move v9, v2

    goto :goto_1

    :cond_2
    iget-object v2, v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$5;->this$0:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->getHandleDragPosition-F1C5BW0()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/compose2/ui/text/TextLayoutResult;->getOffsetForPosition-k-4lQ0M(J)I

    move-result v2

    move v9, v2

    :goto_1
    iget-object v2, v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$5;->this$0:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-static {v2}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->access$getTextFieldState$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v2

    iget-object v6, v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$5;->this$0:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v7, v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$5;->this$0:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-static {v7}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->access$getTextFieldState$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    move-result-object v7

    iget-boolean v10, v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$5;->$isStartHandle:Z

    sget-object v11, Landroidx/compose2/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose2/foundation/text/selection/SelectionAdjustment$Companion;

    invoke-virtual {v11}, Landroidx/compose2/foundation/text/selection/SelectionAdjustment$Companion;->getCharacterWithWordAccelerate()Landroidx/compose2/foundation/text/selection/SelectionAdjustment;

    move-result-object v11

    const/16 v14, 0x60

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v6 .. v15}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->updateSelection-SsL-Rf8$default(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose2/foundation/text/input/TextFieldCharSequence;IIZLandroidx/compose2/foundation/text/selection/SelectionAdjustment;ZZILjava/lang/Object;)J

    move-result-wide v6

    invoke-static {v2, v3}, Landroidx/compose2/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-static {v6, v7}, Landroidx/compose2/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v10

    if-nez v10, :cond_4

    :cond_3
    iget-object v10, v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$5;->this$0:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-static {v10}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->access$getTextFieldState$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v10

    invoke-virtual {v10, v6, v7}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->selectCharsIn-5zc-tL8(J)V

    :cond_4
    return-void
.end method
