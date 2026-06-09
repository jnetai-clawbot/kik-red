.class public final Landroidx/compose2/foundation/text/TextFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1;
.super Ljava/lang/Object;
.source "TextFieldScroll.kt"

# interfaces
.implements Landroidx/compose2/foundation/gestures/ScrollableState;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/text/TextFieldScrollKt$textFieldScrollable$2;->invoke(Landroidx/compose2/ui/Modifier;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Landroidx/compose2/foundation/gestures/ScrollableState;

.field private final canScrollBackward$delegate:Landroidx/compose2/runtime/State;

.field private final canScrollForward$delegate:Landroidx/compose2/runtime/State;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/gestures/ScrollableState;Landroidx/compose2/foundation/text/TextFieldScrollerPosition;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/text/TextFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1;->$$delegate_0:Landroidx/compose2/foundation/gestures/ScrollableState;

    new-instance v0, Landroidx/compose2/foundation/text/TextFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1$canScrollForward$2;

    invoke-direct {v0, p2}, Landroidx/compose2/foundation/text/TextFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1$canScrollForward$2;-><init>(Landroidx/compose2/foundation/text/TextFieldScrollerPosition;)V

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose2/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/runtime/State;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/text/TextFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1;->canScrollForward$delegate:Landroidx/compose2/runtime/State;

    new-instance v0, Landroidx/compose2/foundation/text/TextFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1$canScrollBackward$2;

    invoke-direct {v0, p2}, Landroidx/compose2/foundation/text/TextFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1$canScrollBackward$2;-><init>(Landroidx/compose2/foundation/text/TextFieldScrollerPosition;)V

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose2/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/runtime/State;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/text/TextFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1;->canScrollBackward$delegate:Landroidx/compose2/runtime/State;

    return-void
.end method


# virtual methods
.method public dispatchRawDelta(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/TextFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1;->$$delegate_0:Landroidx/compose2/foundation/gestures/ScrollableState;

    invoke-interface {v0, p1}, Landroidx/compose2/foundation/gestures/ScrollableState;->dispatchRawDelta(F)F

    move-result v0

    return v0
.end method

.method public getCanScrollBackward()Z
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/text/TextFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1;->canScrollBackward$delegate:Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getCanScrollForward()Z
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/text/TextFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1;->canScrollForward$delegate:Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getLastScrolledBackward()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/TextFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1;->$$delegate_0:Landroidx/compose2/foundation/gestures/ScrollableState;

    invoke-interface {v0}, Landroidx/compose2/foundation/gestures/ScrollableState;->getLastScrolledBackward()Z

    move-result v0

    return v0
.end method

.method public getLastScrolledForward()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/TextFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1;->$$delegate_0:Landroidx/compose2/foundation/gestures/ScrollableState;

    invoke-interface {v0}, Landroidx/compose2/foundation/gestures/ScrollableState;->getLastScrolledForward()Z

    move-result v0

    return v0
.end method

.method public isScrollInProgress()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/TextFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1;->$$delegate_0:Landroidx/compose2/foundation/gestures/ScrollableState;

    invoke-interface {v0}, Landroidx/compose2/foundation/gestures/ScrollableState;->isScrollInProgress()Z

    move-result v0

    return v0
.end method

.method public scroll(Landroidx/compose2/foundation/MutatePriority;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/MutatePriority;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/foundation/gestures/ScrollScope;",
            "-",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/text/TextFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1;->$$delegate_0:Landroidx/compose2/foundation/gestures/ScrollableState;

    invoke-interface {v0, p1, p2, p3}, Landroidx/compose2/foundation/gestures/ScrollableState;->scroll(Landroidx/compose2/foundation/MutatePriority;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
