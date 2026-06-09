.class final Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$animateTo$4;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "AnchoredDraggable.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/gestures/AnchoredDraggableKt;->animateTo(Landroidx/compose2/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin2/jvm/functions/Function4<",
        "Landroidx/compose2/foundation/gestures/AnchoredDragScope;",
        "Landroidx/compose2/foundation/gestures/DraggableAnchors<",
        "TT;>;TT;",
        "Lkotlin2/coroutines/Continuation<",
        "-",
        "Lkotlin2/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $this_animateTo:Landroidx/compose2/foundation/gestures/AnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/foundation/gestures/AnchoredDraggableState<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/gestures/AnchoredDraggableState;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/gestures/AnchoredDraggableState<",
            "TT;>;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$animateTo$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$animateTo$4;->$this_animateTo:Landroidx/compose2/foundation/gestures/AnchoredDraggableState;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, Lkotlin2/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin2/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose2/foundation/gestures/AnchoredDragScope;Landroidx/compose2/foundation/gestures/DraggableAnchors;Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/gestures/AnchoredDragScope;",
            "Landroidx/compose2/foundation/gestures/DraggableAnchors<",
            "TT;>;TT;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$animateTo$4;

    iget-object v1, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$animateTo$4;->$this_animateTo:Landroidx/compose2/foundation/gestures/AnchoredDraggableState;

    invoke-direct {v0, v1, p4}, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$animateTo$4;-><init>(Landroidx/compose2/foundation/gestures/AnchoredDraggableState;Lkotlin2/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$animateTo$4;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$animateTo$4;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$animateTo$4;->L$2:Ljava/lang/Object;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$animateTo$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose2/foundation/gestures/AnchoredDragScope;

    check-cast p2, Landroidx/compose2/foundation/gestures/DraggableAnchors;

    check-cast p4, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$animateTo$4;->invoke(Landroidx/compose2/foundation/gestures/AnchoredDragScope;Landroidx/compose2/foundation/gestures/DraggableAnchors;Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$animateTo$4;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    iget-object v2, v1, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$animateTo$4;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose2/foundation/gestures/AnchoredDragScope;

    iget-object v3, v1, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$animateTo$4;->L$1:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Landroidx/compose2/foundation/gestures/DraggableAnchors;

    iget-object v10, v1, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$animateTo$4;->L$2:Ljava/lang/Object;

    iget-object v3, v1, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$animateTo$4;->$this_animateTo:Landroidx/compose2/foundation/gestures/AnchoredDraggableState;

    iget-object v4, v1, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$animateTo$4;->$this_animateTo:Landroidx/compose2/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {v4}, Landroidx/compose2/foundation/gestures/AnchoredDraggableState;->getLastVelocity()F

    move-result v4

    move-object v8, v1

    check-cast v8, Lkotlin2/coroutines/Continuation;

    const/4 v5, 0x0

    iput-object v5, v1, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$animateTo$4;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$animateTo$4;->L$1:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v1, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$animateTo$4;->label:I

    move-object v5, v2

    move-object v6, v9

    move-object v7, v10

    invoke-static/range {v3 .. v8}, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt;->access$animateTo(Landroidx/compose2/foundation/gestures/AnchoredDraggableState;FLandroidx/compose2/foundation/gestures/AnchoredDragScope;Landroidx/compose2/foundation/gestures/DraggableAnchors;Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    return-object v0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
