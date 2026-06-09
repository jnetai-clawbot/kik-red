.class public final Landroidx/compose2/material/AnchoredDraggableState$draggableState$1;
.super Ljava/lang/Object;
.source "AnchoredDraggable.kt"

# interfaces
.implements Landroidx/compose2/foundation/gestures/DraggableState;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/AnchoredDraggableState;-><init>(Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/animation/core/AnimationSpec;Lkotlin2/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final dragScope:Landroidx/compose2/material/AnchoredDraggableState$draggableState$1$dragScope$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/material/AnchoredDraggableState$draggableState$1$dragScope$1;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose2/material/AnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/material/AnchoredDraggableState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose2/material/AnchoredDraggableState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material/AnchoredDraggableState<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material/AnchoredDraggableState$draggableState$1;->this$0:Landroidx/compose2/material/AnchoredDraggableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose2/material/AnchoredDraggableState$draggableState$1$dragScope$1;

    invoke-direct {v0, p1}, Landroidx/compose2/material/AnchoredDraggableState$draggableState$1$dragScope$1;-><init>(Landroidx/compose2/material/AnchoredDraggableState;)V

    iput-object v0, p0, Landroidx/compose2/material/AnchoredDraggableState$draggableState$1;->dragScope:Landroidx/compose2/material/AnchoredDraggableState$draggableState$1$dragScope$1;

    return-void
.end method

.method public static final synthetic access$getDragScope$p(Landroidx/compose2/material/AnchoredDraggableState$draggableState$1;)Landroidx/compose2/material/AnchoredDraggableState$draggableState$1$dragScope$1;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material/AnchoredDraggableState$draggableState$1;->dragScope:Landroidx/compose2/material/AnchoredDraggableState$draggableState$1$dragScope$1;

    return-object v0
.end method


# virtual methods
.method public dispatchRawDelta(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material/AnchoredDraggableState$draggableState$1;->this$0:Landroidx/compose2/material/AnchoredDraggableState;

    invoke-virtual {v0, p1}, Landroidx/compose2/material/AnchoredDraggableState;->dispatchRawDelta(F)F

    return-void
.end method

.method public drag(Landroidx/compose2/foundation/MutatePriority;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/MutatePriority;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/foundation/gestures/DragScope;",
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

    iget-object v0, p0, Landroidx/compose2/material/AnchoredDraggableState$draggableState$1;->this$0:Landroidx/compose2/material/AnchoredDraggableState;

    new-instance v1, Landroidx/compose2/material/AnchoredDraggableState$draggableState$1$drag$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Landroidx/compose2/material/AnchoredDraggableState$draggableState$1$drag$2;-><init>(Landroidx/compose2/material/AnchoredDraggableState$draggableState$1;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)V

    check-cast v1, Lkotlin2/jvm/functions/Function3;

    invoke-virtual {v0, p1, v1, p3}, Landroidx/compose2/material/AnchoredDraggableState;->anchoredDrag(Landroidx/compose2/foundation/MutatePriority;Lkotlin2/jvm/functions/Function3;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method
