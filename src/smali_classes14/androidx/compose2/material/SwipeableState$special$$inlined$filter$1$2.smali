.class public final Landroidx/compose2/material/SwipeableState$special$$inlined$filter$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx2/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/SwipeableState$special$$inlined$filter$1;->collect(Lkotlinx2/coroutines/flow/FlowCollector;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx2/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lkotlinx2/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx2/coroutines/flow/FlowCollector;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/material/SwipeableState$special$$inlined$filter$1$2;->$this_unsafeFlow:Lkotlinx2/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Landroidx/compose2/material/SwipeableState$special$$inlined$filter$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose2/material/SwipeableState$special$$inlined$filter$1$2$1;

    iget v1, v0, Landroidx/compose2/material/SwipeableState$special$$inlined$filter$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Landroidx/compose2/material/SwipeableState$special$$inlined$filter$1$2$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Landroidx/compose2/material/SwipeableState$special$$inlined$filter$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose2/material/SwipeableState$special$$inlined$filter$1$2$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose2/material/SwipeableState$special$$inlined$filter$1$2$1;-><init>(Landroidx/compose2/material/SwipeableState$special$$inlined$filter$1$2;Lkotlin2/coroutines/Continuation;)V

    :goto_0
    move-object p2, v0

    iget-object v0, p2, Landroidx/compose2/material/SwipeableState$special$$inlined$filter$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p2, Landroidx/compose2/material/SwipeableState$special$$inlined$filter$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    iget-object v2, v2, Landroidx/compose2/material/SwipeableState$special$$inlined$filter$1$2;->$this_unsafeFlow:Lkotlinx2/coroutines/flow/FlowCollector;

    const/4 v3, 0x0

    move-object v4, p2

    check-cast v4, Lkotlin2/coroutines/Continuation;

    move-object v4, p1

    check-cast v4, Ljava/util/Map;

    const/4 v5, 0x0

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    iput v7, p2, Landroidx/compose2/material/SwipeableState$special$$inlined$filter$1$2$1;->label:I

    invoke-interface {v2, p1, p2}, Lkotlinx2/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    move p1, v3

    :goto_2
    goto :goto_3

    :cond_3
    :goto_3
    sget-object p1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
