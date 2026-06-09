.class final Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$4;
.super Lkotlin2/jvm/internal/Lambda;
.source "TextFieldSelectionState.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


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
        "Lkotlin2/jvm/functions/Function0<",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $dragBeginPosition:Lkotlin2/jvm/internal/Ref$LongRef;

.field final synthetic $dragTotalDistance:Lkotlin2/jvm/internal/Ref$LongRef;

.field final synthetic this$0:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;


# direct methods
.method constructor <init>(Lkotlin2/jvm/internal/Ref$LongRef;Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin2/jvm/internal/Ref$LongRef;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$4;->$dragBeginPosition:Lkotlin2/jvm/internal/Ref$LongRef;

    iput-object p2, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$4;->this$0:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput-object p3, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$4;->$dragTotalDistance:Lkotlin2/jvm/internal/Ref$LongRef;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$4;->invoke()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$4;->$dragBeginPosition:Lkotlin2/jvm/internal/Ref$LongRef;

    iget-object v1, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$4;->this$0:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v2, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$4;->$dragTotalDistance:Lkotlin2/jvm/internal/Ref$LongRef;

    invoke-static {v0, v1, v2}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->access$detectSelectionHandleDragGestures$onDragStop$5(Lkotlin2/jvm/internal/Ref$LongRef;Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin2/jvm/internal/Ref$LongRef;)V

    return-void
.end method
