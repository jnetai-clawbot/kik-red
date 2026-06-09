.class final Landroidx/compose2/material3/internal/AnchoredDraggableKt$snapTo$2;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "AnchoredDraggable.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/internal/AnchoredDraggableKt;->snapTo(Landroidx/compose2/material3/internal/AnchoredDraggableState;Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin2/jvm/functions/Function4<",
        "Landroidx/compose2/material3/internal/AnchoredDragScope;",
        "Landroidx/compose2/material3/internal/DraggableAnchors<",
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
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/material3/internal/AnchoredDraggableKt$snapTo$2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lkotlin2/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin2/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose2/material3/internal/AnchoredDragScope;Landroidx/compose2/material3/internal/DraggableAnchors;Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material3/internal/AnchoredDragScope;",
            "Landroidx/compose2/material3/internal/DraggableAnchors<",
            "TT;>;TT;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/material3/internal/AnchoredDraggableKt$snapTo$2;

    invoke-direct {v0, p4}, Landroidx/compose2/material3/internal/AnchoredDraggableKt$snapTo$2;-><init>(Lkotlin2/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose2/material3/internal/AnchoredDraggableKt$snapTo$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose2/material3/internal/AnchoredDraggableKt$snapTo$2;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/compose2/material3/internal/AnchoredDraggableKt$snapTo$2;->L$2:Ljava/lang/Object;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose2/material3/internal/AnchoredDraggableKt$snapTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose2/material3/internal/AnchoredDragScope;

    check-cast p2, Landroidx/compose2/material3/internal/DraggableAnchors;

    check-cast p4, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose2/material3/internal/AnchoredDraggableKt$snapTo$2;->invoke(Landroidx/compose2/material3/internal/AnchoredDragScope;Landroidx/compose2/material3/internal/DraggableAnchors;Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Landroidx/compose2/material3/internal/AnchoredDraggableKt$snapTo$2;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose2/material3/internal/AnchoredDraggableKt$snapTo$2;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose2/material3/internal/AnchoredDragScope;

    iget-object v2, v0, Landroidx/compose2/material3/internal/AnchoredDraggableKt$snapTo$2;->L$1:Ljava/lang/Object;

    check-cast v2, Landroidx/compose2/material3/internal/DraggableAnchors;

    iget-object v3, v0, Landroidx/compose2/material3/internal/AnchoredDraggableKt$snapTo$2;->L$2:Ljava/lang/Object;

    invoke-interface {v2, v3}, Landroidx/compose2/material3/internal/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v3, v4}, Landroidx/compose2/material3/internal/AnchoredDragScope$-CC;->dragTo$default(Landroidx/compose2/material3/internal/AnchoredDragScope;FFILjava/lang/Object;)V

    :cond_0
    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
