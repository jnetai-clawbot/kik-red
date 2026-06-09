.class final Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$5;
.super Lkotlin2/jvm/internal/Lambda;
.source "TextFieldSelectionState.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->detectCursorHandleDragGestures(Landroidx/compose2/ui/input/pointer/PointerInputScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic $cursorDragDelta:Lkotlin2/jvm/internal/Ref$LongRef;

.field final synthetic $cursorDragStart:Lkotlin2/jvm/internal/Ref$LongRef;

.field final synthetic this$0:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;


# direct methods
.method constructor <init>(Lkotlin2/jvm/internal/Ref$LongRef;Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin2/jvm/internal/Ref$LongRef;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$5;->$cursorDragDelta:Lkotlin2/jvm/internal/Ref$LongRef;

    iput-object p2, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$5;->this$0:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput-object p3, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$5;->$cursorDragStart:Lkotlin2/jvm/internal/Ref$LongRef;

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

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$5;->invoke-Uv8p0NA(Landroidx/compose2/ui/input/pointer/PointerInputChange;J)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke-Uv8p0NA(Landroidx/compose2/ui/input/pointer/PointerInputChange;J)V
    .locals 6

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$5;->$cursorDragDelta:Lkotlin2/jvm/internal/Ref$LongRef;

    iget-object v1, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$5;->$cursorDragDelta:Lkotlin2/jvm/internal/Ref$LongRef;

    iget-wide v1, v1, Lkotlin2/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v1, v2, p2, p3}, Landroidx/compose2/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lkotlin2/jvm/internal/Ref$LongRef;->element:J

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$5;->this$0:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    sget-object v1, Landroidx/compose2/foundation/text/Handle;->Cursor:Landroidx/compose2/foundation/text/Handle;

    iget-object v2, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$5;->$cursorDragStart:Lkotlin2/jvm/internal/Ref$LongRef;

    iget-wide v2, v2, Lkotlin2/jvm/internal/Ref$LongRef;->element:J

    iget-object v4, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$5;->$cursorDragDelta:Lkotlin2/jvm/internal/Ref$LongRef;

    iget-wide v4, v4, Lkotlin2/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->updateHandleDragging-Uv8p0NA(Landroidx/compose2/foundation/text/Handle;J)V

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$5;->this$0:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v1, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$5;->this$0:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-virtual {v1}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->getHandleDragPosition-F1C5BW0()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->access$placeCursorAtNearestOffset-k-4lQ0M(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->consume()V

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$5;->this$0:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-static {v0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->access$getHapticFeedBack$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose2/ui/hapticfeedback/HapticFeedback;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/compose2/ui/hapticfeedback/HapticFeedbackType;->Companion:Landroidx/compose2/ui/hapticfeedback/HapticFeedbackType$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/hapticfeedback/HapticFeedbackType$Companion;->getTextHandleMove-5zf0vsI()I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose2/ui/hapticfeedback/HapticFeedback;->performHapticFeedback-CdsT49E(I)V

    :cond_0
    return-void
.end method
