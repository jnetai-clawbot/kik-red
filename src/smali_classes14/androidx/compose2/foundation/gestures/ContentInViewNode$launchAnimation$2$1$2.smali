.class final Landroidx/compose2/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "ContentInViewNode.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $animationState:Landroidx/compose2/foundation/gestures/UpdatableAnimationState;

.field final synthetic $bringIntoViewSpec:Landroidx/compose2/foundation/gestures/BringIntoViewSpec;

.field final synthetic this$0:Landroidx/compose2/foundation/gestures/ContentInViewNode;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/gestures/ContentInViewNode;Landroidx/compose2/foundation/gestures/UpdatableAnimationState;Landroidx/compose2/foundation/gestures/BringIntoViewSpec;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->this$0:Landroidx/compose2/foundation/gestures/ContentInViewNode;

    iput-object p2, p0, Landroidx/compose2/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->$animationState:Landroidx/compose2/foundation/gestures/UpdatableAnimationState;

    iput-object p3, p0, Landroidx/compose2/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->$bringIntoViewSpec:Landroidx/compose2/foundation/gestures/BringIntoViewSpec;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->invoke()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 12

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->this$0:Landroidx/compose2/foundation/gestures/ContentInViewNode;

    invoke-static {v0}, Landroidx/compose2/foundation/gestures/ContentInViewNode;->access$getBringIntoViewRequests$p(Landroidx/compose2/foundation/gestures/ContentInViewNode;)Landroidx/compose2/foundation/gestures/BringIntoViewRequestPriorityQueue;

    move-result-object v0

    iget-object v7, p0, Landroidx/compose2/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->this$0:Landroidx/compose2/foundation/gestures/ContentInViewNode;

    const/4 v8, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/compose2/foundation/gestures/BringIntoViewRequestPriorityQueue;->access$getRequests$p(Landroidx/compose2/foundation/gestures/BringIntoViewRequestPriorityQueue;)Landroidx/compose2/runtime/collection/MutableVector;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v1

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    invoke-static {v0}, Landroidx/compose2/foundation/gestures/BringIntoViewRequestPriorityQueue;->access$getRequests$p(Landroidx/compose2/foundation/gestures/BringIntoViewRequestPriorityQueue;)Landroidx/compose2/runtime/collection/MutableVector;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/runtime/collection/MutableVector;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/foundation/gestures/ContentInViewNode$Request;

    invoke-virtual {v1}, Landroidx/compose2/foundation/gestures/ContentInViewNode$Request;->getCurrentBounds()Lkotlin2/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/compose2/ui/geometry/Rect;

    const/4 v11, 0x0

    if-nez v10, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v1, v7

    move-object v2, v10

    invoke-static/range {v1 .. v6}, Landroidx/compose2/foundation/gestures/ContentInViewNode;->isMaxVisible-O0kMr_c$default(Landroidx/compose2/foundation/gestures/ContentInViewNode;Landroidx/compose2/ui/geometry/Rect;JILjava/lang/Object;)Z

    move-result v1

    move v2, v1

    const/4 v3, 0x0

    :goto_1
    if-eqz v1, :cond_1

    invoke-static {v0}, Landroidx/compose2/foundation/gestures/BringIntoViewRequestPriorityQueue;->access$getRequests$p(Landroidx/compose2/foundation/gestures/BringIntoViewRequestPriorityQueue;)Landroidx/compose2/runtime/collection/MutableVector;

    move-result-object v1

    invoke-static {v0}, Landroidx/compose2/foundation/gestures/BringIntoViewRequestPriorityQueue;->access$getRequests$p(Landroidx/compose2/foundation/gestures/BringIntoViewRequestPriorityQueue;)Landroidx/compose2/runtime/collection/MutableVector;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v4

    sub-int/2addr v4, v9

    invoke-virtual {v1, v4}, Landroidx/compose2/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/foundation/gestures/ContentInViewNode$Request;

    invoke-virtual {v1}, Landroidx/compose2/foundation/gestures/ContentInViewNode$Request;->getContinuation()Lkotlinx2/coroutines/CancellableContinuation;

    move-result-object v1

    check-cast v1, Lkotlin2/coroutines/Continuation;

    sget-object v2, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    sget-object v3, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    invoke-static {v2}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin2/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    goto :goto_2

    :cond_2
    :goto_2
    iget-object v0, p0, Landroidx/compose2/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->this$0:Landroidx/compose2/foundation/gestures/ContentInViewNode;

    invoke-static {v0}, Landroidx/compose2/foundation/gestures/ContentInViewNode;->access$getTrackingFocusedChild$p(Landroidx/compose2/foundation/gestures/ContentInViewNode;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->this$0:Landroidx/compose2/foundation/gestures/ContentInViewNode;

    invoke-static {v0}, Landroidx/compose2/foundation/gestures/ContentInViewNode;->access$getFocusedChildBounds(Landroidx/compose2/foundation/gestures/ContentInViewNode;)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    iget-object v1, p0, Landroidx/compose2/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->this$0:Landroidx/compose2/foundation/gestures/ContentInViewNode;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose2/foundation/gestures/ContentInViewNode;->isMaxVisible-O0kMr_c$default(Landroidx/compose2/foundation/gestures/ContentInViewNode;Landroidx/compose2/ui/geometry/Rect;JILjava/lang/Object;)Z

    move-result v1

    if-ne v1, v9, :cond_3

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_4

    iget-object v1, p0, Landroidx/compose2/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->this$0:Landroidx/compose2/foundation/gestures/ContentInViewNode;

    invoke-static {v1, v0}, Landroidx/compose2/foundation/gestures/ContentInViewNode;->access$setTrackingFocusedChild$p(Landroidx/compose2/foundation/gestures/ContentInViewNode;Z)V

    :cond_4
    iget-object v0, p0, Landroidx/compose2/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->$animationState:Landroidx/compose2/foundation/gestures/UpdatableAnimationState;

    iget-object v1, p0, Landroidx/compose2/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->this$0:Landroidx/compose2/foundation/gestures/ContentInViewNode;

    iget-object v2, p0, Landroidx/compose2/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->$bringIntoViewSpec:Landroidx/compose2/foundation/gestures/BringIntoViewSpec;

    invoke-static {v1, v2}, Landroidx/compose2/foundation/gestures/ContentInViewNode;->access$calculateScrollDelta(Landroidx/compose2/foundation/gestures/ContentInViewNode;Landroidx/compose2/foundation/gestures/BringIntoViewSpec;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/gestures/UpdatableAnimationState;->setValue(F)V

    return-void
.end method
