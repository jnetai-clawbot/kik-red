.class final Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;
.super Ljava/lang/Object;
.source "TextFieldSelectionState.kt"

# interfaces
.implements Landroidx/compose2/foundation/text/TextDragObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "TextFieldTextDragObserver"
.end annotation


# instance fields
.field private actingHandle:Landroidx/compose2/foundation/text/Handle;

.field private dragBeginOffsetInText:I

.field private dragBeginPosition:J

.field private dragTotalDistance:J

.field private final requestFocus:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;


# direct methods
.method public constructor <init>(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin2/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->this$0:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->requestFocus:Lkotlin2/jvm/functions/Function0;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->dragBeginOffsetInText:I

    sget-object v0, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->dragBeginPosition:J

    sget-object v0, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->dragTotalDistance:J

    sget-object v0, Landroidx/compose2/foundation/text/Handle;->SelectionEnd:Landroidx/compose2/foundation/text/Handle;

    iput-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->actingHandle:Landroidx/compose2/foundation/text/Handle;

    return-void
.end method

.method private final onDragStop()V
    .locals 3

    iget-wide v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->dragBeginPosition:J

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/OffsetKt;->isSpecified-k-4lQ0M(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver$onDragStop$1;->INSTANCE:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver$onDragStop$1;

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionStateKt;->access$logDebug(Lkotlin2/jvm/functions/Function0;)V

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->this$0:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->clearHandleDragging()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->dragBeginOffsetInText:I

    sget-object v1, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->dragBeginPosition:J

    sget-object v1, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->dragTotalDistance:J

    iget-object v1, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->this$0:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-static {v1, v0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->access$setPreviousRawDragOffset$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;I)V

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->this$0:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    sget-object v1, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;->None:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->setDirectDragGestureInitiator(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;)V

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->requestFocus:Lkotlin2/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->onDragStop()V

    return-void
.end method

.method public onDown-k-4lQ0M(J)V
    .locals 0

    return-void
.end method

.method public onDrag-k-4lQ0M(J)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->this$0:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-static {v1}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->access$getEnabled$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->this$0:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-static {v1}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->access$getTextFieldState$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    move-wide/from16 v6, p1

    goto/16 :goto_7

    :cond_1
    iget-wide v4, v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->dragTotalDistance:J

    move-wide/from16 v6, p1

    invoke-static {v4, v5, v6, v7}, Landroidx/compose2/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->dragTotalDistance:J

    iget-wide v4, v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->dragBeginPosition:J

    iget-wide v8, v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->dragTotalDistance:J

    invoke-static {v4, v5, v8, v9}, Landroidx/compose2/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v4

    new-instance v1, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver$onDrag$1;

    invoke-direct {v1, v4, v5}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver$onDrag$1;-><init>(J)V

    check-cast v1, Lkotlin2/jvm/functions/Function0;

    invoke-static {v1}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionStateKt;->access$logDebug(Lkotlin2/jvm/functions/Function0;)V

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget v10, v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->dragBeginOffsetInText:I

    if-gez v10, :cond_3

    iget-object v10, v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->this$0:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-static {v10}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->access$getTextLayoutState$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose2/foundation/text/input/internal/TextLayoutState;

    move-result-object v10

    invoke-virtual {v10, v4, v5}, Landroidx/compose2/foundation/text/input/internal/TextLayoutState;->isPositionOnText-k-4lQ0M(J)Z

    move-result v10

    if-nez v10, :cond_3

    iget-object v2, v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->this$0:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-static {v2}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->access$getTextLayoutState$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose2/foundation/text/input/internal/TextLayoutState;

    move-result-object v10

    iget-wide v11, v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->dragBeginPosition:J

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Landroidx/compose2/foundation/text/input/internal/TextLayoutState;->getOffsetForPosition-3MmeM6k$default(Landroidx/compose2/foundation/text/input/internal/TextLayoutState;JZILjava/lang/Object;)I

    move-result v1

    iget-object v2, v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->this$0:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-static {v2}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->access$getTextLayoutState$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose2/foundation/text/input/internal/TextLayoutState;

    move-result-object v10

    move-wide v11, v4

    invoke-static/range {v10 .. v15}, Landroidx/compose2/foundation/text/input/internal/TextLayoutState;->getOffsetForPosition-3MmeM6k$default(Landroidx/compose2/foundation/text/input/internal/TextLayoutState;JZILjava/lang/Object;)I

    move-result v2

    if-ne v1, v2, :cond_2

    sget-object v3, Landroidx/compose2/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose2/foundation/text/selection/SelectionAdjustment$Companion;

    invoke-virtual {v3}, Landroidx/compose2/foundation/text/selection/SelectionAdjustment$Companion;->getNone()Landroidx/compose2/foundation/text/selection/SelectionAdjustment;

    move-result-object v3

    goto :goto_1

    :cond_2
    sget-object v3, Landroidx/compose2/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose2/foundation/text/selection/SelectionAdjustment$Companion;

    invoke-virtual {v3}, Landroidx/compose2/foundation/text/selection/SelectionAdjustment$Companion;->getWord()Landroidx/compose2/foundation/text/selection/SelectionAdjustment;

    move-result-object v3

    :goto_1
    goto :goto_5

    :cond_3
    iget v10, v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->dragBeginOffsetInText:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    const/4 v12, 0x0

    if-ltz v11, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_4

    :cond_6
    iget-object v2, v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->this$0:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-static {v2}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->access$getTextLayoutState$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose2/foundation/text/input/internal/TextLayoutState;

    move-result-object v2

    iget-wide v10, v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->dragBeginPosition:J

    invoke-virtual {v2, v10, v11, v3}, Landroidx/compose2/foundation/text/input/internal/TextLayoutState;->getOffsetForPosition-3MmeM6k(JZ)I

    move-result v2

    :goto_4
    move v1, v2

    iget-object v2, v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->this$0:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-static {v2}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->access$getTextLayoutState$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose2/foundation/text/input/internal/TextLayoutState;

    move-result-object v2

    invoke-virtual {v2, v4, v5, v3}, Landroidx/compose2/foundation/text/input/internal/TextLayoutState;->getOffsetForPosition-3MmeM6k(JZ)I

    move-result v2

    iget v3, v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->dragBeginOffsetInText:I

    if-gez v3, :cond_7

    if-ne v1, v2, :cond_7

    return-void

    :cond_7
    sget-object v3, Landroidx/compose2/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose2/foundation/text/selection/SelectionAdjustment$Companion;

    invoke-virtual {v3}, Landroidx/compose2/foundation/text/selection/SelectionAdjustment$Companion;->getWord()Landroidx/compose2/foundation/text/selection/SelectionAdjustment;

    move-result-object v3

    iget-object v8, v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->this$0:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    sget-object v9, Landroidx/compose2/foundation/text/input/internal/selection/TextToolbarState;->Selection:Landroidx/compose2/foundation/text/input/internal/selection/TextToolbarState;

    invoke-virtual {v8, v9}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->updateTextToolbarState(Landroidx/compose2/foundation/text/input/internal/selection/TextToolbarState;)V

    :goto_5
    iget-object v8, v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->this$0:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-static {v8}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->access$getTextFieldState$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v8

    iget-object v10, v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->this$0:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v11, v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->this$0:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-static {v11}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->access$getTextFieldState$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    move-result-object v11

    const/16 v18, 0x40

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move v12, v1

    move v13, v2

    move-object v15, v3

    invoke-static/range {v10 .. v19}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->updateSelection-SsL-Rf8$default(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose2/foundation/text/input/TextFieldCharSequence;IIZLandroidx/compose2/foundation/text/selection/SelectionAdjustment;ZZILjava/lang/Object;)J

    move-result-wide v10

    iget v12, v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->dragBeginOffsetInText:I

    const/4 v13, -0x1

    if-ne v12, v13, :cond_8

    invoke-static {v10, v11}, Landroidx/compose2/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v12

    if-nez v12, :cond_8

    invoke-static {v10, v11}, Landroidx/compose2/ui/text/TextRange;->getStart-impl(J)I

    move-result v12

    iput v12, v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->dragBeginOffsetInText:I

    :cond_8
    invoke-static {v10, v11}, Landroidx/compose2/ui/text/TextRange;->getReversed-impl(J)Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-static {v10, v11}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionStateKt;->access$reverse-5zc-tL8(J)J

    move-result-wide v10

    :cond_9
    invoke-static {v10, v11, v8, v9}, Landroidx/compose2/ui/text/TextRange;->equals-impl0(JJ)Z

    move-result v12

    if-nez v12, :cond_d

    invoke-static {v10, v11}, Landroidx/compose2/ui/text/TextRange;->getStart-impl(J)I

    move-result v12

    invoke-static {v8, v9}, Landroidx/compose2/ui/text/TextRange;->getStart-impl(J)I

    move-result v13

    if-eq v12, v13, :cond_a

    invoke-static {v10, v11}, Landroidx/compose2/ui/text/TextRange;->getEnd-impl(J)I

    move-result v12

    invoke-static {v8, v9}, Landroidx/compose2/ui/text/TextRange;->getEnd-impl(J)I

    move-result v13

    if-ne v12, v13, :cond_a

    sget-object v12, Landroidx/compose2/foundation/text/Handle;->SelectionStart:Landroidx/compose2/foundation/text/Handle;

    goto :goto_6

    :cond_a
    invoke-static {v10, v11}, Landroidx/compose2/ui/text/TextRange;->getStart-impl(J)I

    move-result v12

    invoke-static {v8, v9}, Landroidx/compose2/ui/text/TextRange;->getStart-impl(J)I

    move-result v13

    if-ne v12, v13, :cond_b

    invoke-static {v10, v11}, Landroidx/compose2/ui/text/TextRange;->getEnd-impl(J)I

    move-result v12

    invoke-static {v8, v9}, Landroidx/compose2/ui/text/TextRange;->getEnd-impl(J)I

    move-result v13

    if-eq v12, v13, :cond_b

    sget-object v12, Landroidx/compose2/foundation/text/Handle;->SelectionEnd:Landroidx/compose2/foundation/text/Handle;

    goto :goto_6

    :cond_b
    invoke-static {v10, v11}, Landroidx/compose2/ui/text/TextRange;->getStart-impl(J)I

    move-result v12

    invoke-static {v10, v11}, Landroidx/compose2/ui/text/TextRange;->getEnd-impl(J)I

    move-result v13

    add-int/2addr v12, v13

    int-to-float v12, v12

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v12, v13

    invoke-static {v8, v9}, Landroidx/compose2/ui/text/TextRange;->getStart-impl(J)I

    move-result v14

    invoke-static {v8, v9}, Landroidx/compose2/ui/text/TextRange;->getEnd-impl(J)I

    move-result v15

    add-int/2addr v14, v15

    int-to-float v14, v14

    div-float/2addr v14, v13

    cmpl-float v13, v12, v14

    if-lez v13, :cond_c

    sget-object v13, Landroidx/compose2/foundation/text/Handle;->SelectionEnd:Landroidx/compose2/foundation/text/Handle;

    move-object v12, v13

    goto :goto_6

    :cond_c
    sget-object v13, Landroidx/compose2/foundation/text/Handle;->SelectionStart:Landroidx/compose2/foundation/text/Handle;

    move-object v12, v13

    :goto_6
    iput-object v12, v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->actingHandle:Landroidx/compose2/foundation/text/Handle;

    :cond_d
    invoke-static {v8, v9}, Landroidx/compose2/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v12

    if-nez v12, :cond_e

    invoke-static {v10, v11}, Landroidx/compose2/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v12

    if-nez v12, :cond_f

    :cond_e
    iget-object v12, v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->this$0:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-static {v12}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->access$getTextFieldState$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v12

    invoke-virtual {v12, v10, v11}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->selectCharsIn-5zc-tL8(J)V

    :cond_f
    iget-object v12, v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->this$0:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v13, v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->actingHandle:Landroidx/compose2/foundation/text/Handle;

    invoke-virtual {v12, v13, v4, v5}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->updateHandleDragging-Uv8p0NA(Landroidx/compose2/foundation/text/Handle;J)V

    return-void

    :cond_10
    move-wide/from16 v6, p1

    :goto_7
    return-void
.end method

.method public onStart-k-4lQ0M(J)V
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v7, p1

    iget-object v1, v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->this$0:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-static {v1}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->access$getEnabled$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver$onStart$1;

    invoke-direct {v1, v7, v8}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver$onStart$1;-><init>(J)V

    check-cast v1, Lkotlin2/jvm/functions/Function0;

    invoke-static {v1}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionStateKt;->access$logDebug(Lkotlin2/jvm/functions/Function0;)V

    iget-object v1, v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->this$0:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v2, v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->actingHandle:Landroidx/compose2/foundation/text/Handle;

    invoke-virtual {v1, v2, v7, v8}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->updateHandleDragging-Uv8p0NA(Landroidx/compose2/foundation/text/Handle;J)V

    iget-object v1, v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->this$0:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->access$setShowCursorHandle(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;Z)V

    iget-object v1, v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->this$0:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    sget-object v3, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;->Touch:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    invoke-virtual {v1, v3}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->setDirectDragGestureInitiator(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;)V

    iput-wide v7, v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->dragBeginPosition:J

    sget-object v1, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v3

    iput-wide v3, v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->dragTotalDistance:J

    iget-object v1, v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->this$0:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    const/4 v3, -0x1

    invoke-static {v1, v3}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->access$setPreviousRawDragOffset$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;I)V

    iget-object v1, v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->this$0:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-static {v1}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->access$getTextLayoutState$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose2/foundation/text/input/internal/TextLayoutState;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Landroidx/compose2/foundation/text/input/internal/TextLayoutState;->isPositionOnText-k-4lQ0M(J)Z

    move-result v1

    const/4 v9, 0x1

    if-nez v1, :cond_2

    iget-object v1, v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->this$0:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-static {v1}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->access$getTextLayoutState$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose2/foundation/text/input/internal/TextLayoutState;

    move-result-object v1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-wide/from16 v2, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose2/foundation/text/input/internal/TextLayoutState;->getOffsetForPosition-3MmeM6k$default(Landroidx/compose2/foundation/text/input/internal/TextLayoutState;JZILjava/lang/Object;)I

    move-result v1

    iget-object v2, v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->this$0:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-static {v2}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->access$getHapticFeedBack$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose2/ui/hapticfeedback/HapticFeedback;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v3, Landroidx/compose2/ui/hapticfeedback/HapticFeedbackType;->Companion:Landroidx/compose2/ui/hapticfeedback/HapticFeedbackType$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/hapticfeedback/HapticFeedbackType$Companion;->getTextHandleMove-5zf0vsI()I

    move-result v3

    invoke-interface {v2, v3}, Landroidx/compose2/ui/hapticfeedback/HapticFeedback;->performHapticFeedback-CdsT49E(I)V

    :cond_1
    iget-object v2, v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->this$0:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-static {v2}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->access$getTextFieldState$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->placeCursorBeforeCharAt(I)V

    iget-object v2, v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->this$0:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-static {v2, v9}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->access$setShowCursorHandle(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;Z)V

    iget-object v2, v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->this$0:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    sget-object v3, Landroidx/compose2/foundation/text/input/internal/selection/TextToolbarState;->Cursor:Landroidx/compose2/foundation/text/input/internal/selection/TextToolbarState;

    invoke-virtual {v2, v3}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->updateTextToolbarState(Landroidx/compose2/foundation/text/input/internal/selection/TextToolbarState;)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->this$0:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-static {v1}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->access$getTextFieldState$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    return-void

    :cond_4
    iget-object v1, v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->this$0:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-static {v1}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->access$getTextLayoutState$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose2/foundation/text/input/internal/TextLayoutState;

    move-result-object v1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-wide/from16 v2, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose2/foundation/text/input/internal/TextLayoutState;->getOffsetForPosition-3MmeM6k$default(Landroidx/compose2/foundation/text/input/internal/TextLayoutState;JZILjava/lang/Object;)I

    move-result v1

    iget-object v9, v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->this$0:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    new-instance v2, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    iget-object v3, v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->this$0:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-static {v3}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->access$getTextFieldState$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/CharSequence;

    sget-object v3, Landroidx/compose2/ui/text/TextRange;->Companion:Landroidx/compose2/ui/text/TextRange$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    move-result-wide v12

    const/16 v16, 0xc

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v17}, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;-><init>(Ljava/lang/CharSequence;JLandroidx/compose2/ui/text/TextRange;Lkotlin2/Pair;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sget-object v3, Landroidx/compose2/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose2/foundation/text/selection/SelectionAdjustment$Companion;

    invoke-virtual {v3}, Landroidx/compose2/foundation/text/selection/SelectionAdjustment$Companion;->getWord()Landroidx/compose2/foundation/text/selection/SelectionAdjustment;

    move-result-object v14

    const/16 v17, 0x60

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move v11, v1

    move v12, v1

    invoke-static/range {v9 .. v18}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->updateSelection-SsL-Rf8$default(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose2/foundation/text/input/TextFieldCharSequence;IIZLandroidx/compose2/foundation/text/selection/SelectionAdjustment;ZZILjava/lang/Object;)J

    move-result-wide v2

    iget-object v4, v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->this$0:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-static {v4}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->access$getTextFieldState$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->selectCharsIn-5zc-tL8(J)V

    iget-object v4, v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->this$0:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    sget-object v5, Landroidx/compose2/foundation/text/input/internal/selection/TextToolbarState;->Selection:Landroidx/compose2/foundation/text/input/internal/selection/TextToolbarState;

    invoke-virtual {v4, v5}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->updateTextToolbarState(Landroidx/compose2/foundation/text/input/internal/selection/TextToolbarState;)V

    invoke-static {v2, v3}, Landroidx/compose2/ui/text/TextRange;->getStart-impl(J)I

    move-result v4

    iput v4, v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->dragBeginOffsetInText:I

    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->onDragStop()V

    return-void
.end method

.method public onUp()V
    .locals 0

    return-void
.end method
