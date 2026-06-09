.class final Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$mouseSelectionBtf2$shouldConsumeUp$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "SelectionGestures.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/text/selection/SelectionGesturesKt;->mouseSelectionBtf2(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose2/foundation/text/selection/MouseSelectionObserver;Landroidx/compose2/foundation/text/selection/ClicksCounter;Landroidx/compose2/ui/input/pointer/PointerEvent;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/ui/input/pointer/PointerInputChange;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $observer:Landroidx/compose2/foundation/text/selection/MouseSelectionObserver;

.field final synthetic $selectionAdjustment:Landroidx/compose2/foundation/text/selection/SelectionAdjustment;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/text/selection/MouseSelectionObserver;Landroidx/compose2/foundation/text/selection/SelectionAdjustment;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$mouseSelectionBtf2$shouldConsumeUp$2;->$observer:Landroidx/compose2/foundation/text/selection/MouseSelectionObserver;

    iput-object p2, p0, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$mouseSelectionBtf2$shouldConsumeUp$2;->$selectionAdjustment:Landroidx/compose2/foundation/text/selection/SelectionAdjustment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$mouseSelectionBtf2$shouldConsumeUp$2;->invoke(Landroidx/compose2/ui/input/pointer/PointerInputChange;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/input/pointer/PointerInputChange;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$mouseSelectionBtf2$shouldConsumeUp$2;->$observer:Landroidx/compose2/foundation/text/selection/MouseSelectionObserver;

    invoke-virtual {p1}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v1

    iget-object v3, p0, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$mouseSelectionBtf2$shouldConsumeUp$2;->$selectionAdjustment:Landroidx/compose2/foundation/text/selection/SelectionAdjustment;

    invoke-interface {v0, v1, v2, v3}, Landroidx/compose2/foundation/text/selection/MouseSelectionObserver;->onDrag-3MmeM6k(JLandroidx/compose2/foundation/text/selection/SelectionAdjustment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->consume()V

    :cond_0
    return-void
.end method
