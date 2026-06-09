.class final Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$4;
.super Lkotlin2/jvm/internal/Lambda;
.source "TextFieldSelectionState.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


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
        "Lkotlin2/jvm/functions/Function0<",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $cursorDragDelta:Lkotlin2/jvm/internal/Ref$LongRef;

.field final synthetic $cursorDragStart:Lkotlin2/jvm/internal/Ref$LongRef;

.field final synthetic this$0:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;


# direct methods
.method constructor <init>(Lkotlin2/jvm/internal/Ref$LongRef;Lkotlin2/jvm/internal/Ref$LongRef;Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$4;->$cursorDragStart:Lkotlin2/jvm/internal/Ref$LongRef;

    iput-object p2, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$4;->$cursorDragDelta:Lkotlin2/jvm/internal/Ref$LongRef;

    iput-object p3, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$4;->this$0:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$4;->invoke()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$4;->$cursorDragStart:Lkotlin2/jvm/internal/Ref$LongRef;

    iget-object v1, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$4;->$cursorDragDelta:Lkotlin2/jvm/internal/Ref$LongRef;

    iget-object v2, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$4;->this$0:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-static {v0, v1, v2}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->access$detectCursorHandleDragGestures$onDragStop(Lkotlin2/jvm/internal/Ref$LongRef;Lkotlin2/jvm/internal/Ref$LongRef;Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    return-void
.end method
