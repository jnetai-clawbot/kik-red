.class final Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver;
.super Ljava/lang/Object;
.source "TextFieldSelectionState.kt"

# interfaces
.implements Landroidx/compose2/foundation/text/selection/MouseSelectionObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "TextFieldMouseSelectionObserver"
.end annotation


# instance fields
.field private dragBeginOffsetInText:I

.field private dragBeginPosition:J

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

    iput-object p1, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver;->this$0:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver;->requestFocus:Lkotlin2/jvm/functions/Function0;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver;->dragBeginOffsetInText:I

    sget-object v0, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver;->dragBeginPosition:J

    return-void
.end method

.method private final updateSelection-r1Wruf4(JLandroidx/compose2/foundation/text/selection/SelectionAdjustment;Z)J
    .locals 13

    move-object v0, p0

    iget v1, v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver;->dragBeginOffsetInText:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ltz v2, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v7, v1

    goto :goto_2

    :cond_2
    iget-object v1, v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver;->this$0:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-static {v1}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->access$getTextLayoutState$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose2/foundation/text/input/internal/TextLayoutState;

    move-result-object v1

    iget-wide v2, v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver;->dragBeginPosition:J

    invoke-virtual {v1, v2, v3, v4}, Landroidx/compose2/foundation/text/input/internal/TextLayoutState;->getOffsetForPosition-3MmeM6k(JZ)I

    move-result v1

    move v7, v1

    :goto_2
    iget-object v1, v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver;->this$0:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-static {v1}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->access$getTextLayoutState$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose2/foundation/text/input/internal/TextLayoutState;

    move-result-object v1

    move-wide v2, p1

    invoke-virtual {v1, p1, p2, v4}, Landroidx/compose2/foundation/text/input/internal/TextLayoutState;->getOffsetForPosition-3MmeM6k(JZ)I

    move-result v1

    iget-object v5, v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver;->this$0:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v4, v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver;->this$0:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-static {v4}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->access$getTextFieldState$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v11, 0x0

    move v8, v1

    move-object/from16 v10, p3

    move/from16 v12, p4

    invoke-static/range {v5 .. v12}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->access$updateSelection-SsL-Rf8(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose2/foundation/text/input/TextFieldCharSequence;IIZLandroidx/compose2/foundation/text/selection/SelectionAdjustment;ZZ)J

    move-result-wide v4

    iget v6, v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver;->dragBeginOffsetInText:I

    const/4 v8, -0x1

    if-ne v6, v8, :cond_3

    invoke-static {v4, v5}, Landroidx/compose2/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v4, v5}, Landroidx/compose2/ui/text/TextRange;->getStart-impl(J)I

    move-result v6

    iput v6, v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver;->dragBeginOffsetInText:I

    :cond_3
    invoke-static {v4, v5}, Landroidx/compose2/ui/text/TextRange;->getReversed-impl(J)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v4, v5}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionStateKt;->access$reverse-5zc-tL8(J)J

    move-result-wide v4

    :cond_4
    iget-object v6, v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver;->this$0:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-static {v6}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->access$getTextFieldState$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->selectCharsIn-5zc-tL8(J)V

    iget-object v6, v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver;->this$0:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    sget-object v8, Landroidx/compose2/foundation/text/input/internal/selection/TextToolbarState;->Selection:Landroidx/compose2/foundation/text/input/internal/selection/TextToolbarState;

    invoke-virtual {v6, v8}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->updateTextToolbarState(Landroidx/compose2/foundation/text/input/internal/selection/TextToolbarState;)V

    return-wide v4
.end method


# virtual methods
.method public onDrag-3MmeM6k(JLandroidx/compose2/foundation/text/selection/SelectionAdjustment;)Z
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver;->this$0:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-static {v0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->access$getEnabled$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver;->this$0:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-static {v0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->access$getTextFieldState$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver$onDrag$1;

    invoke-direct {v0, p1, p2}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver$onDrag$1;-><init>(J)V

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionStateKt;->access$logDebug(Lkotlin2/jvm/functions/Function0;)V

    invoke-direct {p0, p1, p2, p3, v1}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver;->updateSelection-r1Wruf4(JLandroidx/compose2/foundation/text/selection/SelectionAdjustment;Z)J

    return v2

    :cond_2
    :goto_1
    return v1
.end method

.method public onDragDone()V
    .locals 2

    sget-object v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver$onDragDone$1;->INSTANCE:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver$onDragDone$1;

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionStateKt;->access$logDebug(Lkotlin2/jvm/functions/Function0;)V

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver;->this$0:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    sget-object v1, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;->None:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->setDirectDragGestureInitiator(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;)V

    return-void
.end method

.method public onExtend-k-4lQ0M(J)Z
    .locals 1

    sget-object v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver$onExtend$1;->INSTANCE:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver$onExtend$1;

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionStateKt;->access$logDebug(Lkotlin2/jvm/functions/Function0;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onExtendDrag-k-4lQ0M(J)Z
    .locals 1

    sget-object v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver$onExtendDrag$1;->INSTANCE:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver$onExtendDrag$1;

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionStateKt;->access$logDebug(Lkotlin2/jvm/functions/Function0;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onStart-3MmeM6k(JLandroidx/compose2/foundation/text/selection/SelectionAdjustment;)Z
    .locals 4

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver;->this$0:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-static {v0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->access$getEnabled$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver;->this$0:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-static {v0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->access$getTextFieldState$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver$onStart$1;->INSTANCE:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver$onStart$1;

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionStateKt;->access$logDebug(Lkotlin2/jvm/functions/Function0;)V

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver;->this$0:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    sget-object v1, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;->Mouse:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->setDirectDragGestureInitiator(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;)V

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver;->requestFocus:Lkotlin2/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver;->this$0:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->access$setPreviousRawDragOffset$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;I)V

    iput v1, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver;->dragBeginOffsetInText:I

    iput-wide p1, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver;->dragBeginPosition:J

    invoke-direct {p0, p1, p2, p3, v2}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver;->updateSelection-r1Wruf4(JLandroidx/compose2/foundation/text/selection/SelectionAdjustment;Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/text/TextRange;->getStart-impl(J)I

    move-result v3

    iput v3, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver;->dragBeginOffsetInText:I

    return v2

    :cond_2
    :goto_1
    return v1
.end method
