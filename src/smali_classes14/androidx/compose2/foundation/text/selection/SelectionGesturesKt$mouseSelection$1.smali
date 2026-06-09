.class final Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;
.super Lkotlin2/coroutines/jvm/internal/ContinuationImpl;
.source "SelectionGestures.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/text/selection/SelectionGesturesKt;->mouseSelection(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose2/foundation/text/selection/MouseSelectionObserver;Landroidx/compose2/foundation/text/selection/ClicksCounter;Landroidx/compose2/ui/input/pointer/PointerEvent;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin2/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin2/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin2/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->result:Ljava/lang/Object;

    iget v0, p0, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->label:I

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin2/coroutines/Continuation;

    invoke-static {v0, v0, v0, v0, v1}, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt;->access$mouseSelection(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose2/foundation/text/selection/MouseSelectionObserver;Landroidx/compose2/foundation/text/selection/ClicksCounter;Landroidx/compose2/ui/input/pointer/PointerEvent;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
