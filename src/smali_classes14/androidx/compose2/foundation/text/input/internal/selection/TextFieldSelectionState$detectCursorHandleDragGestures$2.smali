.class final Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "TextFieldSelectionState.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


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
        "Lkotlin2/jvm/functions/Function1<",
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

    iput-object p1, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$2;->$cursorDragStart:Lkotlin2/jvm/internal/Ref$LongRef;

    iput-object p2, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$2;->this$0:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput-object p3, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$2;->$cursorDragDelta:Lkotlin2/jvm/internal/Ref$LongRef;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/geometry/Offset;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$2;->invoke-k-4lQ0M(J)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke-k-4lQ0M(J)V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$2;->$cursorDragStart:Lkotlin2/jvm/internal/Ref$LongRef;

    iget-object v1, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$2;->this$0:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-virtual {v1}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->getCursorRect()Landroidx/compose2/ui/geometry/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/geometry/Rect;->getBottomCenter-F1C5BW0()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose2/foundation/text/selection/SelectionHandlesKt;->getAdjustedCoordinates-k-4lQ0M(J)J

    move-result-wide v1

    iput-wide v1, v0, Lkotlin2/jvm/internal/Ref$LongRef;->element:J

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$2;->$cursorDragDelta:Lkotlin2/jvm/internal/Ref$LongRef;

    sget-object v1, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v1

    iput-wide v1, v0, Lkotlin2/jvm/internal/Ref$LongRef;->element:J

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$2;->this$0:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->setInTouchMode(Z)V

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$2;->this$0:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-static {v0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->access$markStartContentVisibleOffset(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$2;->this$0:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    sget-object v1, Landroidx/compose2/foundation/text/Handle;->Cursor:Landroidx/compose2/foundation/text/Handle;

    iget-object v2, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$2;->$cursorDragStart:Lkotlin2/jvm/internal/Ref$LongRef;

    iget-wide v2, v2, Lkotlin2/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->updateHandleDragging-Uv8p0NA(Landroidx/compose2/foundation/text/Handle;J)V

    return-void
.end method
