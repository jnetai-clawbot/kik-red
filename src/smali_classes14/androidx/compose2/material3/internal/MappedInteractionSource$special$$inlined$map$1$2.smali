.class public final Landroidx/compose2/material3/internal/MappedInteractionSource$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx2/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/internal/MappedInteractionSource$special$$inlined$map$1;->collect(Lkotlinx2/coroutines/flow/FlowCollector;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic this$0:Landroidx/compose2/material3/internal/MappedInteractionSource;


# direct methods
.method public constructor <init>(Lkotlinx2/coroutines/flow/FlowCollector;Landroidx/compose2/material3/internal/MappedInteractionSource;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/material3/internal/MappedInteractionSource$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx2/coroutines/flow/FlowCollector;

    iput-object p2, p0, Landroidx/compose2/material3/internal/MappedInteractionSource$special$$inlined$map$1$2;->this$0:Landroidx/compose2/material3/internal/MappedInteractionSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Landroidx/compose2/material3/internal/MappedInteractionSource$special$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose2/material3/internal/MappedInteractionSource$special$$inlined$map$1$2$1;

    iget v1, v0, Landroidx/compose2/material3/internal/MappedInteractionSource$special$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Landroidx/compose2/material3/internal/MappedInteractionSource$special$$inlined$map$1$2$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Landroidx/compose2/material3/internal/MappedInteractionSource$special$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose2/material3/internal/MappedInteractionSource$special$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose2/material3/internal/MappedInteractionSource$special$$inlined$map$1$2$1;-><init>(Landroidx/compose2/material3/internal/MappedInteractionSource$special$$inlined$map$1$2;Lkotlin2/coroutines/Continuation;)V

    :goto_0
    move-object p2, v0

    iget-object v0, p2, Landroidx/compose2/material3/internal/MappedInteractionSource$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p2, Landroidx/compose2/material3/internal/MappedInteractionSource$special$$inlined$map$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_1
    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    iget-object v3, v2, Landroidx/compose2/material3/internal/MappedInteractionSource$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx2/coroutines/flow/FlowCollector;

    const/4 v4, 0x0

    move-object v5, p2

    check-cast v5, Lkotlin2/coroutines/Continuation;

    check-cast p1, Landroidx/compose2/foundation/interaction/Interaction;

    const/4 v5, 0x0

    instance-of v6, p1, Landroidx/compose2/foundation/interaction/PressInteraction$Press;

    if-eqz v6, :cond_1

    iget-object v6, v2, Landroidx/compose2/material3/internal/MappedInteractionSource$special$$inlined$map$1$2;->this$0:Landroidx/compose2/material3/internal/MappedInteractionSource;

    move-object v7, p1

    check-cast v7, Landroidx/compose2/foundation/interaction/PressInteraction$Press;

    invoke-static {v6, v7}, Landroidx/compose2/material3/internal/MappedInteractionSource;->access$mapPress(Landroidx/compose2/material3/internal/MappedInteractionSource;Landroidx/compose2/foundation/interaction/PressInteraction$Press;)Landroidx/compose2/foundation/interaction/PressInteraction$Press;

    move-result-object v6

    iget-object v7, v2, Landroidx/compose2/material3/internal/MappedInteractionSource$special$$inlined$map$1$2;->this$0:Landroidx/compose2/material3/internal/MappedInteractionSource;

    invoke-static {v7}, Landroidx/compose2/material3/internal/MappedInteractionSource;->access$getMappedPresses$p(Landroidx/compose2/material3/internal/MappedInteractionSource;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v6

    check-cast p1, Landroidx/compose2/foundation/interaction/Interaction;

    goto :goto_3

    :cond_1
    instance-of v6, p1, Landroidx/compose2/foundation/interaction/PressInteraction$Cancel;

    if-eqz v6, :cond_3

    iget-object v6, v2, Landroidx/compose2/material3/internal/MappedInteractionSource$special$$inlined$map$1$2;->this$0:Landroidx/compose2/material3/internal/MappedInteractionSource;

    invoke-static {v6}, Landroidx/compose2/material3/internal/MappedInteractionSource;->access$getMappedPresses$p(Landroidx/compose2/material3/internal/MappedInteractionSource;)Ljava/util/Map;

    move-result-object v6

    move-object v7, p1

    check-cast v7, Landroidx/compose2/foundation/interaction/PressInteraction$Cancel;

    invoke-virtual {v7}, Landroidx/compose2/foundation/interaction/PressInteraction$Cancel;->getPress()Landroidx/compose2/foundation/interaction/PressInteraction$Press;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Landroidx/compose2/foundation/interaction/PressInteraction$Press;

    if-nez v2, :cond_2

    move-object v6, p1

    check-cast v6, Landroidx/compose2/foundation/interaction/PressInteraction$Cancel;

    goto :goto_1

    :cond_2
    new-instance v6, Landroidx/compose2/foundation/interaction/PressInteraction$Cancel;

    invoke-direct {v6, v2}, Landroidx/compose2/foundation/interaction/PressInteraction$Cancel;-><init>(Landroidx/compose2/foundation/interaction/PressInteraction$Press;)V

    :goto_1
    move-object p1, v6

    check-cast p1, Landroidx/compose2/foundation/interaction/Interaction;

    goto :goto_3

    :cond_3
    instance-of v6, p1, Landroidx/compose2/foundation/interaction/PressInteraction$Release;

    if-eqz v6, :cond_5

    iget-object v6, v2, Landroidx/compose2/material3/internal/MappedInteractionSource$special$$inlined$map$1$2;->this$0:Landroidx/compose2/material3/internal/MappedInteractionSource;

    invoke-static {v6}, Landroidx/compose2/material3/internal/MappedInteractionSource;->access$getMappedPresses$p(Landroidx/compose2/material3/internal/MappedInteractionSource;)Ljava/util/Map;

    move-result-object v6

    move-object v7, p1

    check-cast v7, Landroidx/compose2/foundation/interaction/PressInteraction$Release;

    invoke-virtual {v7}, Landroidx/compose2/foundation/interaction/PressInteraction$Release;->getPress()Landroidx/compose2/foundation/interaction/PressInteraction$Press;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Landroidx/compose2/foundation/interaction/PressInteraction$Press;

    if-nez v2, :cond_4

    move-object v6, p1

    check-cast v6, Landroidx/compose2/foundation/interaction/PressInteraction$Release;

    goto :goto_2

    :cond_4
    new-instance v6, Landroidx/compose2/foundation/interaction/PressInteraction$Release;

    invoke-direct {v6, v2}, Landroidx/compose2/foundation/interaction/PressInteraction$Release;-><init>(Landroidx/compose2/foundation/interaction/PressInteraction$Press;)V

    :goto_2
    move-object p1, v6

    check-cast p1, Landroidx/compose2/foundation/interaction/Interaction;

    goto :goto_3

    :cond_5
    :goto_3
    const/4 v2, 0x1

    iput v2, p2, Landroidx/compose2/material3/internal/MappedInteractionSource$special$$inlined$map$1$2$1;->label:I

    invoke-interface {v3, p1, p2}, Lkotlinx2/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move p1, v4

    :goto_4
    sget-object p1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
