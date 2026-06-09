.class final Landroidx/compose2/material/ripple/Ripple$rememberUpdatedInstance$1$1$1;
.super Ljava/lang/Object;
.source "Ripple.kt"

# interfaces
.implements Lkotlinx2/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/ripple/Ripple$rememberUpdatedInstance$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic $$this$LaunchedEffect:Lkotlinx2/coroutines/CoroutineScope;

.field final synthetic $instance:Landroidx/compose2/material/ripple/RippleIndicationInstance;


# direct methods
.method constructor <init>(Landroidx/compose2/material/ripple/RippleIndicationInstance;Lkotlinx2/coroutines/CoroutineScope;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/material/ripple/Ripple$rememberUpdatedInstance$1$1$1;->$instance:Landroidx/compose2/material/ripple/RippleIndicationInstance;

    iput-object p2, p0, Landroidx/compose2/material/ripple/Ripple$rememberUpdatedInstance$1$1$1;->$$this$LaunchedEffect:Lkotlinx2/coroutines/CoroutineScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Landroidx/compose2/foundation/interaction/Interaction;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/interaction/Interaction;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose2/foundation/interaction/PressInteraction$Press;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/material/ripple/Ripple$rememberUpdatedInstance$1$1$1;->$instance:Landroidx/compose2/material/ripple/RippleIndicationInstance;

    move-object v1, p1

    check-cast v1, Landroidx/compose2/foundation/interaction/PressInteraction$Press;

    iget-object v2, p0, Landroidx/compose2/material/ripple/Ripple$rememberUpdatedInstance$1$1$1;->$$this$LaunchedEffect:Lkotlinx2/coroutines/CoroutineScope;

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/material/ripple/RippleIndicationInstance;->addRipple(Landroidx/compose2/foundation/interaction/PressInteraction$Press;Lkotlinx2/coroutines/CoroutineScope;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/compose2/foundation/interaction/PressInteraction$Release;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/material/ripple/Ripple$rememberUpdatedInstance$1$1$1;->$instance:Landroidx/compose2/material/ripple/RippleIndicationInstance;

    move-object v1, p1

    check-cast v1, Landroidx/compose2/foundation/interaction/PressInteraction$Release;

    invoke-virtual {v1}, Landroidx/compose2/foundation/interaction/PressInteraction$Release;->getPress()Landroidx/compose2/foundation/interaction/PressInteraction$Press;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose2/material/ripple/RippleIndicationInstance;->removeRipple(Landroidx/compose2/foundation/interaction/PressInteraction$Press;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Landroidx/compose2/foundation/interaction/PressInteraction$Cancel;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose2/material/ripple/Ripple$rememberUpdatedInstance$1$1$1;->$instance:Landroidx/compose2/material/ripple/RippleIndicationInstance;

    move-object v1, p1

    check-cast v1, Landroidx/compose2/foundation/interaction/PressInteraction$Cancel;

    invoke-virtual {v1}, Landroidx/compose2/foundation/interaction/PressInteraction$Cancel;->getPress()Landroidx/compose2/foundation/interaction/PressInteraction$Press;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose2/material/ripple/RippleIndicationInstance;->removeRipple(Landroidx/compose2/foundation/interaction/PressInteraction$Press;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose2/material/ripple/Ripple$rememberUpdatedInstance$1$1$1;->$instance:Landroidx/compose2/material/ripple/RippleIndicationInstance;

    iget-object v1, p0, Landroidx/compose2/material/ripple/Ripple$rememberUpdatedInstance$1$1$1;->$$this$LaunchedEffect:Lkotlinx2/coroutines/CoroutineScope;

    invoke-virtual {v0, p1, v1}, Landroidx/compose2/material/ripple/RippleIndicationInstance;->updateStateLayer$material_ripple_release(Landroidx/compose2/foundation/interaction/Interaction;Lkotlinx2/coroutines/CoroutineScope;)V

    :goto_0
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/interaction/Interaction;

    invoke-virtual {p0, v0, p2}, Landroidx/compose2/material/ripple/Ripple$rememberUpdatedInstance$1$1$1;->emit(Landroidx/compose2/foundation/interaction/Interaction;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
